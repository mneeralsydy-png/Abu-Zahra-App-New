.class public final LX/G7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtC;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/camera/CameraFragment;)V
    .locals 0

    iput-object p1, p0, LX/G7R;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQD(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/G7R;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-static {v0}, LX/DiO;->A0R(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/GtC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GtC;->BQD(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public BTM(LX/FTD;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/G7R;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    iput-object p1, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/FTD;

    const/16 v2, 0x11

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    iget-object v1, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/8Al;

    sget-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0Xr;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    new-instance v1, LX/Fgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fco;->A0l:LX/Eyp;

    invoke-static {v0, v1, v2}, LX/Fgi;->A01(LX/Eyp;LX/Fgi;I)V

    iget-object v0, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v3

    invoke-virtual {v1}, LX/Fgi;->A03()LX/FG8;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/Dy8;

    invoke-direct {v0, v4, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/GxN;->BDd(LX/Ekj;LX/FG8;)V

    :cond_0
    return-void
.end method
