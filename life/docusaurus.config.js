// @ts-check
// Note: type annotations allow type checking and IDEs autocompletion

const lightCodeTheme = require('prism-react-renderer/themes/github');
const darkCodeTheme = require('prism-react-renderer/themes/dracula');

/** @type {import('@docusaurus/types').Config} */
const config = {
  title: '三阳河',
  tagline: '穷宜陵，富丁沟，小小樊汊赛扬州。',
  url: 'https://belem.github.io',
  baseUrl: '/',
  onBrokenLinks: 'throw',
  onBrokenMarkdownLinks: 'warn',
  favicon: 'img/favicon.ico',
  organizationName: 'belem', // Usually your GitHub org/user name.
  projectName: 'belem.github.io', // Usually your repo name.

  presets: [
    [
      '@docusaurus/preset-classic',
      /** @type {import('@docusaurus/preset-classic').Options} */
      ({
        docs: {
          sidebarPath: require.resolve('./sidebars.js'),
          // Please change this to your repo.
          editUrl: 'https://github.com/belem/belem.github.io/life/',
        },
        blog: {
          showReadingTime: true,
          // Please change this to your repo.
          editUrl:
            'https://github.com/belem/belem.github.io/life/',
        },
        theme: {
          customCss: require.resolve('./src/css/custom.css'),
        },
      }),
    ],
  ],

  themeConfig:
    /** @type {import('@docusaurus/preset-classic').ThemeConfig} */
    ({
      navbar: {
        title: 'Belem',
        logo: {
          alt: 'Belem',
          src: 'img/logo.svg',
        },
        items: [
          {
            to: '/docs/',
            position: 'left',
            label: '三阳河',
          },
          {to: '/blog', label: 'Blog', position: 'left'},
          // {
          //   href: 'https://github.com/belem/belem.github.io',
          //   label: 'GitHub',
          //   position: 'right',
          // },
        ],
      },
      footer: {
        style: 'dark',
        links: [
          {
            title: 'Belem',
            items: [
              {
                label: '三阳河',
                to: '/docs/',
              },
            ],
          },
          {
            title: '社交',
            items: [
              {
                label: 'Twitter',
                href: 'https://twitter.com/ibelem',
              },
            ],
          },
          {
            title: '其他',
            items: [
              {
                label: 'Blog',
                to: '/blog',
              },
              {
                label: 'GitHub',
                href: 'https://github.com/belem',
              },
            ],
          },
        ],
        copyright: `©${new Date().getFullYear()} belem.dev`,
      },
      prism: {
        theme: lightCodeTheme,
        darkTheme: darkCodeTheme,
      },
    }),
};

module.exports = config;
