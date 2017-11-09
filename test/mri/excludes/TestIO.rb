exclude :test_cloexec, "needs investigation"
exclude :test_copy_stream_bigcontent_chop, "needs investigation"
exclude :test_copy_stream_bigcontent_fpos, "needs investigation"
exclude :test_copy_stream_broken_src_read_eof, "needs investigation"
exclude :test_copy_stream_megacontent_nonblock, "copy_stream does not block against a nonblocking stream (#2439)"
exclude :test_copy_stream_pipe_nonblock, "copy_stream does not block against a nonblocking stream (#2439)"
exclude :test_copy_stream_read_pipe, "needs investigation"
exclude :test_copy_stream_rot13_to_io, "needs investigation"
exclude :test_copy_stream_rot13_to_rot13, "needs investigation"
exclude :test_copy_stream_smaller, "needs investigation"
exclude :test_copy_stream_socket4, "hangs"
exclude :test_copy_stream_socket6, "needs investigation"
exclude :test_copy_stream_socket7, "uses fork"
exclude :test_copy_stream_strio_off, "needs investigation"
exclude :test_cross_thread_close_stdio, "needs investigation"
exclude :test_dup_many, "needs investigation"
exclude :test_each_line_limit_0, "needs investigation"
exclude :test_fcntl_dupfd, "needs investigation"
exclude :test_flush_in_finalizer1, "uses ObjectSpace"
exclude :test_flush_in_finalizer2, "uses ObjectSpace"
exclude :test_puts_recursive_ary, "needs investigation"
exclude :test_read_lock, "needs investigation"
exclude :test_readlines_limit_0, "hangs"
exclude :test_readpartial_lock, "needs investigation"
exclude :test_readpartial_locktmp, "requires string locking we do not support"
exclude :test_reinitialize, "needs investigation"
exclude :test_reopen_inherit, "expects inherited file descriptors and chdir through process launches; unpredictable results"
exclude :test_reopen_opt, "needs investigation"
exclude :test_s_write, "needs investigation"
exclude :test_set_stdout, "needs investigation"
exclude :test_std_fileno, "passes in isolation; some other test is causing STDIN to get a different fd"
exclude :test_sysread_locktmp, "requires string locking we do not support"
exclude :test_threaded_flush, "needs investigation"
