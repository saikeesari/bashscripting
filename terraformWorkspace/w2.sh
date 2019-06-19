#!/bin/bash
#state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
#u_name=($(echo "$state" | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
#echo $u_name
                    ],
                    "bin": "etcdctl",
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "ETCDCTL_API=3 etcdctl --cacert=13f690a1-d94d-11e8-955c-127ef829f16b --endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588 --user=ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db:758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7"
                    ],
                    "environment": {
                        "ETCDCTL_API": "3"
                    },
                    "type": "cli"
                },
                "grpc": {
                    "authentication": {
                        "method": "direct",
                        "password": "758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7",
                        "username": "ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db"
                    },
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "https://ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db:758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7@40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588"
                    ],
                    "hosts": [
                        {
                            "hostname": "40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud",
                            "port": 32588
                        }
                    ],
                    "path": "",
                    "query_options": {},
                    "scheme": "https",
                    "type": "uri"
                }
            },
            "instance_administration_api": {
                "deployment_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "instance_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "root": "https://api.us-south.databases.cloud.ibm.com/v4/ibm"
            }
        },
        "iam_compatible": false,
        "resource_instance_url": "/v2/resource_instances/40fe7b8a-3a35-4d00-8a7e-0425123956de",
        "crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:8d25819b-a3b5-4ab2-a20b-ef5b8723f6db"
    },
    {
        "guid": "9c566710-5d6c-4eda-9fde-b09e3a2d929d",
        "id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:9c566710-5d6c-4eda-9fde-b09e3a2d929d",
        "url": "/v2/resource_keys/9c566710-5d6c-4eda-9fde-b09e3a2d929d",
        "created_at": "2019-06-11T00:06:46.56933141Z",
        "updated_at": "2019-06-11T00:06:46.56933141Z",
        "deleted_at": null,
        "name": "terraform-poc-key",
        "account_id": "6e532a4450dda5f0243d1a6c819f1197",
        "resource_group_id": "af3e3dfffaf444579188b817bb7b320e",
        "source_crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
        "state": "active",
        "credentials": {
            "connection": {
                "cli": {
                    "arguments": [
                        [
                            "--cacert=13f690a1-d94d-11e8-955c-127ef829f16b",
                            "--endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588",
                            "--user=ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d:f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a"
                        ]
                    ],
                    "bin": "etcdctl",
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "ETCDCTL_API=3 etcdctl --cacert=13f690a1-d94d-11e8-955c-127ef829f16b --endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588 --user=ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d:f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a"
                    ],
                    "environment": {
                        "ETCDCTL_API": "3"
                    },
                    "type": "cli"
                },
                "grpc": {
                    "authentication": {
                        "method": "direct",
                        "password": "f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a",
                        "username": "ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d"
                    },
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "https://ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d:f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a@40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588"
                    ],
                    "hosts": [
                        {
                            "hostname": "40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud",
                            "port": 32588
                        }
                    ],
                    "path": "",
                    "query_options": {},
                    "scheme": "https",
#!/bin/bash
cred=$(ibmcloud resource service-key $1 --output JSON)
echo $cred
                    "type": "uri"
                }
#!/bin/bash
cred=$(ibmcloud resource service-key $1 --output JSON)
echo $cred
            },
            "instance_administration_api": {
                "deployment_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "instance_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "root": "https://api.us-south.databases.cloud.ibm.com/v4/ibm"
            }
        },
#!/bin/bash
#cred=$(ibmcloud resource service-key $1 --output JSON)
#echo $cred
        "iam_compatible": false,
        "resource_instance_url": "/v2/resource_instances/40fe7b8a-3a35-4d00-8a7e-0425123956de",
#!/bin/bash
#cred=$(ibmcloud resource service-key $1 --output JSON)
#echo $cred
        "crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:9c566710-5d6c-4eda-9fde-b09e3a2d929d"
    }
]
Sais-MBP:terraformWorkspace sainath$ ./w2.sh terrform-poc-key
FAILED
Service key 'terrform-poc-key' was not found.

#!/bin/bash
#cred=$(ibmcloud resource service-key $1 --output JSON)
#echo $cred

Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh terrform-poc-key
FAILED
Service key 'terrform-poc-key' was not found.


Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh terrform-poc-key
FAILED
Service key 'terrform-poc-key' was not found.

