#!/bin/sh

## Odoo
git submodule add -b 14.0 https://github.com/oca/ocb.git odoo/src


## OCA
git submodule add -b 14.0 https://github.com/oca/account-analytic.git odoo/external-src/oca/account-analytic
git submodule add -b 14.0 https://github.com/oca/account-budgeting.git odoo/external-src/oca/account-budgeting
git submodule add -b 14.0 https://github.com/oca/account-financial-reporting.git odoo/external-src/oca/account-financial-reporting
git submodule add -b 14.0 https://github.com/oca/account-invoicing.git odoo/external-src/oca/account-invoicing
git submodule add -b 14.0 https://github.com/oca/account-invoice-reporting.git odoo/external-src/oca/account-invoice-reporting
git submodule add -b 14.0 https://github.com/oca/account-reconcile.git odoo/external-src/oca/account-reconcile
git submodule add -b 14.0 https://github.com/oca/account-payment.git odoo/external-src/oca/account-payment
git submodule add -b 14.0 https://github.com/oca/bank-payment.git odoo/external-src/oca/bank-payment
git submodule add -b 14.0 https://github.com/oca/bank-statement-import.git odoo/external-src/oca/bank-statement-import
git submodule add -b 14.0 https://github.com/oca/commission.git odoo/external-src/oca/commission
git submodule add -b 14.0 https://github.com/oca/connector.git odoo/external-src/oca/connector
git submodule add -b 14.0 https://github.com/oca/contract.git odoo/external-src/oca/contract
git submodule add -b 14.0 https://github.com/oca/crm.git odoo/external-src/oca/crm
git submodule add -b 14.0 https://github.com/oca/currency.git odoo/external-src/oca/currency
git submodule add -b 14.0 https://github.com/oca/delivery-carrier.git odoo/external-src/oca/delivery-carrier
git submodule add -b 14.0 https://github.com/oca/e-commerce.git odoo/external-src/oca/e-commerce
git submodule add -b 14.0 https://github.com/oca/field-service.git odoo/external-src/oca/field-service
git submodule add -b 14.0 https://github.com/oca/fleet.git odoo/external-src/oca/fleet
git submodule add -b 14.0 https://github.com/oca/helpdesk.git odoo/external-src/oca/helpdesk
git submodule add -b 14.0 https://github.com/oca/hr.git odoo/external-src/oca/hr
git submodule add -b 14.0 https://github.com/oca/hr-attendance.git odoo/external-src/oca/hr-attendance
git submodule add -b 14.0 https://github.com/oca/hr-expense.git odoo/external-src/oca/hr-expense
git submodule add -b 14.0 https://github.com/oca/hr-holidays.git odoo/external-src/oca/hr-holidays
git submodule add -b 14.0 https://github.com/oca/iot.git odoo/external-src/oca/iot
git submodule add -b 14.0 https://github.com/oca/knowledge.git odoo/external-src/oca/knowledge
git submodule add -b 14.0 https://github.com/oca/l10n-brazil.git odoo/external-src/oca/l10n-brazil
git submodule add -b 14.0 https://github.com/oca/management-system.git odoo/external-src/oca/management-system
git submodule add -b 14.0 https://github.com/oca/maintenance.git odoo/external-src/oca/maintenance
git submodule add -b 14.0 https://github.com/oca/manufacture.git odoo/external-src/oca/manufacture
git submodule add -b 14.0 https://github.com/oca/manufacture-reporting.git odoo/external-src/oca/manufacture-reporting
git submodule add -b 14.0 https://github.com/oca/mis-builder.git odoo/external-src/oca/mis-builder
git submodule add -b 14.0 https://github.com/OCA/mis-builder-contrib odoo/external-src/oca/mis-builder-contrib
git submodule add -b 14.0 https://github.com/oca/partner-contact.git odoo/external-src/oca/partner-contact
git submodule add -b 14.0 https://github.com/oca/project.git odoo/external-src/oca/project
git submodule add -b 14.0 https://github.com/oca/purchase-reporting.git odoo/external-src/oca/purchase-reporting
git submodule add -b 14.0 https://github.com/oca/purchase-workflow.git odoo/external-src/oca/purchase-workflow
git submodule add -b 14.0 https://github.com/oca/queue.git odoo/external-src/oca/queue
git submodule add -b 14.0 https://github.com/oca/reporting-engine.git odoo/external-src/oca/reporting-engine
git submodule add -b 14.0 https://github.com/oca/rest-framework.git odoo/external-src/oca/rest-framework
git submodule add -b 14.0 https://github.com/oca/sale-workflow.git odoo/external-src/oca/sale-workflow
git submodule add -b 14.0 https://github.com/OCA/sale-reporting.git odoo/external-src/oca/sale-reporting
git submodule add -b 14.0 https://github.com/oca/server-auth.git odoo/external-src/oca/server-auth
git submodule add -b 14.0 https://github.com/oca/server-backend.git odoo/external-src/oca/server-backend
git submodule add -b 14.0 https://github.com/oca/server-brand.git odoo/external-src/oca/server-brand
git submodule add -b 14.0 https://github.com/oca/server-env.git odoo/external-src/oca/server-env
git submodule add -b 14.0 https://github.com/oca/server-tools.git odoo/external-src/oca/server-tools
git submodule add -b 14.0 https://github.com/oca/server-ux.git odoo/external-src/oca/server-ux
git submodule add -b 14.0 https://github.com/oca/social.git odoo/external-src/oca/social
git submodule add -b 14.0 https://github.com/oca/stock-logistics-barcode.git odoo/external-src/oca/stock-logistics-barcode
git submodule add -b 14.0 https://github.com/oca/stock-logistics-reporting.git odoo/external-src/oca/stock-logistics-reporting
git submodule add -b 14.0 https://github.com/OCA/stock-logistics-warehouse.git odoo/external-src/oca/stock-logistics-warehouse
git submodule add -b 14.0 https://github.com/oca/stock-logistics-workflow.git odoo/external-src/oca/stock-logistics-workflow
git submodule add -b 14.0 https://github.com/oca/storage.git odoo/external-src/oca/storage
git submodule add -b 14.0 https://github.com/oca/timesheet.git odoo/external-src/oca/timesheet
git submodule add -b 14.0 https://github.com/oca/web.git odoo/external-src/oca/web
git submodule add -b 14.0 https://github.com/oca/website.git odoo/external-src/oca/website


## MUK
#git submodule add -b 14.0 https://github.com/muk-it/muk_base.git odoo/external-src/muk-it/muk_base
#git submodule add -b 14.0 https://github.com/muk-it/muk_web.git odoo/external-src/muk-it/muk_web


## Camptocamp
#git submodule add -b 14.0 https://github.com/camptocamp/odoo-cloud-platform.git odoo/external-src/camptocamp/odoo-cloud-platform

git submodule update --init --recursive


