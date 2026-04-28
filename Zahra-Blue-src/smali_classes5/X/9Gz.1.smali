.class public abstract LX/9Gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/08g;)V
    .locals 4

    const/16 v3, 0xf

    invoke-static {p0, v3}, LX/Iv9;->A0C(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/08g;->A07()Landroid/app/job/JobScheduler;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method
