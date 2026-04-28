.class public Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0X6;

.field public transient A01:LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    const-string v0, "syncd-table-empty-key-check"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "SyncdTableEmptyKeyCheckJob/onadded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    const-string v0, "SyncdTableEmptyKeyCheckJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0X6;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0X6;->A03(I)V

    return-void
.end method

.method public A0A()V
    .locals 4

    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A01:LX/0X4;

    invoke-static {v0}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT 1 as has_empty_key FROM syncd_mutations WHERE device_id = 0  AND epoch = 0  LIMIT 1 "

    const-string v0, "SyncdMutationsTable.HAS_EMPTY_KEY_EXIST_STATE"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "has_empty_key"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/hasEmptyKeyMutation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0X6;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0X6;->A03(I)V

    return-void

    :cond_1
    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "SyncdTableEmptyKeyCheckJob/onShouldRetry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0X6;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0X6;->A03(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ak;->A0L()LX/0X4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A01:LX/0X4;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0X6;

    return-void
.end method
