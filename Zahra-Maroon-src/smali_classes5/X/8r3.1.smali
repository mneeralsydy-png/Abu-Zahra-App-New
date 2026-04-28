.class public abstract LX/8r3;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/9aJ;


# direct methods
.method public constructor <init>(LX/9aJ;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8r3;->A03:LX/9aJ;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-boolean p2, p0, LX/8r3;->A00:Z

    iput-boolean p3, p0, LX/8r3;->A02:Z

    iput-boolean p4, p0, LX/8r3;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v8, p0

    instance-of v4, p0, LX/8k7;

    if-eqz v4, :cond_e

    check-cast v8, LX/8k7;

    iget-object v6, v8, LX/8k7;->A00:LX/8kA;

    iget-object v7, v6, LX/8kA;->A0E:LX/9g9;

    const/4 v5, 0x0

    iget-object v1, v6, LX/8kA;->A01:Landroid/content/Context;

    const-string v0, "com.whatsapp.w4b"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const-wide/32 v1, 0xf0df548

    cmp-long v0, v12, v1

    if-ltz v0, :cond_d

    iget-object v1, v6, LX/8kA;->A09:LX/0Gw;

    const/16 v0, 0x4a7e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/8kA;->A0C:LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    const/4 v0, 0x2

    new-instance v3, LX/AAg;

    invoke-direct {v3, v8, v0}, LX/AAg;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/8kA;->A0D:LX/9ux;

    const-string v13, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/exception"

    iget-object v0, v9, LX/9ux;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v0, 0x18

    :goto_0
    invoke-static {v5, v0}, LX/8tp;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/9Z1;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v7, v2}, LX/9g9;->A00(LX/9Z1;)V

    if-eqz v2, :cond_8

    iget v1, v2, LX/9Z1;->A00:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_8

    if-eqz v5, :cond_8

    const-string v0, "restore>PrepareMessageStoreTransferTask//restore-db-from-unencrypted-backup-now"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/9aJ;->A06:LX/0TK;

    iget-boolean v8, v8, LX/8r3;->A01:Z

    const/4 v6, 0x1

    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/AD2;

    move-result-object v0

    iget-object v0, v0, LX/AD2;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wT;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wT;

    new-instance v1, LX/AAI;

    invoke-direct {v1, v0, v3, v5}, LX/AAI;-><init>(LX/9wT;LX/AcP;Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v8, v0, v6}, LX/9wT;->A0L(LX/AcJ;ZZZ)LX/9Z1;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9g9;->A00(LX/9Z1;)V

    iget v0, v0, LX/9Z1;->A00:I

    :goto_2
    new-instance v2, LX/8tp;

    invoke-direct {v2, v0}, LX/9Z1;-><init>(I)V

    :cond_1
    :goto_3
    invoke-virtual {v2}, LX/9Z1;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_6

    const-string v0, "PrepareDirectTransferMsgStoreHelper/"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "result: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v3, p0

    if-nez v4, :cond_2

    instance-of v0, p0, LX/8k8;

    if-nez v0, :cond_2

    check-cast v3, LX/8k9;

    iget-boolean v0, v3, LX/8r3;->A02:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/9Z1;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, LX/8k9;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8k9;->A02:LX/8kC;

    iget-object v1, v0, LX/8kC;->A0H:LX/0NI;

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/AO9;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/8r3;->A03:LX/9aJ;

    iget-object v0, v0, LX/9aJ;->A05:LX/2oX;

    invoke-virtual {v0}, LX/2oX;->A00()V

    invoke-virtual {p0}, LX/8r3;->A0V()V

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0xbb8

    sub-long/2addr v0, v10

    sub-long/2addr v5, v0

    if-nez v4, :cond_4

    iget-boolean v0, p0, LX/8r3;->A02:Z

    if-eqz v0, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    :cond_5
    return-object v2

    :cond_6
    instance-of v0, p0, LX/8k8;

    if-eqz v0, :cond_7

    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    goto :goto_4

    :cond_7
    const-string v0, "restore>PrepareMessageStoreTask/"

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v2}, LX/9g9;->A00(LX/9Z1;)V

    const-string v0, "restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/filePath=unencrypted_msg_store"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "unencrypted_msg_store"

    invoke-static {v9, v0}, LX/9ux;->A01(LX/9ux;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_a
    :try_start_0
    const-string v0, "r"

    invoke-interface {v2, v1, v0}, LX/08h;->BoH(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    if-eqz v12, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore.db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/98G;->A06:LX/98G;

    invoke-static {v0}, LX/9ud;->A02(LX/98G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v2, v1, v0}, LX/9ux;->A00(LX/9ux;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v2, v0}, LX/8tp;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/consumer msg db file is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/8tp;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v12, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_c

    :try_start_3
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v9, LX/9ux;->A03:LX/9P1;

    invoke-static {v2}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/9P1;->A00:LX/8nG;

    iput-object v0, v1, LX/8nG;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nG;->A0E:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/8tp;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/9ux;->A03:LX/9P1;

    invoke-static {v2}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9P1;->A00:LX/8nG;

    iput-object v1, v0, LX/8nG;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/9ux;->A02(LX/9ux;Ljava/lang/String;)LX/8tp;

    move-result-object v0

    invoke-static {v0, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    iget-object v0, v6, LX/8kA;->A0B:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    iget-object v0, v6, LX/9aJ;->A06:LX/0TK;

    new-instance v6, LX/9MS;

    invoke-direct {v6, v8}, LX/9MS;-><init>(LX/8k7;)V

    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/AD2;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v0, v5, LX/AD2;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wT;

    const/4 v1, 0x1

    new-instance v0, LX/AAH;

    invoke-direct {v0, v5, v6, v1}, LX/AAH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v1, v3}, LX/9wT;->A0L(LX/AcJ;ZZZ)LX/9Z1;

    move-result-object v2

    goto/16 :goto_3

    :cond_e
    instance-of v0, p0, LX/8k8;

    if-eqz v0, :cond_f

    check-cast v8, LX/8k8;

    iget-object v2, v8, LX/8k8;->A01:LX/8kB;

    iget-object v0, v2, LX/8kB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initialize msgstore from backup"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v7, LX/AAg;

    invoke-direct {v7, v8, v0}, LX/AAg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8kB;->A04:LX/9b8;

    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9b8;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, v2, LX/9aJ;->A06:LX/0TK;

    iget-boolean v5, v8, LX/8r3;->A01:Z

    const/4 v3, 0x0

    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/AD2;

    move-result-object v0

    iget-object v0, v0, LX/AD2;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wT;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wT;

    new-instance v0, LX/AAI;

    invoke-direct {v0, v1, v7, v6}, LX/AAI;-><init>(LX/9wT;LX/AcP;Ljava/io/File;)V

    invoke-virtual {v2, v0, v5, v3, v3}, LX/9wT;->A0L(LX/AcJ;ZZZ)LX/9Z1;

    move-result-object v2

    goto/16 :goto_3

    :cond_f
    check-cast v8, LX/8k9;

    iget-object v7, v8, LX/8k9;->A02:LX/8kC;

    iget-object v0, v7, LX/8kC;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    iget-boolean v2, v8, LX/8r3;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTask/"

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initialize msgstore from backup"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v7, LX/9aJ;->A06:LX/0TK;

    iget-boolean v6, v8, LX/8r3;->A01:Z

    iget-object v5, v8, LX/8k9;->A00:LX/AcP;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0TK;->A00(LX/0TK;)LX/AD2;

    move-result-object v0

    iget-object v0, v0, LX/AD2;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9wT;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AAH;

    invoke-direct {v0, v2, v5, v1}, LX/AAH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6, v1, v1}, LX/9wT;->A0L(LX/AcJ;ZZZ)LX/9Z1;

    move-result-object v2

    iget-boolean v0, v8, LX/8r3;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v7, LX/8kC;->A0A:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0VE;->A0P(I)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initializeMessageStore/newstore"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/8kC;->A0G:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A00()LX/9Z1;

    move-result-object v2

    goto/16 :goto_3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/9Z1;

    move-object v6, p0

    move-object v4, p1

    instance-of v5, p0, LX/8k7;

    if-nez v5, :cond_5

    instance-of v0, p0, LX/8k8;

    if-nez v0, :cond_5

    check-cast v6, LX/8k9;

    sget-object v0, LX/8kC;->A0P:LX/8GY;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/8k9;->A02:LX/8kC;

    iget-object v1, v0, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    sput-object v0, LX/8kC;->A0P:LX/8GY;

    :cond_0
    iget v1, p1, LX/9Z1;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    :cond_1
    sget-object v1, LX/8kC;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Z1;

    :cond_2
    :goto_0
    iget v1, v4, LX/9Z1;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    :cond_3
    const/4 v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "setting onePrepareMsgstoreTaskAlreadyFinished to true"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/8k9;->A02:LX/8kC;

    iget-object v0, v0, LX/8kC;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_4
    sget-object v1, LX/8kC;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/9Z1;->A01()Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_a

    const-string v1, "PrepareDirectTransferMsgStoreHelper/"

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "success"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v2, p0, LX/8r3;->A00:Z

    if-nez v2, :cond_6

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notregname/send-active"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/8r3;->A03:LX/9aJ;

    iget-object v1, v0, LX/9aJ;->A04:LX/0B9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0B9;->A05(Z)V

    :cond_6
    iget-object v1, p0, LX/8r3;->A03:LX/9aJ;

    iget-object v0, v1, LX/9aJ;->A05:LX/2oX;

    invoke-virtual {v0}, LX/2oX;->A01()V

    if-nez v2, :cond_7

    iget-object v0, v1, LX/9aJ;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    invoke-virtual {v0}, LX/0Bh;->A07()V

    :cond_7
    :goto_2
    iget-object v1, p0, LX/8r3;->A03:LX/9aJ;

    instance-of v0, v1, LX/8kA;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/8kB;

    if-nez v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/8kC;

    iget-object v0, v0, LX/8kC;->A0I:LX/9Mm;

    iget-object v0, v0, LX/9Mm;->A00:LX/0MG;

    invoke-virtual {v0}, LX/0MG;->A5A()V

    :cond_8
    invoke-virtual {v1, p1}, LX/9aJ;->A01(LX/9Z1;)V

    return-void

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed with status: "

    invoke-static {p1, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/8k8;

    if-eqz v0, :cond_b

    const-string v1, "p2p/fpm/PrepareMessageStoreTask/"

    goto :goto_1

    :cond_b
    const-string v1, "restore>PrepareMessageStoreTask/"

    goto :goto_1
.end method

.method public A0V()V
    .locals 16

    move-object/from16 v3, p0

    instance-of v0, v3, LX/8k8;

    if-eqz v0, :cond_0

    check-cast v3, LX/8k8;

    iget-object v6, v3, LX/8k8;->A01:LX/8kB;

    iget-object v0, v6, LX/8kB;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v6, LX/8kB;->A05:LX/8pJ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    div-double/2addr v8, v0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9wL;

    invoke-virtual {v10}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p2p/fpm/PrepareMessageStoreTask/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " restoring "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/8kB;->A04:LX/9b8;

    iget-object v0, v0, LX/9b8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "migration/import/sandbox"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v12, v11

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/9wL;->A0Q(LX/8nT;LX/AcP;Ljava/io/File;II)Z

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " restored "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_1
    iget-wide v0, v3, LX/8k8;->A00:D

    add-double/2addr v0, v8

    iput-wide v0, v3, LX/8k8;->A00:D

    double-to-int v5, v0

    iget-object v0, v6, LX/8kB;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    const/16 v2, 0x64

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v4, v1, v5, v2, v0}, LX/ABT;->A00(LX/06o;LX/0OB;III)V

    goto :goto_0

    :cond_0
    check-cast v3, LX/8k9;

    iget-boolean v0, v3, LX/8r3;->A00:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/8r3;->A02:Z

    if-eqz v0, :cond_4

    new-instance v11, LX/8nT;

    invoke-direct {v11}, LX/8nT;-><init>()V

    iget-object v4, v3, LX/8k9;->A02:LX/8kC;

    iget-object v1, v4, LX/8kC;->A04:LX/00q;

    invoke-static {v1}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v0

    invoke-static {v0}, LX/9q7;->A00(LX/97J;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8nT;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "restore_entry_point"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8nT;->A07:Ljava/lang/Integer;

    const-string v0, "essential-files-restore"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v9

    iget-object v0, v4, LX/8kC;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    rsub-int/lit8 v7, v0, 0x1e

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/1ag;->A1R(II)Z

    move-result v1

    const-string v0, "Sticker allotment should be at least 10"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v14, 0x46

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9wL;

    invoke-virtual {v10}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v6

    const-string v0, "stickers"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    move v15, v7

    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "restoring "

    invoke-static {v2, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, LX/8k9;->A00:LX/AcP;

    iget-object v0, v10, LX/9wL;->A03:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v13

    invoke-virtual/range {v10 .. v15}, LX/9wL;->A0Q(LX/8nT;LX/AcP;Ljava/io/File;II)Z

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restored "

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_3
    add-int/2addr v14, v15

    goto :goto_2

    :cond_2
    const/16 v0, 0x64

    if-eq v14, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    const-string v0, "Total should be 100 after all backup producer runs"

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v9}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/8nT;->A0N:Ljava/lang/Long;

    iget-object v0, v4, LX/8kC;->A0E:LX/0D8;

    invoke-interface {v0, v11}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    return-void
.end method
