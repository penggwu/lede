PATH="/usr/local/opt/gnu-getopt/bin:/usr/local/opt/make/libexec/gnubin:$PATH"
export LANG=en_US.UTF-8

export ANDROID_HOME=${HOME}/Library/Android/sdk
export ANDROID_SDK_ROOT=${HOME}/Library/Android/sdk
export ANDROID_NDK_HOME=${ANDROID_HOME}/ndk-bundle
export ANDROID_NDK_ROOT=${ANDROID_HOME}/ndk-bundle

export NUNIT_BASE_PATH=/Library/Developer/nunit
export NUNIT3_PATH=/Library/Developer/nunit/3.6.0

export CONDA=/usr/local/miniconda
export AGENT_TOOLSDIRECTORY=$HOME/hostedtoolcache
export RUNNER_TOOL_CACHE=$HOME/hostedtoolcache

export PATH=/Library/Frameworks/Mono.framework/Versions/Current/Commands:$PATH
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_NDK_HOME:$PATH
export PATH=/usr/local/bin:/usr/local/sbin:~/bin:~/.yarn/bin:$PATH
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/ruby@2.7/bin:$PATH"
GEM_PATH=`gem env|awk '/EXECUTABLE DIRECTORY/ {print $4}'`
export PATH="$GEM_PATH:$PATH"
export PATH=$HOME/.cargo/bin:$PATH

export RCT_NO_LAUNCH_PACKAGER=1
export DOTNET_ROOT=$HOME/.dotnet
export DOTNET_MULTILEVEL_LOOKUP=0

export HOMEBREW_NO_AUTO_UPDATE=1
export HOMEBREW_CLEANUP_PERIODIC_FULL_DAYS=3650
export HOMEBREW_CASK_OPTS="--no-quarantine"

export BOOTSTRAP_HASKELL_NONINTERACTIVE=1
export ImageVersion=20210412.2
export ImageOS=macos1015
export PATH="$PATH:$HOME/.dotnet/tools"
export PIPX_BIN_DIR=/usr/local/opt/pipx_bin
export PIPX_HOME=/usr/local/opt/pipx
export PATH="$PIPX_BIN_DIR:$PATH"
export XCODE_12_DEVELOPER_DIR=/Applications/Xcode_12.4.app/Contents/Developer
export XCODE_11_DEVELOPER_DIR=/Applications/Xcode_11.7.app/Contents/Developer
export XCODE_10_DEVELOPER_DIR=/Applications/Xcode_10.3.app/Contents/Developer
export JAVA_HOME=/Users/runner/hostedtoolcache/Java_Adopt_jdk/8.0.282-8/x64/Contents/Home
export JAVA_HOME_8_X64=/Users/runner/hostedtoolcache/Java_Adopt_jdk/8.0.282-8/x64/Contents/Home
export JAVA_HOME_11_X64=/Users/runner/hostedtoolcache/Java_Adopt_jdk/11.0.10-9/x64/Contents/Home
export JAVA_HOME_12_X64=/Users/runner/hostedtoolcache/Java_Adopt_jdk/12.0.2-10.3/x64/Contents/Home
export JAVA_HOME_13_X64=/Users/runner/hostedtoolcache/Java_Adopt_jdk/13.0.2-8.1/x64/Contents/Home
export JAVA_HOME_14_X64=/Users/runner/hostedtoolcache/Java_Adopt_jdk/14.0.2-12/x64/Contents/Home
export PATH="$PATH:$HOME/.ghcup/bin"
export PATH=$PATH:/Users/runner/hostedtoolcache/stack/2.5.1/x64
export ANDROID_NDK_LATEST_HOME=/Users/runner/Library/Android/sdk/ndk/22.1.7171670
export ANDROID_NDK_18R_PATH=/Users/runner/Library/Android/sdk/ndk/18.1.5063045

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export VCPKG_INSTALLATION_ROOT=/usr/local/share/vcpkg
export CHROMEWEBDRIVER=/usr/local/Caskroom/chromedriver/89.0.4389.23
export EDGEWEBDRIVER=/usr/local/share/edge_driver
export GECKOWEBDRIVER=/usr/local/opt/geckodriver/bin
