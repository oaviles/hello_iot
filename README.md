# PoC: IoT Hub: Reference Implementation

This is a sample PoC project for Cloud Application Developer using Azure Cloud Platform and GitHub to automate IaC and CI/CD supported by Secure DevOps Practices. 

Reference Pattern: [IoT event routing](https://docs.microsoft.com/en-us/azure/architecture/example-scenario/iot/event-routing)
![](https://docs.microsoft.com/en-us/azure/architecture/example-scenario/iot/media/event-routing.svg)

Reference Architecture: 
[Performance tuning - Event streaming](https://docs.microsoft.com/en-us/azure/architecture/performance/event-streaming)

### Prerequisites to deploy this PoC
- GitHub account and repository.
- Azure subscription.
- A Service Principal with Contributor role at subscription scope. This is the identity that will be used to access the Azure resources from GitHub Action. If you don't have a Service Principal, create one by following [these steps](https://docs.microsoft.com/en-us/azure/developer/github/connect-from-azure).

#### Additional Reference: [IoT solution architecture](https://docs.microsoft.com/en-us/azure/architecture/example-scenario/iot/devices-platform-application)
