.class public final LX/Cbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/BloksVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, LX/Cbu;->A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v4, p0, LX/Cbu;->A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/CId;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/CId;->A01:Z

    iget-boolean v1, v0, LX/CId;->A02:Z

    new-instance v0, LX/CId;

    invoke-direct {v0, v2, v1, v3}, LX/CId;-><init>(ZZZ)V

    iput-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/CId;

    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v4, p0, LX/Cbu;->A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/CId;

    const/4 v3, 0x1

    iget-boolean v2, v0, LX/CId;->A01:Z

    iget-boolean v1, v0, LX/CId;->A02:Z

    new-instance v0, LX/CId;

    invoke-direct {v0, v2, v1, v3}, LX/CId;-><init>(ZZZ)V

    iput-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/CId;

    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
