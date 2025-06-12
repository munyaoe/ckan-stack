# Use the official CKAN base image for 2.9
FROM ckan/ckan-base:2.9

# Install CKAN from GitHub (version 2.9.11)
RUN pip install -e "git+https://github.com/ckan/ckan.git@ckan-2.9.11#egg=ckan"
