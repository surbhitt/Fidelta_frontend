import { Chart as ChartJS, ArcElement, Tooltip, Legend } from 'chart.js';
import { Doughnut } from 'react-chartjs-2';
import { CandlestickChart } from './CandleStick';
import tData from './tableData';
import { RiDeleteBin7Line } from "react-icons/ri";


ChartJS.register(ArcElement, Tooltip, Legend);


export const data = {
  labels: ['Ver1', 'Alpha2.2', 'X.0.1', 'Ver2'],
  datasets: [
    {
      label: '# of customers',
      data: [12, 19, 3, 5, 2, 3],
      backgroundColor: [
        'rgba(255, 99, 132, 0.2)',
        'rgba(54, 162, 235, 0.2)',
        'rgba(255, 206, 86, 0.2)',
        'rgba(75, 192, 192, 0.2)',
      ],
      borderColor: [
        'rgba(255, 99, 132, 1)',
        'rgba(54, 162, 235, 1)',
        'rgba(255, 206, 86, 1)',
        'rgba(75, 192, 192, 1)',
      ],
      borderWidth: 1,
    },
  ],
};

const options = {
    plugins: {
      legend: {
        display: false,
      },
    },
  };



export default function Analytics() {
	return <div className='ml-10'><div className="mt-[55px] text-5xl">Analytics</div>
	<div className='flex gap-5'><div className='flex gap-5 w-fit h-96 mt-10 border rounded-2xl border-white p-10'>
		<div className='flex flex-col'><div className='font-content text-xl font-semibold underline underline-offset-4'>Registrations</div>
		<ul className='ml-5 mt-10 font-content list-decimal'><li>Ver1</li><li>Alpha2.2</li> <li>X.0.1</li> <li>Ver2</li></ul>
		</div><Doughnut width={500} height={500} data={data} options={options} /></div>
		<div className='border border-white mt-10 rounded-2xl w-[740px] p-2'><CandlestickChart /></div>
</div>
		<div className="p-10 font-content mt-10 border w-[1300px] h-[350px] mr-10  rounded-2xl">
			<h1 className='text-xl underline underline-offset-4 font-semibold'>Chunks added</h1>
			<h1 className='mt-3 mb-10'>Recently added on BlockChain.</h1>
			<UserTable />
		</div>
	</div>
} 

function UserTable() {

	return <div className="overflow-x-auto font-content">
  <table className="min-w-full divide-y-2 text-white divide-gray-200 bg-inherit text-sm">
    <thead className="ltr:text-left rtl:text-right">
      <tr>
        <th className="whitespace-nowrap px-4 py-2 font-semibolds">Eth-UUID</th>
        <th className="whitespace-nowrap px-4 py-2 font-semibolds">Pseudo</th>
        <th className="whitespace-nowrap px-4 py-2 font-semibolds">Chunk Identifier</th>
        <th className="whitespace-nowrap px-4 py-2 font-semibolds">Deposit</th>
        <th className="whitespace-nowrap px-4 py-2 font-semibolds">Action</th>
        <th className="px-4 py-2"></th>
      </tr>
    </thead>

    <tbody className="divide-y divide-gray-200">
      {tData.slice(tData.length-4, tData.length).map((item, idx) => {return <tr key={idx}>
        <td className="whitespace-nowrap text-center px-4 py-2 font-medium">{item.ethuuid}</td>
        <td className="whitespace-nowrap text-center px-4 py-2">{item.pseudo}</td>
        <td className="whitespace-nowrap text-center px-4 py-2">{item.chunkId}</td>
        <td className="whitespace-nowrap text-center px-4 py-2">$ {item.deposit}</td>
        <td className="whitespace-nowrap text-center px-4 py-2">
          <button href="#" className='w-full flex justify-center' >
            <RiDeleteBin7Line />
          </button>
        </td>
      </tr>})}
    </tbody>
  </table>
</div>
}