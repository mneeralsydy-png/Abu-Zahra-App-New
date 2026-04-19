.class public abstract LX/9wG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0hy;Z)I
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/0hy;->A04()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_2

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v3
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-error-dialog creating dialog for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0fY;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v4, LX/Flz;

    invoke-direct {v4, p0, p2, p3}, LX/Flz;-><init>(Landroid/app/Activity;II)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const v2, 0x7f12427b

    const/4 v1, 0x3

    new-instance v0, LX/Fm1;

    invoke-direct {v0, p1, v1}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_2

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    const/16 p2, 0x12

    :cond_0
    sget-object v1, LX/0fc;->A00:LX/0fc;

    const-string v0, "d"

    invoke-virtual {v1, p0, v0, p2}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/E6O;

    invoke-direct {v0, p0, v1, p3}, LX/E6O;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {p0, p1, v0, p2}, LX/0fc;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/Flv;I)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const v2, 0x7f1216a6

    const v1, 0x7f1216a4

    if-eqz p4, :cond_3

    const v1, 0x7f1216a3

    :cond_3
    const v0, 0x7f1216a5

    goto :goto_0

    :cond_4
    const v2, 0x7f1216a2

    const v1, 0x7f1216a0

    if-eqz p4, :cond_5

    const v1, 0x7f12169f

    :cond_5
    const v0, 0x7f1216a1

    goto :goto_0

    :cond_6
    const v2, 0x7f1216aa

    const v1, 0x7f1216a9

    if-eqz p4, :cond_7

    const v1, 0x7f1216a8

    :cond_7
    const v0, 0x7f1216a7

    :goto_0
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/07t;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-utils/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, v0, Lcom/obwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gdrive-utils/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static A03(LX/0Kb;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A03:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A02:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0U:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0A:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0V:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0N:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0W:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A06:Ljava/io/File;

    invoke-static {v0, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A08:Ljava/io/File;

    invoke-static {v0, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A09:Ljava/io/File;

    invoke-static {v0, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A0M()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A00:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A05:Ljava/io/File;

    invoke-static {v0, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kb;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A0M()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A04(Landroid/content/Context;LX/9gv;LX/07B;LX/10f;LX/0hy;)V
    .locals 6

    const/16 v0, 0x2c07

    move-object v1, p2

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-utils/starting manual backup with WorkManager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v6}, LX/9wG;->A05(LX/9gv;LX/07B;LX/10f;LX/0hy;JZ)V

    return-void

    :cond_0
    const-string v0, "gdrive-utils/starting manual backup with fg-service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "action_backup"

    invoke-static {p0, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "backup_mode"

    const-string v0, "user_initiated"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A05(LX/9gv;LX/07B;LX/10f;LX/0hy;JZ)V
    .locals 7

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    if-nez p6, :cond_6

    invoke-virtual {p3}, LX/0hy;->A04()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v2, 0x29f

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    const/16 v2, 0x2a0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_6

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/createWorkRequest with delay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxReties: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    const-string v1, "KEY_BACKUP_SCHEDULE"

    invoke-static {p3, p6}, LX/9wG;->A00(LX/0hy;Z)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9pf;->A03(Ljava/lang/String;I)V

    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    invoke-virtual {v2, v0, v4}, LX/9pf;->A03(Ljava/lang/String;I)V

    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    invoke-virtual {p3}, LX/0hy;->A05()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9pf;->A03(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9pf;->A01()LX/9sy;

    move-result-object v4

    new-instance v2, LX/9pD;

    invoke-direct {v2}, LX/9pD;-><init>()V

    if-nez p6, :cond_1

    iput-boolean v5, v2, LX/9pD;->A03:Z

    :cond_1
    invoke-virtual {p3}, LX/0hy;->A05()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x37b6

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/9pD;->A03(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V

    :goto_1
    const-class v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    new-instance v5, LX/HI3;

    invoke-direct {v5, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, LX/Iga;->A04(LX/9sy;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p4, p5, v0}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2}, LX/9pD;->A01()LX/Itg;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Iga;->A03(LX/Itg;)V

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x385

    invoke-static {p1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v4, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v5}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    invoke-virtual {p0, v1, v3, v0}, LX/9gv;->A02(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)LX/ItV;

    move-result-object v2

    invoke-virtual {p2}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0hy;->A07(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "gdrive-utils/startBackupWithWorkManager add media re-encryption worker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {p0, v0}, LX/9gv;->A0A(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(LX/0hy;J)LX/HI5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ItV;->A03(LX/HI5;)LX/ItV;

    move-result-object v2

    :cond_2
    const-string v0, "gdrive-utils/startBackupWithWorkManager enqueue work"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ItV;->A02()LX/AfX;

    return-void

    :cond_3
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x2a1

    goto :goto_3

    :cond_6
    const/16 v2, 0x2c09

    :cond_7
    :goto_3
    invoke-virtual {p1, v2}, LX/00I;->A0K(I)I

    move-result v4

    goto/16 :goto_0
.end method

.method public static A06(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hy;

    invoke-static {p0}, LX/9wG;->A0A(LX/0hy;)Z

    move-result p0

    return p0
.end method

.method public static A07(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hy;

    invoke-static {p0}, LX/9wG;->A09(LX/0hy;)Z

    move-result p0

    return p0
.end method

.method public static A08(LX/8FX;LX/9bz;Ljava/io/File;Ljava/util/List;)Z
    .locals 10

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x5265c00

    iget-object v2, p0, LX/8FX;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "GoogleBackupConditionsManager/sdcard-wait "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds, giving up now."

    invoke-static {v3, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-files-in-folder/timeout "

    invoke-static {p2, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const-string p0, "gdrive-util/get-files-in-folder/does-not-exist "

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, LX/9vI;->A01(LX/9bz;Ljava/io/File;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public static A09(LX/0hy;)Z
    .locals 0

    invoke-virtual {p0}, LX/0hy;->A06()I

    move-result p0

    invoke-static {p0}, LX/1ag;->A1L(I)Z

    move-result p0

    return p0
.end method

.method public static A0A(LX/0hy;)Z
    .locals 1

    invoke-virtual {p0}, LX/0hy;->A06()I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
