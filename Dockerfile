FROM mikestillman/test-macaulay2-1.8.2-0
MAINTAINER InteractiveShell Team <trym2@googlegroups.com>

COPY id_rsa.pub /home/m2user/.ssh/authorized_keys
RUN chmod 644 /home/m2user/.ssh/authorized_keys
