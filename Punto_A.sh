    1  pwd
    2  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
    3  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
    4  source ~/.bashrc
    5  cd UTN-FRA_SO_Examenes/202406/
    6  cd
    7  sudo fdisk -l
    8  sudo fdisk /dev/sdc
    9  sudo fdisk /dev/sdb
   10  p
   11  sudo fdisk /dev/sdc
   12  sudo fdisk /dev/sdb
   13  sudo fdisk -l
   14  sudo fdisk /dev/sdb1
   15  sudo fdisk /dev/sdb
   16  sudo fdisk /dev/sdc
   17  sudo pvcreate /dev/sdb1
   18  sudo pvcreate /dev/sdb1 
   19  pvcreate /dev/sdb1
   20  sudo pvcreate /dev/sdb1
   21  sudo pvc
   22  sudo pvs
   23  sudo vgcreate vgdatos /dev/sdb1
   24  pvs
   25  sudo pvs
   26  sudo vgs
   27  sudo pvcreate /dev/sdc1
   28  sudo pvs
   29  sudo pvremove /dev/sdc1
   30  sudo pvs
   31  sudo fdisk /dev/sdc
   32  sudo pvcreate /dev/sdc1
   33  pvs
   34  sudo pvs
   35  sudo pvremove /dev/sdc1
   36  sudo fdisk /dev/sdc
   37  sudo pvcreate /dev/sdc1
   38  sudo pvs
   39  sudo vgremove vgdatos
   40  sudo vgs
   41  sudo vps
   42  sudo vgs
   43  sudo pvs
   44  sudo vgcreate vg_datos  /dev/sdb1 /dev/sdc1
   45  sudo vgs
   46  sudo pvs
   47  sudo pvcreate dev/sdc2
   48  sudo pvcreate /dev/sdc2
   49  sudo pvs
   50  sudo vgcreate vg_temp /dev/sdc2
   51  sudo pvs
   52  sudo lvcreate  -L +1,50G vg_datos -n lv_docker
   53  sudo pvs
   54  LVS
   55  sudo lvs
   56  sudo lvremove /dev/vg_datos/lv_docker
   57  sudo lvs
   58  sudo pvs
   59  sudo lvcreate  -L +3M vg_datos -n lv_docker
   60  sudo pvs
   61  sudo lvs
   62  sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
   63  sudo lvs
   64  sudo lvcreate -l +100%FREE vg_temp  -n lv_swap
   65  sudo lvs
   66  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
   67  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
   68  sudo mkswap /dev/mapper/vg_temp-lv_swap
   69  swapon /dev/mapper/vg_temp-lv_swap
   70  sudo swapon /dev/mapper/vg_temp-lv_swap
   71  sudo swapon -s
   72  free -h
   73  mkdir /work
   74  sudo mkdir /work
   75  sudo mount /mapper/vg_datos-lv_workareas /work
   76  sudo mount /mapper/vg_datos-lv_workareas work
   77  sudo mount /mapper/vg_datos-lv_workareas /work/
   78  sudo mount dev/mapper/vg_datos-lv_workareas /work
   79  sudo mount /dev/mapper/vg_datos-lv_workareas /work
   80  df -h
   81  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
   82  sudo ls -l /var/lib/docker/
   83  sudo systemctl restar docker
   84  sudo systemctl restart docker
   85  sudo ls -l /var/lib/docker/
   86  sudo fdisk
   87  sudo fdisk -l
   88  sudo fdisk /dev/sdb
   89  sudo lvs
   90  sudo vgs
   91  sudo pvcreate /dev/sdb2
   92  sudo pvs
   93  sudo vgextend vg_datos /dev/sdb2 
   94  sudo pvs
   95  sudo vgs
   96  sudo lvextend -l  +100%FREE /dev/mapper/vg_datos-lv_docker
   97  sudo vgs
   98   sudo resize2fs /dev/mapper/vg_datos-lv_docker
   99  df -h
