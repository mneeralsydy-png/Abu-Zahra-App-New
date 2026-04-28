.class public final synthetic LX/ANm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/8nT;

.field public final synthetic A04:LX/AcP;

.field public final synthetic A05:LX/8pT;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0D:LX/3bj;


# direct methods
.method public synthetic constructor <init>(LX/8nT;LX/AcP;LX/8pT;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/3bj;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANm;->A05:LX/8pT;

    iput-object p4, p0, LX/ANm;->A06:Ljava/io/File;

    iput-object p5, p0, LX/ANm;->A07:Ljava/io/File;

    iput-object p6, p0, LX/ANm;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/ANm;->A03:LX/8nT;

    iput-object p8, p0, LX/ANm;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, LX/ANm;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, LX/ANm;->A0D:LX/3bj;

    iput-object p10, p0, LX/ANm;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/ANm;->A04:LX/AcP;

    iput-wide p14, p0, LX/ANm;->A02:J

    iput p12, p0, LX/ANm;->A00:I

    iput p13, p0, LX/ANm;->A01:I

    iput-object p7, p0, LX/ANm;->A09:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v14, v2, LX/ANm;->A05:LX/8pT;

    iget-object v11, v2, LX/ANm;->A06:Ljava/io/File;

    iget-object v15, v2, LX/ANm;->A07:Ljava/io/File;

    iget-object v1, v2, LX/ANm;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/ANm;->A03:LX/8nT;

    iget-object v13, v2, LX/ANm;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v2, LX/ANm;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v2, LX/ANm;->A0D:LX/3bj;

    iget-object v10, v2, LX/ANm;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v2, LX/ANm;->A04:LX/AcP;

    iget-wide v4, v2, LX/ANm;->A02:J

    iget v8, v2, LX/ANm;->A00:I

    iget v7, v2, LX/ANm;->A01:I

    iget-object v6, v2, LX/ANm;->A09:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v14, v11, v15, v1}, LX/8pT;->A00(LX/8pT;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {v0, v14, v11, v15, v2}, LX/8pT;->A02(LX/8nT;LX/8pT;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v14, v0, v16

    if-gtz v14, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: "

    invoke-static {v14, v15, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_1
    invoke-virtual {v15, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerBackupProducerV2/failed to update last modified time for internal sticker file"

    goto :goto_0

    :cond_2
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-eqz v9, :cond_4

    int-to-long v0, v0

    move-wide v12, v0

    move-wide v14, v4

    move v10, v8

    move v11, v7

    invoke-interface/range {v9 .. v15}, LX/AcP;->Blz(IIJJ)V

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-eqz v9, :cond_5

    int-to-long v0, v0

    move-wide v12, v0

    move-wide v14, v4

    move v10, v8

    move v11, v7

    invoke-interface/range {v9 .. v15}, LX/AcP;->Blz(IIJJ)V

    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v3
.end method
