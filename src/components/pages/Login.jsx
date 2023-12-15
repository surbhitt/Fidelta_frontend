import { useState } from "react";
import axios from 'axios'
import { useNavigate } from "react-router-dom";
export default function Login(props) {
  const navigate = useNavigate();
  const [creds, setCreds] = useState({email:"",password:""});


  const handleOnChange = (e)=>{
    setCreds({...creds,[e.target.name]:e.target.value})
  }

  const handleSubmit = async (event)=>{
    event.preventDefault();
    const {
     email , password
    } = creds
    const body = {
      email ,password
    }
    console.log(body);
    var res = await axios.post('http://localhost:5000/api/auth/teacher/login', body);
    res = res.data;
    if(!res.token){
      console.log("No token Found");
    }
    else{
      console.log(res.message);
      localStorage.setItem('token',res.token);
      localStorage.setItem('user','teacher');
      localStorage.setItem('userData',JSON.stringify(res.user));
      navigate('/dashboard');
    }
  }
  return (
    <>
      <div className="mt-10 flex min-h-full flex-1 flex-col justify-center px-6 py-20 lg:px-8 border-2 border-blue-500/50 w-[600px] mx-auto shadow-xl rounded-md">
        <div className="sm:mx-auto sm:w-full sm:max-w-sm">
          <form className="space-y-6" action="#" method="POST" onSubmit={handleSubmit}>
            <div>
              <label htmlFor="email" className="block text-sm font-medium text-gray-900">
                Email address
              </label>
              <div className="mt-2">
                <input
                  id="email"
                  name="email"
                  type="email"
                  autoComplete="email"
                  value={creds.email}
                  onChange={handleOnChange}
                  required
                  className="block w-full rounded-md border-0 py-1.5 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                />
              </div>
            </div>

            <div>
              <div className="flex items-center justify-between">
                <label htmlFor="password" className="block text-sm font-medium leading-6 text-gray-900">
                  Password
                </label>
                <div className="text-sm">
                  <a href="#" className="font-semibold text-blue-500 hover:text-blue-700">
                    Forgot password?
                  </a>
                </div>
              </div>
              <div className="mt-2">
                <input
                  id="password"
                  name="password"
                  type="password"
                  autoComplete="current-password"
                  required
                  value={creds.password}
                  onChange={handleOnChange}
                  className="block w-full rounded-md border-0 py-1.5 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                />
              </div>
            </div>

            <div>
              <button
                type="submit"
                className="flex w-full justify-center rounded-md bg-blue-500 px-3 py-1.5 text-sm font-semibold leading-6 text-white shadow-sm hover:bg-blue-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-blue-700"
              >
                Login
              </button>
            </div>
          </form>
        </div>
      </div>
    </>
  )
}