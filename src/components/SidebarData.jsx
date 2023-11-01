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
        title: 'Our Aim',
        path: '/about-us/aim',
        icon: <IoIcons.IoIosPaper />,
      },
      {
        title: 'Our Vision',
        path: '/about-us/vision',
        icon: <IoIcons.IoIosPaper />,
      },
    ],
  },
  {
    title: 'Services',
    path: '/services',
    iconClosed: <RiIcons.RiArrowDownSFill />,
    iconOpened: <RiIcons.RiArrowUpSFill />,

    subNav: [
      {
        title: 'Service 1',
        path: '/services/services1',
        icon: <IoIcons.IoIosPaper />,
        cName: 'sub-nav',
      },
      {
        title: 'Service 2',
        path: '/services/services2',
        icon: <IoIcons.IoIosPaper />,
        cName: 'sub-nav',
      },
      {
        title: 'Service 3',
        path: '/services/services3',
        icon: <IoIcons.IoIosPaper />,
      },
    ],
  },
  {
    title: 'Contact',
    path: '/contact',
  },
  {
    title: 'Events',
    path: '/events',

    iconClosed: <RiIcons.RiArrowDownSFill />,
    iconOpened: <RiIcons.RiArrowUpSFill />,

    subNav: [
      {
        title: 'Event 1',
        path: '/events/events1',
        icon: <IoIcons.IoIosPaper />,
      },
      {
        title: 'Event 2',
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
