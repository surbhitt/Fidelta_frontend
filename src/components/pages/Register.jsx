import React, { useState } from 'react';
import axios from 'axios'
import { useNavigate } from 'react-router-dom';
export default function Register(props) {

  const [creds, setCreds] = useState({ firstName: "", lastName: "", t_id: "", mobNo: "", email: "", department: [] });
  const [password, setPassword] = useState("");
  const [confirmPassword, setConfirmPassword] = useState("");
  const [passwordError, setPasswordError] = useState("");
  const [confirmPasswordError, setConfirmPasswordError] = useState("");

  const navigate = useNavigate();
  
  function handleOnChange(e) {
    setCreds({ ...creds, [e.target.name]: e.target.value });
  }

  function handlePasswordChange(event) {
    const value = event.target.value;
    setPassword(value);
    if (!validatePassword(value)) {
      setPasswordError("Password must be at least 8 characters long and contain at least one digit, one lowercase letter, one uppercase letter, and one special character.");
    } else {
      setPasswordError("");
    }
  }

  function handleConfirmPasswordChange(event) {
    const value = event.target.value;
    setConfirmPassword(value);
    if (!validateConfirmPassword(value)) {
      setConfirmPasswordError("Password doesn't match");
    } else {
      setConfirmPasswordError("");
    }
  }

  function validatePassword(password) {
    const passwordRegex = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&+=!])(?=.*[^\s]).{8,}$/;
    return passwordRegex.test(password);
  }

  function validateConfirmPassword(confirmPassword) {
    if (confirmPassword != password) {
      return false;
    } else {
      return true;
    }
  }

  const handleSubmit = async (event) => {

    event.preventDefault();
    if (validatePassword(password)) {
      if (!validateConfirmPassword(confirmPassword)) {
        setConfirmPasswordError("Confirm password doesn't match")
      }

      else {
        const {
          firstName, lastName, t_id, mobNo, department, email, designation
        } = creds
        const body = {
          firstName, lastName, t_id, mobNo, department, email, password, designation
        }
        console.log(body);
        var res = await axios.post('http://localhost:5000/api/auth/teacher/createuser', body);
        res = res.data;
        if (!res.token) {
          console.log("No token Found");
        }
        else {
          console.log(res.token);
          localStorage.setItem('token', res.token);
          localStorage.setItem('user', 'teacher');
          navigate('/analytics');
        }
      }
    } else {
      setPasswordError("Password is invalid");
    }

  }
  return (
    <>
      <div className="mt-10 flex min-h-full flex-1 flex-col justify-center px-6 pb-10 lg:px-8 border-2 border-blue-500/50 w-[600px] mx-auto shadow-xl rounded-md">
        <div className="mt-10 sm:mx-auto sm:w-full sm:max-w-sm">
          <form className="space-y-6" action="#" method="POST" onSubmit={handleSubmit}>
            <div>
              <label htmlFor="firstName" className="block text-sm font-medium leading-6 text-white">
                Company Name
              </label>
              <div className="mt-2">
                <input
                  id="firstName"
                  name="firstName"
                  type="text"
                  autoComplete="firstName"
                  // value={creds.firstName}
                  onChange={handleOnChange}
                  required
                  className="block w-full rounded-md border-0 px-2 py-1.5 text-black shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                />
              </div>
            </div>

            <div>
              <label htmlFor="lastName" className="block text-sm font-medium leading-6 text-white">
                Type 
              </label>
              <div className="mt-2">
                <input
                  id="lastName"
                  name="lastName"
                  type="text"
                  autoComplete="lastName"
                  // value={creds.lastName}
                  onChange={handleOnChange}
                  required
                  className="block w-full rounded-md border-0 py-1.5 text-black px-2 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                />
              </div>
            </div>

            <div>
              <label htmlFor="t_id" className="block text-sm font-medium leading-6 text-white">
                Company Registeration Number
              </label>
              <div className="mt-2">
                <input
                  id="t_id"
                  name="t_id"
                  type="number"
                  autoComplete="t_id"
                  // value={creds.enrollmentNo}
                  onChange={handleOnChange}
                  required
                  className="block w-full rounded-md border-0 py-1.5 text-black px-2 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                />
              </div>
            </div>

            <div>
              <label htmlFor="mobNo" className="block text-sm font-medium leading-6 text-white">
                Mobile No
              </label>
              <div className="mt-2">
                <input
                  id="mobNo"
                  name="mobNo"
                  type="number"
                  autoComplete="mobNo"
                  // value={creds.mobNo}
                  onChange={handleOnChange}
                  required
                  className="block w-full rounded-md border-0 py-1.5 text-black px-2 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                />
              </div>
            </div>


            <div>
              <label htmlFor="department" className="block text-sm font-medium leading-6 text-white">
                Location
              </label>
              <div className="mt-2">
                <input
                  id="department"
                  name="department"
                  type="value"
                  autoComplete="department"
                  // value={creds.department}
                  onChange={handleOnChange}
                  required
                  className="block w-full rounded-md border-0 py-1.5 text-black shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                />
              </div>
            </div>

            <div>
              <label htmlFor="designation" className="block text-sm font-medium leading-6 text-white">
                Type
              </label>
              <div className="mt-2">
                <input
                  id="designation"
                  name="designation"
                  type="value"
                  autoComplete="designation"
                  // value={creds.department}
                  onChange={handleOnChange}
                  required
                  className="block w-full rounded-md border-0 py-1.5 text-black px-2 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                />
              </div>
            </div>

            <div>
              <label htmlFor="email" className="block text-sm font-medium leading-6 text-white">
                Email address
              </label>
              <div className="mt-2">
                <input
                  id="email"
                  name="email"
                  type="email"
                  autoComplete="email"
                  // value={creds.email}
                  onChange={handleOnChange}
                  required
                  className="block w-full rounded-md border-0 py-1.5 text-black px-2 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                />
              </div>
            </div>

            <div>
              <div className="flex items-center justify-between">
                <label htmlFor="password" className="block text-sm font-medium leading-6 text-white">
                  Password
                </label>
              </div>
              <div className="mt-2">
                <input
                  id="password"
                  name="password"
                  type="password"
                  autoComplete="current-password"
                  required
                  value={password}
                  onChange={handlePasswordChange}
                  className="block w-full rounded-md border-0 py-1.5 px-2 text-black shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                />
                {passwordError && <div className="text-red-500">{passwordError}</div>}
              </div>
              <div>
                <div className="flex items-center justify-between">
                  <label htmlFor="password" className="block text-sm font-medium leading-6 text-white mt-3">
                    Confirm Password
                  </label>
                </div>
                <div className="mt-2">
                  <input
                    id="confirmPassword"
                    name="confirmPassword"
                    type="password"
                    autoComplete="current-password"
                    required
                    value={confirmPassword}
                    onChange={handleConfirmPasswordChange}
                    className="block w-full rounded-md border-0 py-1.5 px-2 text-black shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-blue-700 sm:text-sm sm:leading-6"
                  />
                </div>
                {confirmPasswordError && <div className="text-red-500">{confirmPasswordError}</div>}
              </div>
            </div>

            <div>
              <button
                type="submit"
                className="flex w-full justify-center rounded-md bg-blue-500 px-3 py-1.5 text-sm font-semibold leading-6 text-white shadow-sm hover:bg-blue-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
              >
                Register
              </button>
            </div>
          </form>
        </div>
      </div>
    </>
  )
}