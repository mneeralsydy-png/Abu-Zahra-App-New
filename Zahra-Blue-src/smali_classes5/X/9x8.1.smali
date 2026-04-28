.class public LX/9x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9x8;->$t:I

    iput-object p1, p0, LX/9x8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, LX/9x8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9x8;->A00:Ljava/lang/Object;

    check-cast v2, LX/8LK;

    const/4 v1, 0x1

    iget-object v0, v2, LX/8LK;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/8LK;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AAY;

    iget-boolean v0, v1, LX/AAY;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/AAY;->A09()V

    :cond_0
    iget-object v0, v2, LX/8LK;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {v2}, LX/8LK;->A0Y()V

    const-string v0, "settings-gdrive/service-connected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/9x8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v1, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:LX/AAY;

    iget-boolean v0, v1, LX/AAY;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/AAY;->A09()V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0P:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v0, "gdrive-new-user-setup/service-connected"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9x8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/9x8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/9fd;

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13:LX/AfR;

    invoke-virtual {v1, v0}, LX/9fd;->A01(LX/AfR;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget v0, p0, LX/9x8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9x8;->A00:Ljava/lang/Object;

    check-cast v2, LX/8LK;

    const/4 v1, 0x0

    iget-object v0, v2, LX/8LK;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/8LK;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "settings-gdrive/service-disconnected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/9x8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/9x8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v1, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0P:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "gdrive-new-user-setup/service-disconnected"

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/9x8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0e:Z

    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/9fd;

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13:LX/AfR;

    invoke-virtual {v1, v0}, LX/9fd;->A02(LX/AfR;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    :goto_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
