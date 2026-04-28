.class public final LX/0Wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/0WZ;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07T;

    const/16 v0, 0xe13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WZ;

    const/16 v0, 0xe19

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0xe14

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0Wp;->A03:LX/07T;

    iput-object v3, p0, LX/0Wp;->A04:LX/0WZ;

    iput-object v2, p0, LX/0Wp;->A00:LX/00q;

    iput-object v1, p0, LX/0Wp;->A01:LX/00q;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Wp;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7LQ;)LX/6yD;
    .locals 7

    iget-object v0, p0, LX/0Wp;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT record  FROM fast_ratchet_sender_keys WHERE group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    invoke-virtual {p1}, LX/7LQ;->A01()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalFastRatchetSenderKeyStore/getFastRatchetSenderKey"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "record"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Wp;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance v0, LX/6yD;

    invoke-direct {v0, v4, v2, v3}, LX/6yD;-><init>([BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(LX/78Q;)LX/IlI;
    .locals 3

    iget-object v0, p0, LX/0Wp;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A02()Z

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/78Q;->A01:LX/7BJ;

    invoke-static {v0}, LX/7QI;->A04(LX/7BJ;)LX/7FA;

    move-result-object v2

    iget-object v1, p1, LX/78Q;->A00:Ljava/lang/String;

    new-instance v0, LX/7LQ;

    invoke-direct {v0, v2, v1}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0Wp;->A00(LX/7LQ;)LX/6yD;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, LX/IlI;

    invoke-direct {v1}, LX/IlI;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/6yD;->A01:[B

    new-instance v1, LX/IlI;

    invoke-direct {v1, v0}, LX/IlI;-><init>([B)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading fast ratchet sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/IlI;

    invoke-direct {v1}, LX/IlI;-><init>()V

    return-object v1
.end method

.method public final A02(LX/7LQ;[B)V
    .locals 5

    iget-object v0, p0, LX/0Wp;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "group_id"

    iget-object v0, p1, LX/7LQ;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_id"

    iget-object v2, p1, LX/7LQ;->A00:LX/7FA;

    iget-object v0, v2, LX/7FA;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_type"

    iget v0, v2, LX/7FA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_id"

    iget v0, v2, LX/7FA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "record"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "fast_ratchet_sender_keys"

    const-string v0, "SignalFastRatchetSenderKeyStore/saveFastRatchetSenderKey"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03(LX/78Q;LX/IlI;)V
    .locals 7

    iget-object v0, p1, LX/78Q;->A01:LX/7BJ;

    invoke-static {v0}, LX/7QI;->A04(LX/7BJ;)LX/7FA;

    move-result-object v1

    iget-object v0, p1, LX/78Q;->A00:Ljava/lang/String;

    new-instance v4, LX/7LQ;

    invoke-direct {v4, v1, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    sget-object v0, LX/HV5;->DEFAULT_INSTANCE:LX/HV5;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v0, p2, LX/IlI;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWz;

    iget-object v3, v0, LX/IWz;->A00:LX/HVl;

    invoke-virtual {v6}, LX/159;->A0F()V

    iget-object v2, v6, LX/159;->A00:LX/14n;

    check-cast v2, LX/HV5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/HV5;->senderKeyStates_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/HV5;->senderKeyStates_:LX/14s;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, LX/0Wp;->A04:LX/0WZ;

    invoke-static {v4, v0}, LX/0WZ;->A01(LX/7LQ;LX/0WZ;)LX/ASG;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v4, LX/7LQ;->A01:Ljava/lang/String;

    sget-object v0, LX/6Nx;->A00:LX/6Nx;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signalCoordinator/savefastratchetsenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v1}, LX/0Wp;->A02(LX/7LQ;[B)V

    iget-object v0, p0, LX/0Wp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wl;

    iget-object v0, v0, LX/0Wl;->A00:LX/0Wm;

    invoke-virtual {v0}, LX/0Wm;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, LX/ASG;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
