class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CGI = CGI
  CROSS_COMPILING = nil
  Class = Class
  ClosedQueueError = ClosedQueueError
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = Thread::ConditionVariable
  Data = Data
  Date = Date
  DateTime = DateTime
  Delegator = Delegator
  DidYouMean = DidYouMean
  Digest = Digest
  Dir = Dir
  ENV = {"SHELL"=>"/bin/bash", "TMPDIR"=>"/var/folders/h9/96ftx2rs593dl_rrxvcb1z1h0000gn/T/", "SHLVL"=>"1", "__CF_USER_TEXT_ENCODING"=>"0x1F5:0x3:0x33", "PATH"=>"/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin", "XPC_FLAGS"=>"0x0", "APTANA_VERSION"=>"3.6.2.1413590556", "USER"=>"jeongjeahyeon", "PWD"=>"/Applications/Aptana Studio 3/AptanaStudio3.app/Contents/MacOS", "com.apple.java.jvmTask"=>"JNI", "HOME"=>"/Users/jeongjeahyeon", "XPC_SERVICE_NAME"=>"com.aptana.studio3.148512", "LOGNAME"=>"jeongjeahyeon", "Apple_PubSub_Socket_Render"=>"/private/tmp/com.apple.launchd.PFaBaqCtBw/Render", "APP_ICON_17053"=>"../Resources/aptana.icns", "JAVA_STARTED_ON_FIRST_THREAD_17053"=>"1", "SSH_AUTH_SOCK"=>"/private/tmp/com.apple.launchd.nTsFHB0RUi/Listeners", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Monitor = Monitor
  MonitorMixin = MonitorMixin
  Mutex = Thread::Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/Users/jeongjeahyeon/dev/JJH/.metadata/.plugins/com.aptana.ruby.core/2045711004/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptParse = OptionParser
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Thread::Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2016 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-darwin15]"
  RUBY_ENGINE = "ruby"
  RUBY_ENGINE_VERSION = "2.3.1"
  RUBY_PATCHLEVEL = 112
  RUBY_PLATFORM = "x86_64-darwin15"
  RUBY_RELEASE_DATE = "2016-04-26"
  RUBY_REVISION = 54768
  RUBY_VERSION = "2.3.1"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Set = Set
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = Thread::SizedQueue
  Socket = Socket
  SocketError = SocketError
  SortedSet = SortedSet
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x007fc9ba80f350>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  UncaughtThrowError = UncaughtThrowError
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib
  fatal = nil



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, *rest)
  end

end
