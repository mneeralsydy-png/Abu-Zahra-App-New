.class public LX/G5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G5c;->$t:I

    iput-object p1, p0, LX/G5c;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb8(LX/FZN;)V
    .locals 3

    iget v0, p0, LX/G5c;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dsy;

    iget-boolean v1, v2, LX/Dsy;->A0n:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dsy;->A0n:Z

    iget-boolean v0, v2, LX/Dsy;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Dsy;->A0Y:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, LX/H0R;->A00:LX/Dxq;

    iget-object v0, v2, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0R;

    invoke-interface {v0}, LX/H0R;->BsO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Dsy;->A02(LX/Dsy;)V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsz;

    iget-object v0, v0, LX/Dsz;->A03:LX/FXh;

    iget-object v1, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v1}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceCreated"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxE;

    invoke-static {v0, p1}, LX/DxE;->A04(LX/DxE;LX/FZN;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxD;

    invoke-static {v0, p1}, LX/DxD;->A03(LX/DxD;LX/FZN;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxF;

    invoke-static {v0, p1}, LX/DxF;->A05(LX/DxF;LX/FZN;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onPreviewOutputCreated surfaceNode: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    iput v0, p1, LX/FZN;->A08:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public Bb9(LX/FZN;)V
    .locals 3

    iget v0, p0, LX/G5c;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsz;

    iget-object v0, v0, LX/Dsz;->A03:LX/FXh;

    iget-object v1, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v1}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceDestroyed"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dsy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dsy;->A0n:Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DxE;->A04(LX/DxE;LX/FZN;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxD;

    iget-object v1, v0, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DxF;->A05(LX/DxF;LX/FZN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BbA(LX/FZN;II)V
    .locals 7

    iget v0, p0, LX/G5c;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onPreviewOutputSizeChanged width= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height= "

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    iput v0, p1, LX/FZN;->A08:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dx5;

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    invoke-virtual {v6, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/H0Q;

    invoke-interface {v0}, LX/H0Q;->B0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/H0Q;

    invoke-interface {v0}, LX/H0Q;->Al8()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v6, LX/Dx5;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/16 v2, 0x10e

    goto :goto_0

    :cond_3
    const/16 v2, 0xb4

    goto :goto_0

    :cond_4
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    iget v0, v6, LX/Dx5;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, v6, LX/Dx5;->A01:I

    iget-object v0, v6, LX/Dx5;->A04:LX/FXh;

    iget-object v5, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v5}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GpI;

    iget v1, v6, LX/Dx5;->A01:I

    iget v0, v6, LX/Dx5;->A00:I

    invoke-interface {v2, v1, v0}, LX/GpI;->BYS(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsz;

    iget-object v0, v0, LX/Dsz;->A03:LX/FXh;

    iget-object v1, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v1}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dsy;

    iput p2, v1, LX/Dsy;->A07:I

    iput p3, v1, LX/Dsy;->A05:I

    iget-object v0, v1, LX/Dsy;->A0R:LX/FTD;

    invoke-static {v1, v0}, LX/Dsy;->A04(LX/Dsy;LX/FTD;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx6;

    iget-object v0, v0, LX/Dx6;->A03:LX/Gx3;

    invoke-interface {v0, p2, p3}, LX/Gx3;->BzR(II)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxE;

    iput p2, v0, LX/DxE;->A05:I

    iput p3, v0, LX/DxE;->A04:I

    iget-object v2, v0, LX/DxE;->A0L:Landroid/os/Handler;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxD;

    iput p2, v0, LX/DxD;->A04:I

    iput p3, v0, LX/DxD;->A03:I

    invoke-static {v0, p1}, LX/DxD;->A03(LX/DxD;LX/FZN;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxF;

    iget-object v2, v0, LX/DxF;->A0J:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/GVg;

    invoke-direct {v0, p0, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public BbD(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/G5c;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx6;

    iget-object v0, v0, LX/Dx6;->A03:LX/Gx3;

    invoke-interface {v0, p1}, LX/Gx3;->C4a(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXJ;

    invoke-virtual {v0}, LX/FXJ;->A00()V

    return-void

    :pswitch_3
    instance-of v2, p1, Landroid/view/TextureView;

    const/4 v1, 0x0

    iget-object v0, p0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsy;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, v0, LX/Dsy;->A0A:Landroid/view/TextureView;

    :goto_0
    iput-object v1, v0, LX/Dsy;->A09:Landroid/view/Display;

    return-void

    :cond_1
    iput-object v1, v0, LX/Dsy;->A0A:Landroid/view/TextureView;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
