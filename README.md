# terraform-learning

## Initialize Terraform

In your terminal, navigate to the directory containing your Terraform configuration files and run:

```console
terraform init
```

This command initializes the Terraform working directory, downloading any necessary provider plugins.

## Review the Configuration

In your terminal, navigate to the directory containing your Terraform configuration files and run:

```console
terraform plan
```

A Terraform plan is a preview of changes that Terraform will make to your infrastructure. When it runs, Terraform analyzes your configuration and current state, then generates a plan detailing what actions it will take during the apply step.

## Apply the Configuration

Run the following command to create the AWS resources defined in your Terraform configuration:

```console
terraform apply
```

Terraform will display a plan of the changes it's going to make. Review the plan and type "yes" when prompted to apply it.

## Verify Resources

After Terraform completes the provisioning process, you can verify the resources created in the AWS Management Console or by using AWS CLI commands or using the following:

```console
terraform show
```

## Destroy Resources

If you want to remove the resources created by Terraform, you can use the following command:

```console
terraform destroy
```

Be cautious when using `terraform destroy` as it will delete resources as specified in your Terraform configuration.
