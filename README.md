# Terraform Modules

Terraform is the opensource infrastructure as the code software tool created by **HashiCorp**. Users can define and provision data-center infrastructure using the
configuration language known as HashiCorp Configuration language. 

Terraform supports number of public cloud infrastructure providers such as Amazon Web Services (AWS), Microsoft Azure, IBM Cloud, Google Cloud Platform,
DigitalOcean, Oracle Cloud Infrastructure, VMware vSphere, and OpenStack.


When we initialise the terraform, it creates the terraform.tfstate file which is used to maintain the state of configuration. We can push this state file into s3 
bucket as specified in __backend.tf__. This helps multiple people in a team who are maintaining the cloud infrastructure.

__ec-1.tf__ and __ec-2.tf__ are the files through which I am provisioning 2 micro ec-2 instances. 

Important Commands of Terraform tool 

- apply      :        Builds or changes infrastructure
- console    :        Interactive console for Terraform interpolations
- destroy    :        Destroy Terraform-managed infrastructure
- env        :        Workspace management
- fmt        :        Rewrites config files to canonical format
- get        :        Download and install modules for the configuration
- graph      :        Create a visual graph of Terraform resources
- import     :        Import existing infrastructure into Terraform
- init       :        Initialize a Terraform working directory
- output     :        Read an output from a state file
- plan       :        Generate and show an execution plan
- providers  :        Prints a tree of the providers used in the configuration
- refresh    :        Update local state file against real resources
- show       :        Inspect Terraform state or plan
- taint      :        Manually mark a resource for recreation
- untaint    :        Manually unmark a resource as tainted
- validate   :        Validates the Terraform files
- version    :        Prints the Terraform version
- workspace  :        Workspace management
