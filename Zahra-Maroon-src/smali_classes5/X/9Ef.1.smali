.class public abstract LX/9Ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;
    .locals 5

    new-instance v4, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v1, "arg_mode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "arg_prev_backup_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "arg_prev_backup_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_new_backup_size"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v4
.end method
