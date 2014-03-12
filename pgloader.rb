require 'formula'

class Pgloader < Formula
  homepage 'https://github.com/dimitri/pgloader'
  url 'https://github.com/benesch/pgloader/archive/3.0.98.tar.gz'
  sha1 '95fe7c513b93fe75f496ca72210d4f44a2d61102'
  head 'https://github.com/benesch/pgloader.git', :branch => 'homebrew'

  depends_on 'sbcl'
  depends_on 'buildapp' => :build

  resource 'alexandria' do
    url 'http://beta.quicklisp.org/archive/alexandria/2013-01-28/alexandria-20130128-git.tgz'
    sha1 '89e303120c1ceb266cf6ae3cb12f75c119a85ed1'
  end

  resource 'anaphora' do
    url 'http://beta.quicklisp.org/archive/anaphora/2011-06-19/anaphora-0.9.4.tgz'
    sha1 '1e9faa00efff11b45ca7bed64a1fb60e9ce55dbd'
  end

  resource 'asdf-finalizers' do
    url 'http://beta.quicklisp.org/archive/asdf-finalizers/2013-06-15/asdf-finalizers-20130615-git.tgz'
    sha1 '5f3fe1a3b68b6e541e88eaa9d7eb1ec7c1c29eb1'
  end

  resource 'asdf-system-connections' do
    url 'http://beta.quicklisp.org/archive/asdf-system-connections/2014-02-11/asdf-system-connections-20140211-git.tgz'
    sha1 '212ab6d6e591c106ebab26e000a9cf6cf41d3022'
  end

  resource 'babel' do
    url 'http://beta.quicklisp.org/archive/babel/2013-03-12/babel-20130312-git.tgz'
    sha1 '7d917cfaacf293ab6593a98d42ca1c6954210e82'
  end

  resource 'bordeaux-threads' do
    url 'http://beta.quicklisp.org/archive/bordeaux-threads/2013-06-15/bordeaux-threads-0.8.3.tgz'
    sha1 'c135e9149d524020572b08e884ebb3a2eeed50b3'
  end

  resource 'cffi' do
    url 'http://beta.quicklisp.org/archive/cffi/2013-06-15/cffi_0.11.2.tgz'
    sha1 'e619a032e949cd80d4d805c43309767aa2f53d7b'
  end

  resource 'chipz' do
    url 'http://beta.quicklisp.org/archive/chipz/2013-01-28/chipz-20130128-git.tgz'
    sha1 '3e696fd5eda28456f68be9ea0549f55f94131e4b'
  end

  resource 'chunga' do
    url 'http://beta.quicklisp.org/archive/chunga/2013-04-20/chunga-1.1.5.tgz'
    sha1 '0e995e973512594b0350b01131b4d7ea8ca2370e'
  end

  resource 'cl+ssl' do
    url 'http://beta.quicklisp.org/archive/cl+ssl/2014-02-11/cl+ssl-20140211-git.tgz'
    sha1 '416c468d79cccc23f8661cc4aa8827b988c12ef2'
  end

  resource 'cl-abnf' do
    url 'http://beta.quicklisp.org/archive/cl-abnf/2013-12-11/cl-abnf-20131211-git.tgz'
    sha1 '5aacfda97eeb7aa26591bb87e51cff275bd41714'
  end

  resource 'cl-base64' do
    url 'http://beta.quicklisp.org/archive/cl-base64/2010-10-06/cl-base64-20101006-git.tgz'
    sha1 '6d41647672ae3e59e4081b580bbfc037309e254b'
  end

  resource 'cl-containers' do
    url 'http://beta.quicklisp.org/archive/cl-containers/2014-02-11/cl-containers-20140211-git.tgz'
    sha1 '2191a500d9a5c020018aa1150242c4f040cfc209'
  end

  resource 'cl-csv' do
    url 'http://beta.quicklisp.org/archive/cl-csv/2014-02-11/cl-csv-20140211-git.tgz'
    sha1 'b52783b6066ee18cb1685a240c3f320ec2a267ae'
  end

  resource 'cl-db3' do
    url 'http://beta.quicklisp.org/archive/cl-db3/2013-11-11/cl-db3-20131111-git.tgz'
    sha1 '44e157f654070ee56176e7ed3a3a36e4f754a04a'
  end

  resource 'cl-fad' do
    url 'http://beta.quicklisp.org/archive/cl-fad/2013-07-20/cl-fad-0.7.2.tgz'
    sha1 '22992345dd6b757570db492e29dfecb8e4362f21'
  end

  resource 'cl-interpol' do
    url 'http://beta.quicklisp.org/archive/cl-interpol/2010-10-06/cl-interpol-0.2.1.tgz'
    sha1 '11df4c00076745836bb44977f6f96df931a9f1ec'
  end

  resource 'cl-log' do
    url 'http://beta.quicklisp.org/archive/cl-log/2013-01-28/cl-log.1.0.1.tgz'
    sha1 '21cf3c9457be899d72209e7eb6a6709bfd4ba680'
  end

  resource 'cl-markdown' do
    url 'http://beta.quicklisp.org/archive/cl-markdown/2010-10-06/cl-markdown-20101006-darcs.tgz'
    sha1 '7d5384126eeac8bd8b28ea69f06a3e36bfdb9293'
  end

  resource 'cl-ppcre' do
    url 'http://beta.quicklisp.org/archive/cl-ppcre/2014-02-11/cl-ppcre-2.0.7.tgz'
    sha1 '67eccded8a08689868b369529dd56f62604160e8'
  end

  resource 'cl-sqlite' do
    url 'http://beta.quicklisp.org/archive/cl-sqlite/2013-06-15/cl-sqlite-20130615-git.tgz'
    sha1 '7a3931643e4aa47bc5988b32001adb56f1df5232'
  end

  resource 'cl-unicode' do
    url 'http://beta.quicklisp.org/archive/cl-unicode/2012-07-03/cl-unicode-0.1.4.tgz'
    sha1 '5c931a5e185af02796905b382a40f8a7246ec887'
  end

  resource 'closer-mop' do
    url 'http://beta.quicklisp.org/archive/closer-mop/2014-02-11/closer-mop-20140211-git.tgz'
    sha1 '6dc7f60d621a2c53e87625b34b7e4a9f687d5e69'
  end

  resource 'com.informatimago' do
    url 'http://beta.quicklisp.org/archive/com.informatimago/2014-01-13/com.informatimago-20140113-git.tgz'
    sha1 'ba9e7afaf7792e252f0e47672e070a109c992618'
  end

  resource 'command-line-arguments' do
    url 'http://beta.quicklisp.org/archive/command-line-arguments/2014-01-13/command-line-arguments-20140113-git.tgz'
    sha1 'b78e9692ddbd014000989f7c3862cb94b9a6c9d9'
  end

  resource 'drakma' do
    url 'http://beta.quicklisp.org/archive/drakma/2013-12-11/drakma-1.3.7.tgz'
    sha1 '24983f4ecd0c6740dcc6378a2458e83e9c3bf0bf'
  end

  resource 'dynamic-classes' do
    url 'http://beta.quicklisp.org/archive/dynamic-classes/2013-01-28/dynamic-classes-20130128-git.tgz'
    sha1 'e433ccbeb2f82e5c228f0ecc096b42de87445665'
  end

  resource 'esrap' do
    url 'http://beta.quicklisp.org/archive/esrap/2014-01-13/esrap-20140113-git.tgz'
    sha1 '124758af3a847db6638b98f3177dcf54978f1a7e'
  end

  resource 'flexi-streams' do
    url 'http://beta.quicklisp.org/archive/flexi-streams/2014-01-13/flexi-streams-1.0.12.tgz'
    sha1 '86574bbcff973f602dc1f67e920a59f5fd58d435'
  end

  resource 'ironclad' do
    url 'http://beta.quicklisp.org/archive/ironclad/2013-01-28/ironclad_0.32.1.tgz'
    sha1 'eb06a36afbed063da47b6812a054f0012e00ba16'
  end

  resource 'iterate' do
    url 'http://beta.quicklisp.org/archive/iterate/2014-02-11/iterate-20140211-darcs.tgz'
    sha1 'e10eaf79098714e84113ddb80370b8f2e7470c7e'
  end

  resource 'local-time' do
    url 'http://beta.quicklisp.org/archive/local-time/2014-02-11/local-time-20140211-git.tgz'
    sha1 '386648baef447552b84b4c32a58ff5710af5d7c5'
  end

  resource 'lparallel' do
    url 'http://beta.quicklisp.org/archive/lparallel/2014-02-11/lparallel-20140211-git.tgz'
    sha1 '202d10a14d215bb6267363f2ee0d8099f66ab1d8'
  end

  resource 'md5' do
    url 'http://beta.quicklisp.org/archive/md5/2013-03-12/md5-20130312-git.tgz'
    sha1 '383e5c492ea1d6382aeb96574528c57621d23061'
  end

  resource 'metabang-bind' do
    url 'http://beta.quicklisp.org/archive/metabang-bind/2013-01-28/metabang-bind-20130128-git.tgz'
    sha1 '501f7b9103a50d71c9a245428fb70c3ef738351f'
  end

  resource 'metatilities-base' do
    url 'http://beta.quicklisp.org/archive/metatilities-base/2012-09-09/metatilities-base-20120909-git.tgz'
    sha1 '73bc96a3b5e61b71199fd2c58af3345545f6e027'
  end

  resource 'nibbles' do
    url 'http://beta.quicklisp.org/archive/nibbles/2013-10-03/nibbles-20131003-git.tgz'
    sha1 '76fa2edf853c3501310701696c7a6b8d9e2a04d0'
  end

  resource 'parse-number' do
    url 'http://beta.quicklisp.org/archive/parse-number/2012-07-03/parse-number-1.3.tgz'
    sha1 '862930f665eb1bade3ce6338952f2e4b67aeafb8'
  end

  resource 'pgloader' do
    url 'http://beta.quicklisp.org/archive/pgloader/2014-02-11/pgloader-20140211-git.tgz'
    sha1 'c4a9f88c2a35828d5dd8d5e0a8dd4462bf71ec74'
  end

  resource 'postmodern' do
    url 'http://beta.quicklisp.org/archive/postmodern/2014-02-11/postmodern-20140211-git.tgz'
    sha1 '8d0bc00795f180b5921cc95f5c24ce1cb4d18b9b'
  end

  resource 'puri' do
    url 'http://beta.quicklisp.org/archive/puri/2010-10-06/puri-20101006-git.tgz'
    sha1 'ed72ad901cd9c2ecb171692a87dc4c06956f0004'
  end

  resource 'py-configparser' do
    url 'http://beta.quicklisp.org/archive/py-configparser/2013-10-03/py-configparser-20131003-svn.tgz'
    sha1 '510ec60b1b60945e925fd2a821824e81db31a2e1'
  end

  resource 'qmynd' do
    url 'http://beta.quicklisp.org/archive/qmynd/2014-01-13/qmynd-20140113-git.tgz'
    sha1 'c9cd5782c0a8eeadcd74837f90e6a35dd337f92c'
  end

  resource 'salza2' do
    url 'http://beta.quicklisp.org/archive/salza2/2013-07-20/salza2-2.0.9.tgz'
    sha1 'b00c72e61092e69232c2aa46b2559e093b0a8f77'
  end

  resource 'split-sequence' do
    url 'http://beta.quicklisp.org/archive/split-sequence/2012-07-03/split-sequence-1.1.tgz'
    sha1 'ed93b5fb609b9a04e9d1315b8ade25b5007d712e'
  end

  resource 'trivial-backtrace' do
    url 'http://beta.quicklisp.org/archive/trivial-backtrace/2012-09-09/trivial-backtrace-20120909-git.tgz'
    sha1 'ec0fb62c1ad44eba64db7a55b98fa81186e33e39'
  end

  resource 'trivial-features' do
    url 'http://beta.quicklisp.org/archive/trivial-features/2013-03-12/trivial-features-20130312-git.tgz'
    sha1 'cd0eb347e13f0661a0806cf18272e5e52814ed97'
  end

  resource 'trivial-garbage' do
    url 'http://beta.quicklisp.org/archive/trivial-garbage/2013-03-12/trivial-garbage-20130312-git.tgz'
    sha1 'fdff20ea28824d04d8f07e4ed501a4a6ff06b65a'
  end

  resource 'trivial-gray-streams' do
    url 'http://beta.quicklisp.org/archive/trivial-gray-streams/2014-02-11/trivial-gray-streams-20140211-git.tgz'
    sha1 '498ceef1fb4d160dc1ff444d10e1fb1a5478e14f'
  end

  resource 'uiop' do
    url 'http://beta.quicklisp.org/archive/uiop/2013-11-11/uiop-3.0.3.tgz'
    sha1 '8fec1d33907295d80afeb16b6488bf5d6232aba3'
  end

  resource 'usocket' do
    url 'http://beta.quicklisp.org/archive/usocket/2013-07-20/usocket-0.6.1.tgz'
    sha1 '7c93c389c95db51209364365bfaec53fbcec2153'
  end

  resource 'zip' do
    url 'http://beta.quicklisp.org/archive/zip/2010-11-07/zip-20101107-cvs.tgz'
    sha1 '16c8ac9f83862c4c7f59e6ba987d28d24c3ec3d9'
  end

  def install
    resources.each do |resource|
      resource.stage buildpath/'lib'/resource.name
    end

    ENV['CL_SOURCE_REGISTRY'] = "#{buildpath}/lib//"
    ENV['ASDF_OUTPUT_TRANSLATIONS'] = '/:/'
    system 'make', 'pgloader-standalone'
    bin.install 'build/pgloader.exe' => 'pgloader'
    man1.install 'pgloader.1'
  end

  test do
    system 'pgloader --version | grep "pgloader version"'
  end
end
