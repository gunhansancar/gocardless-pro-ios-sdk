//
//  BillingRequest.swift
//  GoCardlessSDK
//
//

public struct BillingRequest: Codable {
    public let id: String?
    public let createdAt: String?
    public let status: String?
    public let mandateRequest: MandateRequest?
    public let paymentRequest: PaymentRequest?
    public let metadata: Metadata?
    public let links: Links?
    public let fallbackEnabled: Bool?
    public let fallbackOccurred: Bool?
    public let signFlowURL: String?
    public let creditorName: String?
    public let actions: [Action]?
    public let resources: Resources?
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case createdAt = "created_at"
        case status = "status"
        case mandateRequest = "mandate_request"
        case paymentRequest = "payment_request"
        case metadata = "metadata"
        case links = "links"
        case fallbackEnabled = "fallback_enabled"
        case fallbackOccurred = "fallback_occurred"
        case signFlowURL = "sign_flow_url"
        case creditorName = "creditor_name"
        case actions = "actions"
        case resources = "resources"
    }
    
    public init(id: String?,
                createdAt: String?,
                status: String?,
                mandateRequest: MandateRequest?,
                paymentRequest: PaymentRequest?,
                metadata: Metadata?,
                links: Links?,
                fallbackEnabled: Bool?,
                fallbackOccurred: Bool?,
                signFlowURL: String?,
                creditorName: String?,
                actions: [Action]?,
                resources: Resources?) {
        self.id = id
        self.createdAt = createdAt
        self.status = status
        self.mandateRequest = mandateRequest
        self.paymentRequest = paymentRequest
        self.metadata = metadata
        self.links = links
        self.fallbackEnabled = fallbackEnabled
        self.fallbackOccurred = fallbackOccurred
        self.signFlowURL = signFlowURL
        self.creditorName = creditorName
        self.actions = actions
        self.resources = resources
    }
}