module VirtualBox
  module COM
    module Interface
      module Version_4_1_X
        class HostNetworkInterfaceMediumType < AbstractEnum
          map [:unknown, :ethernet, :ppp, :slip]
        end
      end
    end
  end
end
