# Helm Charts Repository
- Repository to host all [stacksimplify](https://stacksimplify.com) Helm Charts 

## Helm Charts GitHub Repository
- [Helm Charts GitHub Repository](https://github.com/stacksimplify/helm-charts)

## Docker Images used on Helm Charts
- [StackSimplify Docker Images](https://github.com/stacksimplify?tab=packages)
- [kubenginx Docker Image](https://github.com/users/stacksimplify/packages/container/package/kubenginx)
- [kubenginxhelm Docker Image](https://github.com/users/stacksimplify/packages/container/package/kubenginxhelm)

## Regenerate index.yaml for git Helm Repo
```t
## Regenerate index.yaml
# Add new charts to existing repo
helm repo index --url https://stacksimplify.github.io/helm-charts/ --merge index.yaml .

```
