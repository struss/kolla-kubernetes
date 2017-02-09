function common_iscsi_config {
    echo "      storage_provider: host"
    echo "      storage_provider_fstype: xfs"
    echo "      ceph_backend: false"
    echo "      lvm_backends:"
    echo "      - '172.18.0.1': 'cinder-volumes'"
    echo "    cinder:"
    echo "      all:"
    echo "        image_tag: 3.0.2"
    echo "      volume_lvm:"
    echo "        all:"
    echo "          element_name: cinder-volume"
}