import React, { useState } from 'react';

export default function Dashboard() {
	const [formData, setFormData] = useState({
		name: '',
		email: '',
		message: ''
	});

	const handleInputChange = (e) => {
		const { name, value } = e.target;
		setFormData({
			...formData,
			[name]: value
		});
	};

	const handleSubmit = (e) => {
		e.preventDefault();
		// Handle form submission logic here
		console.log(formData); // For demonstration, you can log the form data
	};
	return <><div className="ml-10 mt-[55px] text-5xl">Dashboard</div>
		<div className="ml-10 mt-10 border w-[1000px] h-[500px] rounded-2xl">
			<div className="max-w-md mx-auto mt-8 p-6 bg-inherit rounded-md shadow-md">
				<form onSubmit={handleSubmit}>
					<div className="mb-4">
						<label className="block text-white text-sm font-bold mb-2" htmlFor="name">
							Name
						</label>
						<input
							className="w-full text-black px-3 py-2 border rounded-md focus:outline-none focus:border-blue-500"
							type="text"
							id="name"
							name="name"
							value={formData.name}
							onChange={handleInputChange}
							placeholder="Enter your name"
						/>
					</div>
					<div className="mb-4">
						<label className="block text-white text-sm font-bold mb-2" htmlFor="email">
							Email
						</label>
						<input
							className="w-full px-3 py-2 text-black border rounded-md focus:outline-none focus:border-blue-500"
							type="email"
							id="email"
							name="email"
							value={formData.email}
							onChange={handleInputChange}
							placeholder="Enter your email"
						/>
					</div>
					<div className="mb-4">
						<label className="block text-white text-sm font-bold mb-2" htmlFor="message">
							Message
						</label>
						<textarea
							className="w-full px-3 py-2 border text-black rounded-md focus:outline-none focus:border-blue-500"
							id="message"
							name="message"
							value={formData.message}
							onChange={handleInputChange}
							placeholder="Enter your message"
							rows="4"
						></textarea>
					</div>
					<button
						className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline"
						type="submit"
					>
						Submit
					</button>
				</form>
			</div>
		</div>
	</>
}


// const Form = () => {


//   return (
//     <div className="max-w-md mx-auto mt-8 p-6 bg-white rounded-md shadow-md">
//       <h2 className="text-2xl font-bold mb-4">Basic Form</h2>
//       <form onSubmit={handleSubmit}>
//         <div className="mb-4">
//           <label className="block text-white text-sm font-bold mb-2" htmlFor="name">
//             Name
//           </label>
//           <input
//             className="w-full px-3 py-2 border rounded-md focus:outline-none focus:border-blue-500"
//             type="text"
//             id="name"
//             name="name"
//             value={formData.name}
//             onChange={handleInputChange}
//             placeholder="Enter your name"
//           />
//         </div>
//         <div className="mb-4">
//           <label className="block text-gray-700 text-sm font-bold mb-2" htmlFor="email">
//             Email
//           </label>
//           <input
//             className="w-full px-3 py-2 border rounded-md focus:outline-none focus:border-blue-500"
//             type="email"
//             id="email"
//             name="email"
//             value={formData.email}
//             onChange={handleInputChange}
//             placeholder="Enter your email"
//           />
//         </div>
//         <div className="mb-4">
//           <label className="block text-gray-700 text-sm font-bold mb-2" htmlFor="message">
//             Message
//           </label>
//           <textarea
//             className="w-full px-3 py-2 border rounded-md focus:outline-none focus:border-blue-500"
//             id="message"
//             name="message"
//             value={formData.message}
//             onChange={handleInputChange}
//             placeholder="Enter your message"
//             rows="4"
//           ></textarea>
//         </div>
//         <button
//           className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline"
//           type="submit"
//         >
//           Submit
//         </button>
//       </form>
//     </div>
//   );
// };

// export default Form;
