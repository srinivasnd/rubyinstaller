module DevKitInstaller

  COMPILERS['tdm-32-4.6.1'] =
    OpenStruct.new(
      :version => 'tdm-32-4.6.1',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/tdm-gcc',
      :url_2 => 'http://downloads.sourceforge.net/mingw',
      :url_3 => 'http://downloads.sourceforge.net/gnuwin32',
      :target => 'sandbox/devkit/mingw',
      :files => {
        :url_1 => [
          'gcc-4.6.1-tdm-1-core.tar.lzma',
          'gcc-4.6.1-tdm-1-c++.tar.lzma',
        ],
        :url_2 => [
          'binutils-2.21.53-1-mingw32-bin.tar.lzma',
          'mingwrt-3.20-mingw32-dev.tar.gz',
          'mingwrt-3.20-mingw32-dll.tar.gz',
          'w32api-3.17-2-mingw32-dev.tar.lzma',
          'autoconf2.1-2.13-4-mingw32-bin.tar.lzma',
          'autoconf2.5-2.67-1-mingw32-bin.tar.lzma',
          'autoconf-9-1-mingw32-bin.tar.lzma',
          'automake1.11-1.11.1-1-mingw32-bin.tar.lzma',
          'automake-4-1-mingw32-bin.tar.lzma',
          'gdb-7.3-2-mingw32-bin.tar.lzma',
          'libexpat-2.0.1-1-mingw32-dll-1.tar.gz',
          'libtool-2.4-1-mingw32-bin.tar.lzma',
          'bsdtar-2.8.3-1-mingw32-bin.tar.bz2',
          'bsdcpio-2.8.3-1-mingw32-bin.tar.bz2',
          'libarchive-2.8.3-1-mingw32-dll-2.tar.bz2',
          'libbz2-1.0.5-2-mingw32-dll-2.tar.gz',
          'liblzma-4.999.9beta_20100401-1-mingw32-dll-1.tar.bz2',
          'libintl-0.17-1-mingw32-dll-8.tar.lzma',
          'libiconv-1.13.1-1-mingw32-dll-2.tar.lzma',
          'libz-1.2.3-1-mingw32-dll-1.tar.gz'
        ],
        :url_3 => [
          'which-2.20-bin.zip'
        ],
      }
    )

  COMPILERS['tdm-32-4.5.2'] =
    OpenStruct.new(
      :version => 'tdm-32-4.5.2',
      :programs => [ :gcc, :cpp, :'g++' ],
      :program_prefix => nil,
      :url_1 => 'http://downloads.sourceforge.net/tdm-gcc',
      :url_2 => 'http://downloads.sourceforge.net/mingw',
      :url_3 => 'http://downloads.sourceforge.net/gnuwin32',
      :target => 'sandbox/devkit/mingw',
      :files => {
        :url_1 => [
          'gcc-4.5.2-tdm-1-core.tar.lzma',
          'gcc-4.5.2-tdm-1-c++.tar.lzma',
        ],
        :url_2 => [
          'binutils-2.21.53-1-mingw32-bin.tar.lzma',
          'mingwrt-3.20-mingw32-dev.tar.gz',
          'mingwrt-3.20-mingw32-dll.tar.gz',
          'w32api-3.17-2-mingw32-dev.tar.lzma',
          'autoconf2.1-2.13-4-mingw32-bin.tar.lzma',
          'autoconf2.5-2.67-1-mingw32-bin.tar.lzma',
          'autoconf-9-1-mingw32-bin.tar.lzma',
          'automake1.11-1.11.1-1-mingw32-bin.tar.lzma',
          'automake-4-1-mingw32-bin.tar.lzma',
          'gdb-7.3-2-mingw32-bin.tar.lzma',
          'libexpat-2.0.1-1-mingw32-dll-1.tar.gz',
          'libtool-2.4-1-mingw32-bin.tar.lzma',
          'bsdtar-2.8.3-1-mingw32-bin.tar.bz2',
          'bsdcpio-2.8.3-1-mingw32-bin.tar.bz2',
          'libarchive-2.8.3-1-mingw32-dll-2.tar.bz2',
          'libbz2-1.0.5-2-mingw32-dll-2.tar.gz',
          'liblzma-4.999.9beta_20100401-1-mingw32-dll-1.tar.bz2',
          'libintl-0.17-1-mingw32-dll-8.tar.lzma',
          'libiconv-1.13.1-1-mingw32-dll-2.tar.lzma',
          'libz-1.2.3-1-mingw32-dll-1.tar.gz'
        ],
        :url_3 => [
          'which-2.20-bin.zip'
        ],
      }
    )

end
