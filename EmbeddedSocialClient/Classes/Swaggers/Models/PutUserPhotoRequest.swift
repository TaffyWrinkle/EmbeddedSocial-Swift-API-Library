//
// PutUserPhotoRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Request to put (update) user photo */
open class PutUserPhotoRequest: JSONEncodable {
    /** Gets or sets photo handle of the user */
    public var photoHandle: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["photoHandle"] = self.photoHandle
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
