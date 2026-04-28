.class public LX/9xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xJ;->$t:I

    iput-object p1, p0, LX/9xJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 6

    iget v0, p0, LX/9xJ;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Kr;

    iget-object v1, v2, LX/8Kr;->A0A:LX/07C;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/AOB;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Sp;

    iget-object v0, v5, LX/9Sp;->A02:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, LX/8D2;->A0B(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v5, LX/9Sp;->A00:I

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v1

    iget-object v0, v5, LX/9Sp;->A01:Landroid/graphics/Point;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, v5, LX/9Sp;->A00:I

    if-nez v1, :cond_3

    iget-object v0, v5, LX/9Sp;->A01:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v5, LX/9Sp;->A03:LX/9Kj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9Kj;->A00:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->registerDisplayListener$lambda$7(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, v5, LX/9Sp;->A06:LX/0St;

    iget v0, v5, LX/9Sp;->A00:I

    invoke-interface {v1, v0, v0, v4}, LX/0St;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    :cond_5
    iput-object v2, v5, LX/9Sp;->A01:Landroid/graphics/Point;

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
