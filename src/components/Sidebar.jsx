import styled from 'styled-components';
import { SidebarData } from './SidebarData';
import SubMenu from './SubMenu';

const SidebarNav = styled.nav`
  background: #15171c;
  width: 400px;
  height: 100vh;
  position: fixed;
  top: 0;
  left: ${({ sidebar }) => (sidebar ? '0' : '-100%')};
`;

const SidebarWrap = styled.div`
  width: 100%;
`;

const Sidebar = () => {

  return (
        <SidebarNav sidebar={true} className='flex flex-col'>
          <h1
            className='my-10 w-full items-center justify-center flex gap-2 text-[50px] text-emerald-400 text-center'
          >
            <img src='fidelta.png' className="w-20 h-20" />
            FIDELTA
          </h1>
          <SidebarWrap>
            {SidebarData.map((item, index) => {
              return <SubMenu item={item} key={index} />;
            })}
          </SidebarWrap>
        </SidebarNav>
  );
};

export default Sidebar;
