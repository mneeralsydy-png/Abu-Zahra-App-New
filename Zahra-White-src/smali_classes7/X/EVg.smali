.class public final LX/EVg;
.super Lcom/whatsapp/videoplayback/VideoSurfaceView;
.source ""


# instance fields
.field public final synthetic A00:LX/EVb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EVb;)V
    .locals 0

    iput-object p2, p0, LX/EVg;->A00:LX/EVb;

    invoke-direct {p0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EVg;->A00:LX/EVb;

    invoke-virtual {v0}, LX/7uQ;->A0A()V

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
