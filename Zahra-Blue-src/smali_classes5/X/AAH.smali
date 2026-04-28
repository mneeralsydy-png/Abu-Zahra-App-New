.class public LX/AAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AAH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AAH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BwJ()LX/9Z1;
    .locals 11

    iget v0, p0, LX/AAH;->$t:I

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/AAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD2;

    iget-object v1, p0, LX/AAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/9MS;

    iget-object v0, v0, LX/AD2;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9wT;

    iget-object v4, v5, LX/9wT;->A0h:LX/9g9;

    const/4 v3, 0x0

    const-string v0, "MessageStoreBackup/restoreFromMigration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9MS;->A00:LX/8k7;

    iget-object v8, v0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v8}, LX/1YV;->isCancelled()Z

    move-result v0

    const-string v10, "MessageStoreBackup/restoreFromMigration/canceled"

    if-nez v0, :cond_b

    iget-object v0, v5, LX/9wT;->A0f:LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    iget-object v0, v5, LX/9wT;->A0a:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A02()V

    iget-object v2, v5, LX/9wT;->A0g:LX/9ux;

    iget-object v9, v2, LX/9ux;->A01:LX/08g;

    invoke-virtual {v9}, LX/08g;->A0P()LX/08h;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v0, 0x18

    :goto_0
    invoke-static {v3, v0}, LX/8tp;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    :goto_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/9Z1;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-virtual {v4, v6}, LX/9g9;->A00(LX/9Z1;)V

    invoke-interface {v8}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v1, 0x13

    iget v0, v6, LX/9Z1;->A00:I

    if-ne v1, v0, :cond_c

    if-eqz v7, :cond_c

    const-string v0, "MessageStoreBackup/restoreFromMigration/received-file-decrypting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ud;->A01(Ljava/lang/String;)LX/98G;

    move-result-object v1

    sget-object v0, LX/98G;->A05:LX/98G;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/9ux;->A05()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MessageStoreBackup/restoreFromMigration/restore-db-from-backup-now"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v3, v1, v0}, LX/9wT;->A05(LX/9wT;LX/AcP;Ljava/util/List;I)LX/9Z1;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9g9;->A00(LX/9Z1;)V

    iget v0, v0, LX/9Z1;->A00:I

    :goto_3
    new-instance v6, LX/8tp;

    invoke-direct {v6, v0}, LX/9Z1;-><init>(I)V

    return-object v6

    :cond_1
    iget-object v9, v5, LX/9wT;->A0O:LX/9Vr;

    new-instance v6, LX/APC;

    invoke-direct {v6}, LX/APC;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/ANx;

    invoke-direct {v0, v6, v9, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v2}, LX/9Vr;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    :try_start_0
    const-string v0, "MessageStoreBackup/restoreFromMigration/try to get cipher key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v5, LX/9wT;->A00:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v6, v0, v1, v2}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStoreBackup/restoreFromMigration/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/16 v0, 0x14

    goto :goto_3

    :cond_3
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/filePath=msg_store"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v6, "msg_store"

    invoke-static {v2, v6}, LX/9ux;->A01(LX/9ux;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_4
    :try_start_1
    const-string v0, "r"

    invoke-interface {v7, v1, v0}, LX/08h;->BoH(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/contentResolver is null"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/migratedMsgDBFileOnSMB is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9ux;->A03:LX/9P1;

    const/4 v0, 0x2

    iget-object v1, v1, LX/9P1;->A00:LX/8nG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nG;->A07:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/8tp;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v2, v6}, LX/9ux;->A01(LX/9ux;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/providerUri is null"

    goto :goto_4

    :cond_6
    check-cast v0, LX/08k;

    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/failed to get file name from content provider"

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :try_start_4
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/failed-to-delete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/8tp;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    :try_start_6
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/9ux;->A00(LX/9ux;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v6, v0}, LX/8tp;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    :try_start_8
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9ux;->A03:LX/9P1;

    const/4 v0, 0x0

    iget-object v1, v1, LX/9P1;->A00:LX/8nG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nG;->A07:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/8tp;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v7, :cond_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_a

    :try_start_a
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v6

    goto :goto_7

    :catch_2
    move-exception v6

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/9ux;->A03:LX/9P1;

    invoke-static {v6}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9P1;->A00:LX/8nG;

    iput-object v1, v0, LX/8nG;->A0F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9ux;->A02(LX/9ux;Ljava/lang/String;)LX/8tp;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v4, v6}, LX/9g9;->A00(LX/9Z1;)V

    return-object v6

    :cond_d
    iget-object v7, p0, LX/AAH;->A00:Ljava/lang/Object;

    check-cast v7, LX/9wT;

    iget-object v6, p0, LX/AAH;->A01:Ljava/lang/Object;

    check-cast v6, LX/AcP;

    iget-object v0, v7, LX/9wT;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A05()V

    iget-object v0, v7, LX/9wT;->A0a:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A02()V

    const/16 v5, 0x46

    iget-object v0, v7, LX/9wT;->A0A:LX/00q;

    invoke-static {v0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-static {v0}, LX/9uS;->A01(LX/9uS;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MessageStoreBackup/restore/backupfiles/none-found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v6, LX/9Z1;

    invoke-direct {v6, v0}, LX/9Z1;-><init>(I)V

    return-object v6

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/backupfiles "

    invoke-static {v2, v0, v1}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ("

    invoke-static {v2, v0, v1}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static {v7}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v1

    const-string v0, "restore"

    invoke-static {v1, v0}, LX/9wT;->A0I(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_10
    invoke-static {v7, v6, v4, v5}, LX/9wT;->A05(LX/9wT;LX/AcP;Ljava/util/List;I)LX/9Z1;

    move-result-object v6

    return-object v6
.end method