Current state is:
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh terrform-poc-key
Current state is: [
    {
        "guid": "8d25819b-a3b5-4ab2-a20b-ef5b8723f6db",
        "id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:8d25819b-a3b5-4ab2-a20b-ef5b8723f6db",
        "url": "/v2/resource_keys/8d25819b-a3b5-4ab2-a20b-ef5b8723f6db",
        "created_at": "2019-05-29T18:04:27.370719164Z",
        "updated_at": "2019-05-29T18:04:27.370719164Z",
        "deleted_at": null,
        "name": "terraform-poc-key",
        "account_id": "6e532a4450dda5f0243d1a6c819f1197",
        "resource_group_id": "af3e3dfffaf444579188b817bb7b320e",
        "source_crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
        "state": "active",
        "credentials": {
            "connection": {
                "cli": {
                    "arguments": [
                        [
                            "--cacert=13f690a1-d94d-11e8-955c-127ef829f16b",
                            "--endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588",
                            "--user=ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db:758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7"
                        ]
                    ],
                    "bin": "etcdctl",
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "ETCDCTL_API=3 etcdctl --cacert=13f690a1-d94d-11e8-955c-127ef829f16b --endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588 --user=ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db:758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7"
                    ],
                    "environment": {
                        "ETCDCTL_API": "3"
                    },
                    "type": "cli"
                },
                "grpc": {
                    "authentication": {
                        "method": "direct",
                        "password": "758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7",
                        "username": "ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db"
                    },
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "https://ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db:758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7@40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588"
                    ],
                    "hosts": [
                        {
                            "hostname": "40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud",
                            "port": 32588
                        }
                    ],
                    "path": "",
                    "query_options": {},
                    "scheme": "https",
                    "type": "uri"
                }
            },
            "instance_administration_api": {
                "deployment_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "instance_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "root": "https://api.us-south.databases.cloud.ibm.com/v4/ibm"
            }
        },
        "iam_compatible": false,
        "resource_instance_url": "/v2/resource_instances/40fe7b8a-3a35-4d00-8a7e-0425123956de",
        "crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:8d25819b-a3b5-4ab2-a20b-ef5b8723f6db"
    },
    {
        "guid": "9c566710-5d6c-4eda-9fde-b09e3a2d929d",
        "id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:9c566710-5d6c-4eda-9fde-b09e3a2d929d",
        "url": "/v2/resource_keys/9c566710-5d6c-4eda-9fde-b09e3a2d929d",
        "created_at": "2019-06-11T00:06:46.56933141Z",
        "updated_at": "2019-06-11T00:06:46.56933141Z",
        "deleted_at": null,
        "name": "terraform-poc-key",
        "account_id": "6e532a4450dda5f0243d1a6c819f1197",
        "resource_group_id": "af3e3dfffaf444579188b817bb7b320e",
        "source_crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
        "state": "active",
        "credentials": {
            "connection": {
                "cli": {
                    "arguments": [
                        [
                            "--cacert=13f690a1-d94d-11e8-955c-127ef829f16b",
                            "--endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588",
                            "--user=ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d:f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a"
                        ]
                    ],
                    "bin": "etcdctl",
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "ETCDCTL_API=3 etcdctl --cacert=13f690a1-d94d-11e8-955c-127ef829f16b --endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588 --user=ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d:f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a"
                    ],
                    "environment": {
                        "ETCDCTL_API": "3"
                    },
                    "type": "cli"
                },
                "grpc": {
                    "authentication": {
                        "method": "direct",
                        "password": "f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a",
                        "username": "ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d"
                    },
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "https://ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d:f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a@40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588"
                    ],
                    "hosts": [
                        {
                            "hostname": "40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud",
                            "port": 32588
#!/bin/bash
#cred=$(ibmcloud resource service-key $1 --output JSON)
#!/bin/bash
                        }
                    ],
                    "path": "",
                    "query_options": {},
#!/bin/bash
#cred=$(ibmcloud resource service-key $1 --output JSON)
#echo $cred
                    "scheme": "https",
                    "type": "uri"
                }
            },
            "instance_administration_api": {
                "deployment_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "instance_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "root": "https://api.us-south.databases.cloud.ibm.com/v4/ibm"
#!/bin/bash
            }
        },
        "iam_compatible": false,
        "resource_instance_url": "/v2/resource_instances/40fe7b8a-3a35-4d00-8a7e-0425123956de",
        "crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:9c566710-5d6c-4eda-9fde-b09e3a2d929d"
    }
]
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
#!/bin/bash
#state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.hosts
Sais-MBP:terraformWorkspace sainath$ ./w2.sh terrform-poc-key
./w2.sh: line 6: [: too many arguments
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh terrform-poc-key
[
  {
    "hostname": "40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud",
    "port": 32588
  }
]
Sais-MBP:terraformWorkspace sainath$ vim w2.sh
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
[
  {
    "hostname": "40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud",
    "port": 32588
  }
]
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh terraform-poc-key terraform-poc
Creating service key of service instance terraform-poc under account ICM Core Engineering as Sai.Nath.Keesari@ibm.com...
OK
Service key crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:1548c863-53e5-47c2-9154-7197b0c876fc was created.

Name:          terraform-poc-key
ID:            crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:1548c863-53e5-47c2-9154-7197b0c876fc
Created At:    Mon Jun 17 20:15:57 UTC 2019
State:         active
Credentials:
               connection:
                                              cli:
                                                      arguments:     [[--cacert=13f690a1-d94d-11e8-955c-127ef829f16b --endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588 --user=ibm_cloud_1548c863_53e5_47c2_9154_7197b0c876fc:805fcea82f372e07c790d8676b8031c8c54bb3d79aec27683fc0a9cb14107989]]
                                                      bin:           etcdctl
                                                      certificate:
                                                                     certificate_base64:   LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=
                                                                     name:                 13f690a1-d94d-11e8-955c-127ef829f16b

                                                      composed:      [ETCDCTL_API=3 etcdctl --cacert=13f690a1-d94d-11e8-955c-127ef829f16b --endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588 --user=ibm_cloud_1548c863_53e5_47c2_9154_7197b0c876fc:805fcea82f372e07c790d8676b8031c8c54bb3d79aec27683fc0a9cb14107989]
                                                      environment:
                                                                     ETCDCTL_API:   3

                                                      type:          cli

                                              grpc:
                                                      query_options:
                                                      scheme:           https
                                                      type:             uri
                                                      authentication:
                                                                        username:   ibm_cloud_1548c863_53e5_47c2_9154_7197b0c876fc
                                                                        method:     direct
                                                                        password:   805fcea82f372e07c790d8676b8031c8c54bb3d79aec27683fc0a9cb14107989

                                                      certificate:
                                                                        certificate_base64:   LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=
                                                                        name:                 13f690a1-d94d-11e8-955c-127ef829f16b

                                                      composed:         [https://ibm_cloud_1548c863_53e5_47c2_9154_7197b0c876fc:805fcea82f372e07c790d8676b8031c8c54bb3d79aec27683fc0a9cb14107989@40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588]
                                                      hosts:            [map[port:32588 hostname:40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud]]
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#!/bin/bash
                                                      path:


               instance_administration_api:
                                              root:            https://api.us-south.databases.cloud.ibm.com/v4/ibm
                                              deployment_id:   crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::
                                              instance_id:     crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::


[
  {
    "hostname": "40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud",
    "port": 32588
  }
]
copy and paste the hostname and the port no in the endpoints in backend.tf file
endpoint should contain (https://)
Import the encoded CA_cert.pem to System CA store (e.g. System Keychain on MacOS or default trusted CA store in Linux). This step is required, otherwise Terraform will not be able to validate self-signed certificate provided by ETCD service.
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
-----BEGIN CERTIFICATE-----
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
uname=($(echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
MIIDDzCCAfegAwIBAgIJANEH58y2/kzHMA0GCSqGSIb3DQEBCwUAMB4xHDAaBgNV
BAMME0lCTSBDbG91ZCBEYXRhYmFzZXMwHhcNMTgwNjI1MTQyOTAwWhcNMjgwNjIy
MTQyOTAwWjAeMRwwGgYDVQQDDBNJQk0gQ2xvdWQgRGF0YWJhc2VzMIIBIjANBgkq
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
uname=($($state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
hkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA8lpaQGzcFdGqeMlmqjffMPpIQhqpd8qJ
Pr3bIkrXJbTcJJ9uIckSUcCjw4Z/rSg8nnT13SCcOl+1to+7kdMiU8qOWKiceYZ5
y+yZYfCkGaiZVfazQBm45zBtFWv+AB/8hfCTdNF7VY4spaA3oBE2aS7OANNSRZSK
pwy24IUgUcILJW+mcvW80Vx+GXRfD9Ytt6PRJgBhYuUBpgzvngmCMGBn+l2KNiSf
weovYDCD6Vngl2+6W9QFAFtWXWgF3iDQD5nl/n4mripMSX6UG/n6657u7TDdgkvA
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
uname=($state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username')
1eKI2FLzYKpoKBe5rcnrM7nHgNc/nCdEs5JecHb1dHv1QfPm6pzIxwIDAQABo1Aw
TjAdBgNVHQ4EFgQUK3+XZo1wyKs+DEoYXbHruwSpXjgwHwYDVR0jBBgwFoAUK3+X
Zo1wyKs+DEoYXbHruwSpXjgwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOC
AQEAJf5dvlzUpqaix26qJEuqFG0IP57QQI5TCRJ6Xt/supRHo63eDvKw8zR7tlWQ
lV5P0N2xwuSl9ZqAJt7/k/3ZeB+nYwPoyO3KvKvATunRvlPBn4FWVXeaPsG+7fhS
qsejmkyonYw77HRzGOzJH4Zg8UN6mfpbaWSsyaExvqknCp9SoTQP3D67AzWqb1zY
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
uname=$state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
doqqgGIZ2nxCkp5/FXxF/TMb55vteTQwfgBy60jVVkbF7eVOWCv0KaNHPF5hrqbN
i+3XjJ7/peF3xMvTMoy35DcT3E2ZeSVjouZs15O90kI3k2daS2OHJABW0vSj4nLz
+PQzp/B9cQmOO8dCe049Q3oaUA==
-----END CERTIFICATE-----

#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
uname=echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
uname=echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
./w2.sh: line 3: [: too many arguments

Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
uname=$state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
./w2.sh: line 3: syntax error near unexpected token `|'
./w2.sh: line 3: `uname=($state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username')'

#!/bin/bash
#state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#uname=$state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh

Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
#!/bin/bash
#state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#uname=$state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
./w2.sh: line 3: [: too many arguments

Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#uname=$state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
./w2.sh: line 3: [: too many arguments

Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#uname=$state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ ./w2.sh

Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
uname=$state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
FAILED
Service key 'rerraform-poc-key' was not found.


#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
u_name=echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
./w2.sh: line 4: [: too many arguments

#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
./w2.sh: line 4: state: command not found

#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh

Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
./w2.sh: line 3: [: too many arguments

Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
./w2.sh: line 4: [: too many arguments

Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
./w2.sh: line 4: [
    {
        "guid": "8d25819b-a3b5-4ab2-a20b-ef5b8723f6db",
        "id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:8d25819b-a3b5-4ab2-a20b-ef5b8723f6db",
        "url": "/v2/resource_keys/8d25819b-a3b5-4ab2-a20b-ef5b8723f6db",
        "created_at": "2019-05-29T18:04:27.370719164Z",
        "updated_at": "2019-05-29T18:04:27.370719164Z",
        "deleted_at": null,
        "name": "terraform-poc-key",
        "account_id": "6e532a4450dda5f0243d1a6c819f1197",
        "resource_group_id": "af3e3dfffaf444579188b817bb7b320e",
        "source_crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
        "state": "active",
        "credentials": {
            "connection": {
                "cli": {
                    "arguments": [
                        [
                            "--cacert=13f690a1-d94d-11e8-955c-127ef829f16b",
                            "--endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588",
                            "--user=ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db:758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7"
                        ]
                    ],
                    "bin": "etcdctl",
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "ETCDCTL_API=3 etcdctl --cacert=13f690a1-d94d-11e8-955c-127ef829f16b --endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588 --user=ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db:758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7"
                    ],
                    "environment": {
                        "ETCDCTL_API": "3"
                    },
                    "type": "cli"
                },
                "grpc": {
                    "authentication": {
                        "method": "direct",
                        "password": "758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7",
                        "username": "ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db"
                    },
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "https://ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db:758c65d60332d1f482362a959edfcdf7f2889671587c7af2683bd7acb96442b7@40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588"
                    ],
                    "hosts": [
                        {
                            "hostname": "40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud",
                            "port": 32588
                        }
                    ],
                    "path": "",
                    "query_options": {},
                    "scheme": "https",
                    "type": "uri"
                }
            },
            "instance_administration_api": {
                "deployment_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "instance_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "root": "https://api.us-south.databases.cloud.ibm.com/v4/ibm"
            }
        },
        "iam_compatible": false,
        "resource_instance_url": "/v2/resource_instances/40fe7b8a-3a35-4d00-8a7e-0425123956de",
        "crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:8d25819b-a3b5-4ab2-a20b-ef5b8723f6db"
    },
    {
        "guid": "9c566710-5d6c-4eda-9fde-b09e3a2d929d",
        "id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:9c566710-5d6c-4eda-9fde-b09e3a2d929d",
        "url": "/v2/resource_keys/9c566710-5d6c-4eda-9fde-b09e3a2d929d",
        "created_at": "2019-06-11T00:06:46.56933141Z",
        "updated_at": "2019-06-11T00:06:46.56933141Z",
        "deleted_at": null,
        "name": "terraform-poc-key",
        "account_id": "6e532a4450dda5f0243d1a6c819f1197",
        "resource_group_id": "af3e3dfffaf444579188b817bb7b320e",
        "source_crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
        "state": "active",
        "credentials": {
            "connection": {
                "cli": {
                    "arguments": [
                        [
                            "--cacert=13f690a1-d94d-11e8-955c-127ef829f16b",
                            "--endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588",
                            "--user=ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d:f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a"
                        ]
                    ],
                    "bin": "etcdctl",
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "ETCDCTL_API=3 etcdctl --cacert=13f690a1-d94d-11e8-955c-127ef829f16b --endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588 --user=ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d:f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a"
                    ],
                    "environment": {
                        "ETCDCTL_API": "3"
                    },
                    "type": "cli"
                },
                "grpc": {
                    "authentication": {
                        "method": "direct",
                        "password": "f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a",
                        "username": "ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d"
                    },
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "https://ibm_cloud_9c566710_5d6c_4eda_9fde_b09e3a2d929d:f5380caf8ff44ab6ec2ab15ba7c8eee59859fc48ad82282f012bf50a7ecdd74a@40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588"
                    ],
                    "hosts": [
                        {
                            "hostname": "40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud",
                            "port": 32588
                        }
                    ],
                    "path": "",
                    "query_options": {},
                    "scheme": "https",
                    "type": "uri"
                }
            },
            "instance_administration_api": {
                "deployment_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "instance_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "root": "https://api.us-south.databases.cloud.ibm.com/v4/ibm"
            }
        },
        "iam_compatible": false,
        "resource_instance_url": "/v2/resource_instances/40fe7b8a-3a35-4d00-8a7e-0425123956de",
        "crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:9c566710-5d6c-4eda-9fde-b09e3a2d929d"
    },
    {
        "guid": "1548c863-53e5-47c2-9154-7197b0c876fc",
        "id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:1548c863-53e5-47c2-9154-7197b0c876fc",
        "url": "/v2/resource_keys/1548c863-53e5-47c2-9154-7197b0c876fc",
        "created_at": "2019-06-17T20:15:57.72721419Z",
        "updated_at": "2019-06-17T20:15:57.72721419Z",
        "deleted_at": null,
        "name": "terraform-poc-key",
        "account_id": "6e532a4450dda5f0243d1a6c819f1197",
        "resource_group_id": "af3e3dfffaf444579188b817bb7b320e",
        "source_crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
        "state": "active",
        "credentials": {
            "connection": {
                "cli": {
                    "arguments": [
                        [
                            "--cacert=13f690a1-d94d-11e8-955c-127ef829f16b",
                            "--endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588",
                            "--user=ibm_cloud_1548c863_53e5_47c2_9154_7197b0c876fc:805fcea82f372e07c790d8676b8031c8c54bb3d79aec27683fc0a9cb14107989"
                        ]
                    ],
                    "bin": "etcdctl",
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "ETCDCTL_API=3 etcdctl --cacert=13f690a1-d94d-11e8-955c-127ef829f16b --endpoints=https://40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588 --user=ibm_cloud_1548c863_53e5_47c2_9154_7197b0c876fc:805fcea82f372e07c790d8676b8031c8c54bb3d79aec27683fc0a9cb14107989"
                    ],
                    "environment": {
                        "ETCDCTL_API": "3"
                    },
                    "type": "cli"
                },
                "grpc": {
                    "authentication": {
                        "method": "direct",
                        "password": "805fcea82f372e07c790d8676b8031c8c54bb3d79aec27683fc0a9cb14107989",
                        "username": "ibm_cloud_1548c863_53e5_47c2_9154_7197b0c876fc"
                    },
                    "certificate": {
                        "certificate_base64": "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo=",
                        "name": "13f690a1-d94d-11e8-955c-127ef829f16b"
                    },
                    "composed": [
                        "https://ibm_cloud_1548c863_53e5_47c2_9154_7197b0c876fc:805fcea82f372e07c790d8676b8031c8c54bb3d79aec27683fc0a9cb14107989@40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud:32588"
                    ],
                    "hosts": [
                        {
                            "hostname": "40fe7b8a-3a35-4d00-8a7e-0425123956de.b8a5e798d2d04f2e860e54e5d042c915.databases.appdomain.cloud",
                            "port": 32588
                        }
                    ],
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
                    "path": "",
                    "query_options": {},
                    "scheme": "https",
                    "type": "uri"
                }
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
            },
            "instance_administration_api": {
                "deployment_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "instance_id": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de::",
                "root": "https://api.us-south.databases.cloud.ibm.com/v4/ibm"
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
u_name=($( echo "$state" | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
echo $u_name
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
"w2.sh" 5L, 282C
            }
        },
        "iam_compatible": false,
        "resource_instance_url": "/v2/resource_instances/40fe7b8a-3a35-4d00-8a7e-0425123956de",
u_name=($( echo "$state" | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
echo $u_name
~
~
~
~
~
~
~
~
~
~
~
~
~
~
        "crn": "crn:v1:bluemix:public:databases-for-etcd:us-south:a/6e532a4450dda5f0243d1a6c819f1197:40fe7b8a-3a35-4d00-8a7e-0425123956de:resource-key:1548c863-53e5-47c2-9154-7197b0c876fc"
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
u_name=($( echo "$state" | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
echo $u_name
~
~
~
~
~
~
~
~
~
~
    }
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
u_name=($( echo "$state" | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
echo $u_name
~
~
~
~
~
~
~
~
~
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
u_name=($( echo "$state" | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
echo $u_name
~
~
~
~
~
~
~
~
#!/bin/bash
state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
]: File name too long

Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
        service_key=$(ibmcloud resource service-key $1 --output=json)
    echo $service_key | jq .[0].credentials.connection.grpc.hosts
    echo "copy and paste the hostname and the port no in the endpoints in backend.tf file"
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
#!/bin/bash
#state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
./w2.sh: line 4: unexpected EOF while looking for matching `"'
./w2.sh: line 6: syntax error: unexpected end of file
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ ./w2.sh
ibm_cloud_8d25819b_a3b5_4ab2_a20b_ef5b8723f6db
#!/bin/bash
#state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key
2 files to edit
Sais-MBP:terraformWorkspace sainath$ vim w2.sh terrform-poc-key terraform-poc
3 files to edit
#!/bin/bash
#state=$(ibmcloud resource service-key terraform-poc-key --output JSON)
#echo $state | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
#u_name=($(echo "$state" | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
#echo $u_name
service_key=$(ibmcloud resource service-key $1 --output=json)
    echo $service_key | jq .[0].credentials.connection.grpc.hosts
~
~
~
~
~
~
~
dd!


