import os
from setuptools import setup
from glob import glob

package_name = 'rq_msgs'

setup(
    name=package_name,
    version='4.0.0',
    packages=[package_name],
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='Bill Mania',
    maintainer_email='bill@manialabs.us',
    description='RoboQuest message definitions',
    license='Proprietary',
    },
)
