require 'spec_helper'

describe yumrepo('zabbix') do
  it { should exist }
end

describe package('zabbix-server-pgsql') do
  it { should be_installed}
end

describe package('zabbix-web-pgsql') do
  it { should be_installed}
end

describe package('zabbix-nginx-conf') do
  it { should be_installed}
end

describe package('zabbix-agent') do
  it { should be_installed}
end