.class public LX/9mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/9Vr;

.field public final A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9mO;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9mO;->A03:LX/07t;

    const v0, 0x10245

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9mO;->A00:LX/00q;

    const v0, 0x10247

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vr;

    iput-object v0, p0, LX/9mO;->A01:LX/9Vr;

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/9mO;->A05:LX/08T;

    const v0, 0x10246

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iput-object v0, p0, LX/9mO;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    return-void
.end method

.method public static A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    const-wide/16 v0, 0x7530

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Sg;
    .locals 19

    move-object/from16 v8, p0

    iget-object v11, v8, LX/9mO;->A03:LX/07t;

    invoke-static {v11}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v10

    const/16 v9, 0x12d

    if-eqz v10, :cond_6

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    iget-object v2, v8, LX/9mO;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    const/4 v1, 0x4

    new-instance v0, LX/AOS;

    invoke-direct {v0, v5, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    invoke-virtual {v2, v0, v12, v3, v4}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    const/16 v7, 0x67

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/9mO;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v0, v8, LX/9mO;->A05:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x66

    const-string v1, "Not connected to server, cannot fetch keys."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v2, v1}, LX/8wR;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Failed to fetch keys, timed out."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v7, v1}, LX/8wR;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v11}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    new-instance v13, LX/1YZ;

    move-object v14, v12

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/1YZ;-><init>(Ljava/lang/String;[B[B[B[B)V

    iget-object v5, v8, LX/9mO;->A01:LX/9Vr;

    iget-object v2, v13, LX/1YZ;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/1YZ;->A04:[B

    new-instance v1, LX/9ZG;

    invoke-direct {v1, v2, v0}, LX/9ZG;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v5, LX/9Vr;->A00:LX/00q;

    invoke-static {v0}, LX/9lZ;->A00(LX/00q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9We;

    if-eqz v2, :cond_3

    iget v1, v2, LX/9We;->A00:I

    const/16 v0, 0x223

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/9We;->A01:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/9We;->A02:[B

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v10, LX/9Sg;

    invoke-direct/range {v10 .. v17}, LX/9Sg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v10

    :cond_2
    const/16 v2, 0x6c

    const-string v1, "Needs sms verification."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v2, v1}, LX/8wR;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const/16 v2, 0x65

    const-string v1, "Key not found."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v2, v1}, LX/8wR;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "User changed while waiting for encryption key."

    invoke-static {v0, v9}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "User was logged out while waiting for encryption key."

    invoke-static {v0, v9}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch keys, interrupted."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v1, v2}, LX/8wR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string v0, "Cannot fetch encryption key when user is not logged in."

    invoke-static {v0, v9}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0
.end method
