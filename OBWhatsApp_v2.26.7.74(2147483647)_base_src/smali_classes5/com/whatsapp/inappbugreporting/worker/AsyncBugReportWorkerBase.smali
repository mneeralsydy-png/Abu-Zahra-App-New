.class public abstract Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const v0, 0x10364

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A00:LX/05V;

    const v0, 0x10361

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A0H(Ljava/lang/String;)LX/8N4;
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0I()V

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v1, "qpl_instance_key"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vp;

    const v2, 0x1c6a1b78

    const/16 v1, 0x57

    iget-object v0, v0, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v0, v2, v3, v1}, LX/0DI;->markerEnd(IIS)V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v0, "error"

    invoke-static {v0, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/9pf;->A00([LX/09R;)LX/9sy;

    move-result-object v1

    new-instance v0, LX/8N4;

    invoke-direct {v0, v1}, LX/8N4;-><init>(LX/9sy;)V

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "client_server_join_key"

    invoke-virtual {v3, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "saved_media_uris"

    invoke-virtual {v3, v0}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/9l8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0J()Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "submitted_at"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/9sy;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method
