require_relative 'xcodeproj-generate'

module CocoapodsXcodegen
    Pod::HooksManager.register('cocoapods-xcodegen', :pre_install) do |context, options|    
        Xcodeproj.new().generate(options)
    end

#    Pod::HooksManager.register('cocoapods-xcodegen', :pre_update) do |context|
#        XcodeGenSync.new().sync()
#    end
end
