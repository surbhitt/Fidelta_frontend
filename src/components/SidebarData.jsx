import * as IoIcons from 'react-icons/io';
import * as RiIcons from 'react-icons/ri';

export const SidebarData = [
  {
    title: 'Dashboard',
    path: '/dashboard',
    iconClosed: <RiIcons.RiArrowDownSFill />,
    iconOpened: <RiIcons.RiArrowUpSFill />,

    subNav: [
      {
        title: 'Sales',
        path: '/dashboard/sales',
        icon: <IoIcons.IoIosPaper />,
      },
      {
        title: 'Catalogue',
        path: '/dashboard/catalogue',
        icon: <IoIcons.IoIosPaper />,
      },
    ],
  },
  {
    title: 'Customers',
    path: '/customers',
    iconClosed: <RiIcons.RiArrowDownSFill />,
    iconOpened: <RiIcons.RiArrowUpSFill />,

    subNav: [
      {
        title: 'Marketing',
        path: '/customers/marketing',
        icon: <IoIcons.IoIosPaper />,
        cName: 'sub-nav',
      },
      {
        title: 'Service',
        path: '/customers/service',
        icon: <IoIcons.IoIosPaper />,
        cName: 'sub-nav',
      },
      {
        title: 'Reports',
        path: '/customers/reports',
        icon: <IoIcons.IoIosPaper />,
      },
    ],
  },
  {
    title: 'Stores',
    path: '/store',
  },
  {
    title: 'System',
    path: '/system',

    iconClosed: <RiIcons.RiArrowDownSFill />,
    iconOpened: <RiIcons.RiArrowUpSFill />,

    subNav: [
      {
        title: '...',
        path: '/events/events1',
        icon: <IoIcons.IoIosPaper />,
      },
      {
        title: '...',
        path: '/events/events2',
        icon: <IoIcons.IoIosPaper />,
      },
    ],
  },
  {
    title: 'Support',
    path: '/support',
  },
];
