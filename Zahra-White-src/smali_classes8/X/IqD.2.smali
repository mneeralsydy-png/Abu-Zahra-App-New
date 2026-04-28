.class public LX/IqD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/Glm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IqD;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Glm;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "markImportantWhileForeground"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IqD;->A01:LX/Glm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/IqD;->A00:Landroid/content/ComponentName;

    return-void
.end method

.method public static A00(LX/IaJ;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    iget-boolean v2, p0, LX/IaJ;->A01:Z

    iget-object v1, p0, LX/IaJ;->A00:Landroid/net/Uri;

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/Ioa;I)Landroid/app/job/JobInfo;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    iget-object v8, p1, LX/Ioa;->A0B:LX/Itg;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "EXTRA_WORK_SPEC_ID"

    iget-object v0, p1, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    iget v0, p1, LX/Ioa;->A0L:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "EXTRA_IS_PERIODIC"

    iget-wide v0, p1, LX/Ioa;->A06:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/IqD;->A00:Landroid/content/ComponentName;

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v8, LX/Itg;->A03:Z

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v4, v8, LX/Itg;->A04:Z

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    iget-object v0, v8, LX/Itg;->A00:LX/9s1;

    iget-object v0, v0, LX/9s1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v6, v11, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/IEc;->A00(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_1

    iget-object v1, p1, LX/Ioa;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-wide v0, p1, LX/Ioa;->A03:J

    invoke-virtual {v7, v0, v1, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_1
    invoke-virtual {p1}, LX/Ioa;->A00()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-le v6, v11, :cond_3

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    iget-boolean v0, p1, LX/Ioa;->A0K:Z

    if-nez v0, :cond_2

    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    :goto_1
    invoke-virtual {v8}, LX/Itg;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/Itg;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaJ;

    invoke-static {v0}, LX/IqD;->A00(LX/IaJ;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/16 v0, 0x18

    if-lt v6, v0, :cond_b

    goto :goto_1

    :cond_4
    iget-object v10, v8, LX/Itg;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1e

    if-lt v6, v0, :cond_5

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v10, v0, :cond_5

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v9, v0, :cond_6

    const/4 v1, 0x2

    if-eq v9, v5, :cond_9

    const/4 v0, 0x3

    if-eq v9, v1, :cond_6

    const/4 v1, 0x4

    if-eq v9, v0, :cond_7

    if-ne v9, v1, :cond_8

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_8

    :cond_6
    :goto_3
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x18

    if-lt v6, v0, :cond_8

    const/4 v1, 0x3

    goto :goto_3

    :cond_8
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v9

    sget-object v5, LX/IqD;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API version too low. Cannot convert network type value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/IEY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, LX/Itg;->A01()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v8}, LX/Itg;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_c

    iget-boolean v0, v8, LX/Itg;->A02:Z

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, v8, LX/Itg;->A05:Z

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_c
    iget v0, p1, LX/Ioa;->A02:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    cmp-long v0, v4, v2

    if-lez v0, :cond_d

    const/4 v9, 0x1

    :cond_d
    const/16 v0, 0x1f

    if-lt v6, v0, :cond_f

    iget-boolean v0, p1, LX/Ioa;->A0K:Z

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    if-nez v9, :cond_e

    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    :cond_e
    const/16 v0, 0x23

    if-lt v6, v0, :cond_f

    iget-object v0, p1, LX/Ioa;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    :cond_f
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method
