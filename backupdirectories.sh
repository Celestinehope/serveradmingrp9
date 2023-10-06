#!/bin/bash
#source directories
staff_directory="/staff"
student_directory="/students"
#backup destination
backup_directory="/backupd"

rsync -av "$staff_directory" "$backup_directory"
rsync -av "$student_directory" "$backup_directory"
