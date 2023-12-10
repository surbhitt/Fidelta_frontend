import { IoMdSend } from "react-icons/io";

export default function Support() {
	return <><div className="ml-10 mt-[55px] text-5xl">Support</div>
		<div className="ml-10 mt-10 p-5 border w-[1300px] h-[800px] rounded-2xl">
	<div className="flex items-end bg-zinc-600 h-full w-full rounded-3xl">
	<div className="w-full mx-3 mb-3 rounded-2xl relative">

  <input
    type="email"
    id="UserEmail"
    placeholder="Type your grievence"
    className="text-black font-content pr-20 w-full border-gray-200 pe-10 p-5 rounded-full shadow-sm sm:text-sm"
  />

  <button
    className="border bg-blue-600 p-1 rounded-xl w-fit my-auto mr-4 h-fit pointer-events-none absolute inset-y-0 end-0 grid place-content-center text-gray-500"
  ><IoMdSend size={30} className="text-white cursor-pointer"/>
  </button>
</div></div>
		</div>
	</>
} 