Troubleshoot & FAQ
##################

Missing metrics for Windows memory
==================================

For Windows memory management, the default win_mem inputs does not retrieve some of the metrics we need.

You need to activate the memory inputs. (which on Windows uses WMI collection)::

    [[inputs.mem]]
    # no configuration

Empy processes metrics (procstat)
=================================

In the linux views, the processes usage (both CPU and Memory) rely on the procstat inputs, which requires additional configuration depending on your context.

As for an example, the following configuration monitors all the processes owned by the "splunk" unix user::

    [[inputs.procstat]]
    #   ## PID file to monitor process
    #   pid_file = "/var/run/nginx.pid"
    #   ## executable name (ie, pgrep <exe>)
    #   # exe = "nginx"
    #   ## pattern as argument for pgrep (ie, pgrep -f <pattern>)
    #   # pattern = "nginx"
    #   ## user as argument for pgrep (ie, pgrep -u <user>)
        user = "splunk"
