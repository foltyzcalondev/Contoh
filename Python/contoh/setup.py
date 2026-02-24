from setuptools import setup, find_packages

with open("README.md", "r") as file:
    deskripsi = file.read()

setup(
  name = "contoh",
  version = "1.0.3",
  description = "Contoh library Python.",
  long_description = deskripsi,
  long_description_content_type = "text/markdown",
  author = "Ahmad Daniar",
  author_email = "foltyzxzhen@gmail.com",
  url = "https://github.com/foltyzcalondev/Contoh/Python/contoh",
  license = "MIT",
  classifiers = [
     "Development Status :: 5 - Production/Stable",
     "Intended Audience :: Developers",
     "License :: OSI Approved :: MIT License",
     "Programming Language :: Python :: 3",
     "Programming Language :: Python :: 3.6",
     "Programming Language :: Python :: 3.7",
     "Programming Language :: Python :: 3.8",
     "Programming Language :: Python :: 3.9",
  ],
  keywords = "contoh library python sederhana pertama coba percobaan eksperimen peretasan pengembangan sampel misal top atas",
  packages = find_packages(),
  install_requires = [
     "rich >= 1.0.0",
     "rich-cli >= 1.0.0",
     "pyfiglet >= 1.0.0",
  ],
  extras_requires = {
     "dev" : [
        "pytest",
        "flake8",
     ],
  },
  entry_points = {
    "console_scripts" : [
      "contoh = utama:contoh",
    ],
  },
  include_package_data = True,
  zip_file = True,
)
