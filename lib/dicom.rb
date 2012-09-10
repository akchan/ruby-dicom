# Loads the files that are used by ruby-dicom.
#
# The following classes are meant to be used by users of ruby-dicom:
# * DObject - for reading, manipulating and writing DICOM files.
# * Element, Sequence, Item, Parent, Elemental - users who wish to interact with
#   their DICOM objects will use these classes/modules.
# * ImageItem - Image related methods are found in this class.
# * DClient - for client side network communication, like querying, moving & sending DICOM files.
# * DServer - for server side network communication: Setting up your own DICOM storage node (SCP).
# * Anonymizer - a convenience class for anonymizing your DICOM files.
#
# The rest of the classes visible in the documentation generated by YARD are
# in principle 'private' classes, which are mainly of interest to developers.

# Logging:
require_relative 'dicom/logging'
# Core library:
# Super classes/modules:
require_relative 'dicom/image_processor'
require_relative 'dicom/parent'
require_relative 'dicom/image_item'
require_relative 'dicom/elemental'
# Subclasses and independent classes:
require_relative 'dicom/d_client'
require_relative 'dicom/d_object'
require_relative 'dicom/d_read'
require_relative 'dicom/d_server'
require_relative 'dicom/d_write'
require_relative 'dicom/element'
require_relative 'dicom/file_handler'
require_relative 'dicom/item'
require_relative 'dicom/link'
require_relative 'dicom/sequence'
require_relative 'dicom/stream'
# Dictionary:
require_relative 'dicom/d_library'
require_relative 'dicom/dictionary_element'
require_relative 'dicom/uid'
# Extensions to the Ruby library:
require_relative 'dicom/ruby_extensions'
# Module settings:
require_relative 'dicom/version'
require_relative 'dicom/constants'
require_relative 'dicom/variables'
# Image processors:
require_relative 'dicom/image_processor_mini_magick'
require_relative 'dicom/image_processor_r_magick'
# Deprecated methods:
require_relative 'dicom/deprecated'

# Extensions (non-core functionality):
require_relative 'dicom/anonymizer'
require_relative 'dicom/audit_trail'