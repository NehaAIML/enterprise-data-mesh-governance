package datamesh.governance

default allow = false

allow {
    input.user.role == "DataEngineer"
    input.dataset.classification == "Internal"
}

allow {
    input.user.department == input.dataset.domain
    input.user.clearance == "Confidential"
}
