.class public LX/83g;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/83g;->$t:I

    iput-object p1, p0, LX/83g;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/83g;

    invoke-direct {v0, p1, p2}, LX/83g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/83g;

    invoke-direct {v0, p0, p1}, LX/83g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/83g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bz;

    iget-object v0, v0, LX/7bz;->A05:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7tf;

    invoke-direct {v0, v1}, LX/7tf;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/72W;

    iget-object v3, v0, LX/72W;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/72W;->A03:LX/7bv;

    new-instance v0, LX/5sZ;

    invoke-direct {v0, v3, v1}, LX/5sZ;-><init>(Landroid/view/View;LX/8A2;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v0, 0x6

    new-instance v4, LX/7WV;

    invoke-direct {v4, v1, v0}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/72W;

    iget-object v2, v0, LX/72W;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/72W;->A03:LX/7bv;

    new-instance v4, LX/5qo;

    invoke-direct {v4, v1, v2, v0}, LX/5qo;-><init>(Landroid/content/Context;Landroid/view/View;LX/8A2;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/7c0;

    iget-object v0, v0, LX/7c0;->A07:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b13b2

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13b0

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13af

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b13ac

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b13ab

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b13aa

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b21b7

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ad5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0771

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/71X;

    iget-object v0, v0, LX/71X;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKo;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v4, p0, LX/83g;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_11
    iget-object v2, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/83n;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2119

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1feb

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    const-string v0, "Could not retrieve message key from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NS;

    iget-object v0, v0, LX/7NS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0b1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b181f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ba6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zY;

    new-instance v4, LX/7Rk;

    invoke-direct {v4, v0}, LX/7Rk;-><init>(LX/6zY;)V

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/7de;

    iget-object v0, v0, LX/7de;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/7de;

    iget-object v0, v0, LX/7de;->A0R:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x406b

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, LX/1it;

    iget-object v0, v1, LX/1it;->A0B:LX/5p7;

    iget-object v0, v0, LX/5p7;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1i3;->A1y()V

    :cond_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1f
    iget-object v2, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fq;

    iget-object v0, v2, LX/6Fq;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    new-instance v4, LX/6GC;

    invoke-direct {v4, v1}, LX/6GC;-><init>(LX/8Ah;)V

    invoke-virtual {v2}, LX/1i4;->A1a()Z

    move-result v0

    iput-boolean v0, v4, LX/5qj;->A09:Z

    iput-object v4, v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/8Ag;

    return-object v4

    :pswitch_20
    iget-object v2, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fq;

    invoke-static {v2}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6Fq;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    invoke-virtual {v2}, LX/6Fq;->getVideoImageViewController()LX/6GC;

    move-result-object v0

    new-instance v4, LX/7by;

    invoke-direct {v4, v0, v1}, LX/7by;-><init>(LX/6GC;Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V

    return-object v4

    :cond_2
    iget-object v0, v2, LX/6Fq;->A0P:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    new-instance v4, LX/7bx;

    invoke-direct {v4, v0}, LX/7bx;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    return-object v4

    :pswitch_21
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fq;

    invoke-static {v1}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6Fq;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/6Fq;->A0P:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    goto :goto_0

    :pswitch_22
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/1it;

    invoke-virtual {v0}, LX/1it;->getTempFMessageMediaInfo()LX/7UH;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fq;

    invoke-static {v0}, LX/6Fq;->A0Y(LX/6Fq;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fq;

    invoke-static {v0}, LX/6Fq;->A0S(LX/6Fq;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_25
    iget-object v2, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fp;

    invoke-static {v2}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6Fp;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    invoke-virtual {v2}, LX/6Fp;->getGifImageViewController()LX/6GC;

    move-result-object v0

    new-instance v4, LX/7by;

    invoke-direct {v4, v0, v1}, LX/7by;-><init>(LX/6GC;Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V

    return-object v4

    :cond_4
    iget-object v0, v2, LX/6Fp;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    new-instance v4, LX/7bx;

    invoke-direct {v4, v0}, LX/7bx;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    return-object v4

    :pswitch_26
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fp;

    invoke-static {v1}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6Fp;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    iget-object v0, v1, LX/6Fp;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    goto :goto_0

    :pswitch_27
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fp;

    iget-object v0, v1, LX/6Fp;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    new-instance v4, LX/6GC;

    invoke-direct {v4, v0}, LX/6GC;-><init>(LX/8Ah;)V

    iput-object v4, v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/8Ag;

    invoke-virtual {v1}, LX/1i4;->A1a()Z

    move-result v0

    iput-boolean v0, v4, LX/5qj;->A09:Z

    return-object v4

    :pswitch_28
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, LX/5vL;

    iget-object v0, v1, LX/5vL;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    iget-object v0, v1, LX/5vL;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    iget-object v0, v1, LX/5vL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HA;

    iget-object v0, v1, LX/5vL;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "inline-citation-favicon"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "ai-inline-citation-loader"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/CDu;->A01:I

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1Ww;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v1, p0, LX/83g;->A00:Ljava/lang/Object;

    check-cast v1, LX/5vG;

    iget-object v0, v1, LX/5vG;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    invoke-static {v1}, LX/5vG;->A00(LX/5vG;)LX/0XG;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x4cf8

    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
