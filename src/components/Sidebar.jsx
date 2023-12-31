import styled from 'styled-components';
import { FaChartPie, FaGear, FaRegLifeRing } from "react-icons/fa6";
import { MdElectricalServices, MdOutlineDashboard } from "react-icons/md";
import { NavLink, useLocation} from 'react-router-dom';


const SidebarNav = styled.nav`
  background: #15171c;
  width: 400px;
  height: 100vh;
  position: fixed;
  top: 0;
  left: ${({ sidebar }) => (sidebar ? '0' : '-100%')};
`;
const SidebarData = [
  {title: 'Analytics', path: 'analytics',icon:< FaChartPie /> },
  {title: 'Dashboard', path: 'dashboard',icon:<MdOutlineDashboard /> },
  {title: 'Services', path: 'services', icon: <MdElectricalServices /> },
  {title: 'Support', path: 'support', icon:<FaRegLifeRing />  },
  {title: 'Settings', path: 'settings', icon:<FaGear /> },

]
const Sidebar = () => {

  const path = useLocation()
  
  return (
        <SidebarNav sidebar={true} className='flex flex-col'>
          <h1
            className='my-10 w-full items-center justify-center flex gap-2 text-[50px] text-emerald-400 text-center'
          >
            <img src='fidelta.png' className="w-20 h-20" />
            FIDELTA
          </h1>
          <div className='flex flex-col justify-between h-full mb-10'>
          <div className='flex flex-col justify-between mx-auto w-[300px] gap-3'>
            {SidebarData.map((item, index) => {
             return <NavLink  to={`${item.path}`} key={index} className={`${path.pathname === `/${item.path}` ? "bg-zinc-800" : ''} border p-2 text-lg border-gray-500 hover:bg-zinc-800 cursor-pointer rounded-md pl-10 flex gap-4 items-center`}>{item.icon}{item.title}</NavLink>
            })}</div>
            <div className='border m-10 p-2 text-lg border-gray-500 hover:bg-zinc-800 cursor-pointer rounded-md pl-10 flex gap-4 items-center'>Signout</div>
          </div>
        </SidebarNav>
  );
};

export default Sidebar;
