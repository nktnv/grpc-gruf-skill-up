# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/dispatcher.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("protos/dispatcher.proto", :syntax => :proto3) do
    add_message "demo.PingReq" do
      optional :ping, :message, 1, "demo.Ping"
    end
    add_message "demo.PingResp" do
      optional :pong, :message, 1, "demo.Pong"
    end
    add_message "demo.Ping" do
      optional :msg, :string, 1
    end
    add_message "demo.Pong" do
      optional :msg, :string, 1
    end
  end
end

module Demo
  PingReq = Google::Protobuf::DescriptorPool.generated_pool.lookup("demo.PingReq").msgclass
  PingResp = Google::Protobuf::DescriptorPool.generated_pool.lookup("demo.PingResp").msgclass
  Ping = Google::Protobuf::DescriptorPool.generated_pool.lookup("demo.Ping").msgclass
  Pong = Google::Protobuf::DescriptorPool.generated_pool.lookup("demo.Pong").msgclass
end