.class public LX/Fn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v1

    check-cast v3, LX/G2E;

    aget-object v4, v2, v4

    check-cast v4, LX/FTD;

    invoke-static {v2, v6}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v7

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v8

    if-lez v7, :cond_0

    if-lez v8, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/FTD;->A03:LX/Fco;

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v2, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v5, v3, LX/G2E;->A0V:LX/GxN;

    iget v9, v0, LX/Fgl;->A02:I

    iget v10, v0, LX/Fgl;->A01:I

    iget-boolean v11, v3, LX/G2E;->A0H:Z

    invoke-interface/range {v5 .. v11}, LX/GxN;->C50(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/FTD;->A01:I

    invoke-interface {v5, v6, v7, v8, v0}, LX/GxN;->B25(Landroid/graphics/Matrix;III)V

    iget-object v0, v3, LX/G2E;->A0W:LX/GxA;

    invoke-interface {v0}, LX/GxA;->CFR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/G2E;->A0O:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return v1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/F0f;

    iget-object v3, v0, LX/F0f;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FkP;->A0J(LX/F0f;)V

    iget-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/GwR;->BGW(Z)V

    return v1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/F0f;

    iget-object v3, v0, LX/F0f;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FkP;->A0J(LX/F0f;)V

    iget-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/GwR;->BGW(Z)V

    return v1

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v0, v2, v1

    check-cast v0, LX/F0f;

    aget-object v4, v2, v4

    check-cast v4, Landroid/graphics/Point;

    iget-object v0, v0, LX/F0f;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v3, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v3, :cond_0

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-interface {v3, v2, v0}, LX/GwR;->BGV(FF)V

    return v1

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v5, v0, v1

    check-cast v5, Ljava/util/List;

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/String;

    aget-object v3, v0, v6

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    invoke-interface {v0, v4, v3}, LX/Gv2;->BIQ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v5, v0, v1

    check-cast v5, Ljava/util/List;

    aget-object v3, v0, v4

    check-cast v3, Ljava/lang/Exception;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    invoke-interface {v0, v3}, LX/Gv2;->BIM(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    invoke-interface {v0}, LX/Gv2;->BIS()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    invoke-interface {v0}, LX/Gv2;->BIP()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_3
    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    invoke-interface {v0}, LX/Gv2;->BIP()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, LX/FIw;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, LX/FIw;->A02(Ljava/lang/Exception;)V

    return v1

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, LX/FIw;

    aget-object v0, v0, v4

    check-cast v0, LX/FYp;

    invoke-static {v0}, LX/Ff5;->A03(LX/FYp;)LX/FI3;

    invoke-virtual {v2}, LX/FIw;->A00()V

    return v1

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, LX/FIw;

    aget-object v0, v0, v4

    check-cast v0, LX/FYp;

    invoke-static {v0}, LX/Ff5;->A03(LX/FYp;)LX/FI3;

    invoke-virtual {v2}, LX/FIw;->A01()V

    return v1

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, LX/Gsx;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v2, v0}, LX/Gsx;->BIq(Ljava/lang/Exception;)V

    return v1

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v3, v0, v1

    check-cast v3, LX/Gzm;

    aget-object v2, v0, v4

    check-cast v2, [B

    aget-object v0, v0, v6

    check-cast v0, LX/FXZ;

    invoke-static {v0}, LX/Ff5;->A01(LX/FXZ;)LX/F5D;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/Gzm;->BZS(LX/F5D;[B)V

    return v1

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/Gzm;

    invoke-interface {v0}, LX/Gzm;->BIx()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
