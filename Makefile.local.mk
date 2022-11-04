##@ Chart

MAIN_CHART=helm/linkerd-viz
VENDOR_CHART_LINKERD-VIZ=vendor/linkerd/viz/charts/linkerd-viz
VENDOR_CHART_PARTIALS=vendor/linkerd/charts/partials


.PHONY: update-chart helm-docs apply-vendor update-deps
update-chart: ## Run vendir sync
	@echo "====> $@"
	vendir sync
	$(MAKE) apply-vendor
# 	$(MAKE) update-deps

#update-deps:
#	new_version=`yq .version $(MAIN_CHART)/charts/linkerd-crds/Chart.yaml` && \
#	yq -i e "with(.dependencies[]; select(.name == \"linkerd-crds\") | .version = \"$$new_version\")" $(MAIN_CHART)/Chart.yaml
#	cd $(MAIN_CHART) && helm dependency update

helm-docs:
	helm-docs -c $(MAIN_CHART) -g $(MAIN_CHART)

apply-vendor:
	mkdir -p $(MAIN_CHART)/charts
	rm -rf $(MAIN_CHART)/templates
	rm -rf $(MAIN_CHART)/charts/partials
	cp -r $(VENDOR_CHART_LINKERD-VIZ)/templates $(MAIN_CHART)
	cp -r $(VENDOR_CHART_PARTIALS) $(MAIN_CHART)/charts/