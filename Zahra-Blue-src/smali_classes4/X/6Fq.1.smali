.class public LX/6Fq;
.super LX/1it;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/7de;

.field public A09:Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

.field public A0A:LX/5s8;

.field public A0B:LX/0wo;

.field public A0C:LX/0wo;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Z

.field public final A0H:LX/0wo;

.field public final A0I:LX/0wo;

.field public final A0J:LX/0wo;

.field public final A0K:LX/195;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final prevbtn:Lcom/whatsapp/yo/mediapreviewbtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1PP;LX/1d7;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p5}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v4, v2}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0P:LX/00j;

    const v0, 0x7f0e12ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x4

    new-instance v0, LX/83q;

    invoke-direct {v0, p0, v7, v1}, LX/83q;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0Q:LX/00j;

    const/16 v0, 0x9

    invoke-static {v4, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0O:LX/00j;

    const/16 v0, 0xb

    invoke-static {v4, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0g:LX/00j;

    const/16 v0, 0xa

    invoke-static {v4, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0e:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v4, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0N:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v4, v0}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0M:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v4, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0c:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v4, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0d:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v4, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0f:LX/00j;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0L:Ljava/util/Map;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0U:LX/05V;

    const v0, 0x103a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0T:LX/05V;

    const/16 v0, 0x10ce

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0Y:LX/05V;

    const/16 v0, 0x437c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0X:LX/05V;

    const/16 v0, 0x437d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0W:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0b:LX/05V;

    const/16 v0, 0x437e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0Z:LX/05V;

    invoke-static {}, LX/5oR;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0a:LX/05V;

    const/16 v0, 0x4362

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0V:LX/05V;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0K:LX/195;

    iget-object v7, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5e8d

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0b2056

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    :cond_0
    instance-of v0, v8, Lcom/whatsapp/conversation/ui/conversationrow/media/component/PlayFrameView;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/whatsapp/conversation/ui/conversationrow/media/component/PlayFrameView;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/whatsapp/conversation/ui/conversationrow/media/component/PlayFrameView;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A04:Landroid/widget/ImageView;

    iput-object v8, p0, LX/6Fq;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2050

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v8

    const v0, 0x7f0b2053

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/16 v0, 0x5e8d

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0b2e68

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    :cond_2
    instance-of v0, v8, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;

    if-eqz v0, :cond_3

    check-cast v8, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;->A00:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;->getControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A05:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;->getCancelDownload()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0B:LX/0wo;

    invoke-virtual {v8}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;->getProgressBar()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0C:LX/0wo;

    iput-object v8, p0, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;->getMediaTransferEta()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b15f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v8

    const v0, 0x7f0b0ad8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const/16 v0, 0x5e8d

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b2e74

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    :cond_4
    instance-of v0, v8, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoInfoView;

    if-eqz v0, :cond_5

    check-cast v8, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoInfoView;

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoInfoView;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A06:Landroid/widget/TextView;

    iput-object v8, p0, LX/6Fq;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1532

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v8

    const v0, 0x7f0b153b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    const/16 v0, 0x5e8d

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b2772

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    :cond_6
    instance-of v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    if-eqz v0, :cond_7

    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    if-eqz v7, :cond_7

    iput-object v7, p0, LX/6Fq;->A09:Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0E:LX/0wo;

    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/6Fq;->A0D:LX/0wo;

    :cond_7
    invoke-virtual {p0}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v7

    new-instance v0, LX/7u3;

    invoke-direct {v0, p0, v6}, LX/7u3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/8Bu;->A8N(LX/89i;)V

    iget-object v0, p0, LX/6Fq;->A0C:LX/0wo;

    if-eqz v0, :cond_8

    invoke-static {v0, p0, v1}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    :cond_8
    const/16 v0, 0x16

    new-instance v1, LX/3Ph;

    invoke-direct {v1, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v3, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/6Fq;->A0S:LX/00q;

    invoke-static {p0, v2}, LX/7xh;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0R:LX/00q;

    const v0, 0x7f0b0b38

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/6Fq;->A0I:LX/0wo;

    const v0, 0x7f0b0b37

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/6Fq;->A0H:LX/0wo;

    const v0, 0x7f0b1b38

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v3

    :cond_9
    iput-object v3, p0, LX/6Fq;->A0J:LX/0wo;

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/6Fq;->A09:Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;)V

    invoke-static {p4}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/6Fq;->A09:Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;)V

    :cond_a
    :goto_6
    invoke-direct {p0, v5, v6}, LX/6Fq;->A1C(ZZ)V

    return-void

    :cond_b
    iget-object v0, p0, LX/6Fq;->A0D:LX/0wo;

    invoke-static {v0, v6}, LX/5oZ;->A1I(LX/0wo;I)V

    invoke-static {p4}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/6Fq;->A0E:LX/0wo;

    invoke-static {v0, v6}, LX/5oZ;->A1I(LX/0wo;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, LX/6Fq;->getVideoImageViewController()LX/6GC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5qj;->A09(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_d
    move-object v0, v3

    goto :goto_5

    :cond_e
    move-object v0, v3

    goto :goto_4

    :cond_f
    const v0, 0x7f0b2773

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0E:LX/0wo;

    const v0, 0x7f0b2770

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f0b1532

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b153b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/6Fq;->A01:Landroid/widget/FrameLayout;

    goto/16 :goto_2

    :cond_11
    const v0, 0x7f0b0ad8

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3644

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/mediapreviewbtn;

    iput-object v0, p0, LX/6Fq;->prevbtn:Lcom/whatsapp/yo/mediapreviewbtn;

    const v0, 0x7f0b0ad5

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0771

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0B:LX/0wo;

    const v0, 0x7f0b21b7

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0C:LX/0wo;

    const v0, 0x7f0b15f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b191a

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A07:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f0b2050

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b2053

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/6Fq;->A03:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method

.method private final A0P()V
    .locals 3

    invoke-direct {p0}, LX/6Fq;->getChildMessage()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Fq;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x57bccf80

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method private final A0Q()V
    .locals 4

    iget-object v0, p0, LX/1i4;->A0O:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v1}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v1}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/1it;->A0G:LX/195;

    const v0, 0x2e9cdc18

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1i3;->A0W:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    invoke-virtual {v0}, LX/5qx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0xc876759

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/6Fq;->A0R:LX/00q;

    :goto_1
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    invoke-virtual {v0}, LX/5qx;->A00()Z

    move-result v0

    iget-object v2, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, -0x1c998618

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/6Fq;->A0S:LX/00q;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/1it;->A0G:LX/195;

    const v0, 0x3ce50153

    goto :goto_0
.end method

.method public static final A0R(LX/6Fq;)V
    .locals 1

    invoke-direct {p0}, LX/6Fq;->getChildMessageWithParentFallback()LX/1PP;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6Fq;->A17(LX/1PP;)V

    return-void
.end method

.method public static final A0S(LX/6Fq;)V
    .locals 4

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v3

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x2959

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Cz;->A0B:Z

    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    const/16 v1, 0x1d

    new-instance v0, LX/7x4;

    invoke-direct {v0, v3, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A0Y(LX/6Fq;)V
    .locals 5

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Fq;->A08:LX/7de;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7de;->A0I:LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    invoke-virtual {v0}, LX/7O1;->A01()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Fq;->A08:LX/7de;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v0}, LX/7uQ;->A0h()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5pn;->A0P:Ljava/io/File;

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-direct {p0}, LX/6Fq;->getBitmapCaches()LX/0WF;

    move-result-object v0

    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    move-result-object v2

    invoke-static {v4}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-video_autoplay_view"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, LX/6Fq;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A0Z(LX/6Fq;LX/1PP;)V
    .locals 0

    invoke-direct {p0}, LX/6Fq;->getNewsletterMessageStore()LX/0np;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0np;->A07(LX/1J1;)Z

    return-void
.end method

.method public static final A0a(LX/6Fq;LX/1PP;)V
    .locals 13

    invoke-virtual {p0}, LX/1it;->getVideoViewHelper()LX/7F6;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, LX/1i4;->A0v:LX/3ag;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iget-object v5, p0, LX/6Fq;->A08:LX/7de;

    const/16 v0, 0xc

    new-instance v7, LX/83g;

    invoke-direct {v7, p0, v0}, LX/83g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v8, LX/83g;

    invoke-direct {v8, p0, v0}, LX/83g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v9, LX/83g;

    invoke-direct {v9, p0, v0}, LX/83g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v11

    const/16 v0, 0xf

    new-instance v10, LX/83g;

    invoke-direct {v10, p0, v0}, LX/83g;-><init>(Ljava/lang/Object;I)V

    move-object v6, p1

    invoke-virtual/range {v1 .. v12}, LX/7F6;->A00(Landroid/content/Context;Landroid/view/View;LX/3ag;LX/7de;LX/1PP;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final A12(LX/6Fq;LX/1PP;LX/5pn;)V
    .locals 6

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0xf60

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    invoke-direct {p0}, LX/6Fq;->getBandwidthManager()LX/JyH;

    move-result-object v4

    const-wide/16 v0, 0x7d0

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-interface {v4, v3, v2, v0, v1}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A1C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ng;

    invoke-virtual {v0, p2}, LX/0ng;->A03(LX/5pn;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-ltz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-boolean v0, p2, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Vy;->B0Y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/5pn;->A0q:Z

    if-nez v0, :cond_2

    iget-object v0, p2, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_3

    :cond_2
    if-nez v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, p0, v3}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A13(LX/6Fq;LX/1PP;Z)V
    .locals 16

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v13}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v13}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/1PP;->A0q()LX/1PP;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v13}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    const/4 v10, 0x0

    move/from16 v3, p2

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, v13, LX/6Fq;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v13, LX/6Fq;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v13, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {v13}, LX/6Fq;->A1D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    return-void

    :cond_3
    invoke-direct {v13, v5, v3}, LX/6Fq;->A18(LX/1PP;Z)V

    return-void

    :cond_4
    invoke-static {v5}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, v13, LX/6Fq;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v13, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-direct {v13, v5}, LX/6Fq;->A17(LX/1PP;)V

    return-void

    :cond_7
    invoke-direct {v13}, LX/6Fq;->getChildMessage()LX/1PP;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_d

    :goto_0
    invoke-virtual {v13}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v1

    invoke-direct {v13}, LX/6Fq;->getChildMessage()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v13, v1}, LX/6Fq;->A1G(LX/1PP;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/6Fq;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, v13, LX/6Fq;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v13, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v13, LX/6Fq;->A0B:LX/0wo;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_a
    iget-object v0, v13, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const/4 v1, 0x1

    const v0, 0x7f080cdc

    invoke-direct {v13, v1, v0}, LX/6Fq;->A1B(ZI)V

    invoke-direct {v13}, LX/6Fq;->A0P()V

    return-void

    :cond_c
    iget-wide v1, v0, LX/5pn;->A0J:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v6, v13, LX/6Fq;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v7, v13, LX/6Fq;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v13, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v9, v13, LX/6Fq;->A0B:LX/0wo;

    const/16 v0, 0x8

    if-eqz v9, :cond_11

    invoke-virtual {v9, v0}, LX/0wo;->A07(I)V

    :cond_11
    iget-object v1, v13, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const/4 v15, 0x0

    if-eqz v1, :cond_13

    const v0, 0x7f0b0b20

    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    invoke-static {v5}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_17

    if-eqz v7, :cond_14

    const v0, 0x7f122caa

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122cac

    invoke-static {v1, v7, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0806cc

    invoke-virtual {v7, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v13, LX/1it;->A0F:LX/195;

    const v0, 0x111c5d

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_14
    if-eqz v2, :cond_15

    iget-object v1, v13, LX/1it;->A0F:LX/195;

    const v0, 0x563ede4f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_15
    invoke-direct {v13}, LX/6Fq;->A0Q()V

    iget-object v1, v13, LX/6Fq;->A0O:LX/00j;

    invoke-static {v1}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_16
    :goto_1
    xor-int/lit8 v11, v3, 0x1

    iget-object v8, v13, LX/6Fq;->A0C:LX/0wo;

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    return-void

    :cond_17
    new-array v1, v4, [LX/1PP;

    aput-object v5, v1, v10

    invoke-virtual {v5}, LX/1PP;->A0q()LX/1PP;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    if-eqz v7, :cond_19

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v5, v0, v1}, LX/5oY;->A08(Ljava/util/Iterator;J)J

    move-result-wide v0

    goto :goto_2

    :cond_18
    move-object v14, v7

    move-wide/from16 p1, v0

    invoke-virtual/range {v13 .. v18}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v0, 0x7f0804b4

    invoke-virtual {v7, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v13}, LX/1it;->getDownloadOnClickListener()LX/195;

    move-result-object v1

    const v0, -0x76ed8f45

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_19
    if-eqz v2, :cond_16

    invoke-virtual {v13}, LX/1it;->getDownloadOnClickListener()LX/195;

    move-result-object v1

    const v0, 0x2443c7b6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1
.end method

.method public static final varargs synthetic A14(LX/6Fq;[LX/0wo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6Fq;->setViewStubsToGone([LX/0wo;)V

    return-void
.end method

.method private final A15(LX/1PP;)V
    .locals 6

    move-object v4, p1

    invoke-static {p0, p1}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/6Fq;->A19(LX/1PP;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x58a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v1, p0, LX/6Fq;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1it;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    move-result-object v5

    invoke-direct {p0}, LX/6Fq;->getEtaTracker()LX/7HX;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p1, v5, v2, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, LX/5qb;->A02(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/7HX;LX/00V;LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;)V

    :cond_2
    :goto_0
    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/5pn;->A12:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6Fq;->A0C:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    iget-object v1, p0, LX/6Fq;->A0C:LX/0wo;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, LX/1it;->A2u(LX/1MM;LX/0wo;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1iq;->A2t(LX/0wo;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/6Fq;->A18(LX/1PP;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/1ag;->A1F(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final A16(LX/1PP;)V
    .locals 8

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6Fq;->getMusicGating()Lcom/whatsapp/music/productinfra/gating/MusicGating;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04(LX/1J1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-direct {p0}, LX/6Fq;->getMusicController()LX/7JQ;

    move-result-object v1

    new-instance v0, LX/7qc;

    invoke-direct {v0, p0}, LX/7qc;-><init>(LX/6Fq;)V

    iput-object v0, v1, LX/7JQ;->A01:LX/8AO;

    invoke-direct {p0}, LX/6Fq;->getMusicController()LX/7JQ;

    move-result-object v6

    iget-object v5, p0, LX/6Fq;->A0J:LX/0wo;

    iget-object v4, p0, LX/6Fq;->A0E:LX/0wo;

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/6Fq;->A08:LX/7de;

    iput-object v1, v6, LX/7JQ;->A00:LX/7de;

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7JQ;->A06:LX/05V;

    invoke-static {v0}, LX/7Po;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7de;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    const/4 v0, 0x5

    new-instance v1, LX/85D;

    invoke-direct {v1, v3, v6, v0}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v7, v2, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v0, v6, LX/7JQ;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v5, v4, p1, v6, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final A17(LX/1PP;)V
    .locals 7

    iget-object v4, p0, LX/1i3;->A1C:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ng;

    iget-object v3, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v3, p1, v0}, LX/7OK;->A02(LX/07B;LX/1ML;LX/0ng;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6Fq;->A1E()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0}, LX/6Fq;->getChildMessage()LX/1PP;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/6Fq;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5qz;->A01(LX/1MM;)Z

    move-result v1

    const v0, 0x7f080cdc

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f080cdd

    :cond_3
    invoke-direct {p0, v2, v0}, LX/6Fq;->A1B(ZI)V

    invoke-direct {p0}, LX/6Fq;->A1D()Z

    move-result v1

    iget-object v0, p0, LX/6Fq;->A0A:LX/5s8;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_4
    :goto_0
    invoke-direct {p0}, LX/6Fq;->A0P()V

    invoke-virtual {p0}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0}, LX/8Bu;->B3D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b0b20

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/6Fq;->getConversationRowMediaViewUtils()LX/2v4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v4;->A01(Ljava/util/List;)V

    const v1, 0x7f0b0b20

    new-instance v0, LX/79P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v2, p0, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b0b20

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/6Fq;->getUnsentChildMessageWithParent()LX/1PP;

    move-result-object v1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ng;

    invoke-static {v3, v1, v0}, LX/7OK;->A02(LX/07B;LX/1ML;LX/0ng;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/6Fq;->A1E()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0}, LX/8Bu;->B3D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/6Fq;->getConversationRowMediaViewUtils()LX/2v4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v4;->A01(Ljava/util/List;)V

    const v1, 0x7f0b0b20

    new-instance v0, LX/79P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-object v6, p0, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    iget-object v2, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    aget-object v0, v5, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/1it;->A2x(Landroid/graphics/drawable/Drawable;)LX/5s8;

    move-result-object v0

    iput-object v0, p0, LX/6Fq;->A0A:LX/5s8;

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Fq;->A0A:LX/5s8;

    if-eqz v2, :cond_9

    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, LX/6Fq;->A0A:LX/5s8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/6Fq;->A0A:LX/5s8;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Fq;->A0A:LX/5s8;

    :cond_c
    invoke-direct {p0}, LX/6Fq;->A0P()V

    goto/16 :goto_1
.end method

.method private final A18(LX/1PP;Z)V
    .locals 11

    const/4 v7, 0x1

    xor-int/lit8 v8, p2, 0x1

    iget-object v3, p0, LX/6Fq;->A00:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/6Fq;->A0C:LX/0wo;

    iget-object v6, p0, LX/6Fq;->A0B:LX/0wo;

    iget-object v4, p0, LX/6Fq;->A05:Landroid/widget/TextView;

    move v10, v7

    move v9, v7

    invoke-static/range {v3 .. v10}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0, p1}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LX/6Fq;->A06:Landroid/widget/TextView;

    invoke-static {v2}, LX/1ag;->A1F(Landroid/view/View;)V

    if-eqz v2, :cond_3

    const v1, 0x7f0b0b20

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, LX/6Fq;->A0Q()V

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/1it;->A0D:LX/195;

    const v0, -0x753ade4e

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/1it;->A0D:LX/195;

    invoke-virtual {v5, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p0, LX/1it;->A0D:LX/195;

    invoke-virtual {v6, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, LX/1it;->A0D:LX/195;

    const v0, -0x20ee84e

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    iget-object v3, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v3}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v3}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123918

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/1it;->A36(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v3}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final A19(LX/1PP;Z)V
    .locals 23

    move-object/from16 v1, p0

    if-nez p2, :cond_b

    iget-object v0, v1, LX/6Fq;->A08:LX/7de;

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :goto_0
    iget-object v0, v1, LX/6Fq;->A08:LX/7de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7de;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/6Fq;->A08:LX/7de;

    invoke-virtual {v1}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v4

    iget-object v2, v1, LX/1i3;->A1Z:LX/0Ep;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2, v0}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0xc6e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    invoke-direct {v1}, LX/6Fq;->A0Q()V

    invoke-virtual {v1}, LX/6Fq;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v2, v1, LX/1it;->A0G:LX/195;

    const v0, -0x306b4743

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1}, LX/6Fq;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v2, v1, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x68ab036f

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v1}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v2, v3, v0}, LX/5qb;->A03(Landroid/widget/FrameLayout;LX/3aY;Z)V

    invoke-direct {v1, v4}, LX/6Fq;->A17(LX/1PP;)V

    iget-object v11, v1, LX/6Fq;->A00:Landroid/view/ViewGroup;

    if-eqz v11, :cond_2

    iget-object v2, v1, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v14, v1, LX/6Fq;->A04:Landroid/widget/ImageView;

    if-eqz v14, :cond_2

    iget-object v12, v1, LX/6Fq;->A03:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_2

    const v0, 0x7f0b1b6a

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v20

    iget-object v0, v1, LX/6Fq;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v21

    invoke-virtual {v1}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v19

    iget-object v0, v1, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v15

    invoke-virtual {v1}, LX/6Fq;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v13

    iget-object v0, v1, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v17

    :goto_1
    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v22

    new-instance v10, LX/7de;

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v22}, LX/7de;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/0Lk;LX/1it;LX/1PP;LX/0wo;LX/0wo;Ljava/lang/Runnable;)V

    iput-object v10, v1, LX/6Fq;->A08:LX/7de;

    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v7

    invoke-static {v1, v7}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v1}, LX/6Fq;->getConversationViewpointManager()LX/5qC;

    move-result-object v6

    iget-object v8, v6, LX/5qC;->A00:LX/6nX;

    sget-object v0, LX/5qE;->A00:LX/5qE;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v5, LX/6Fg;->A00:LX/6Fg;

    invoke-static {v8, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v8, LX/5qG;

    if-eqz v0, :cond_4

    check-cast v8, LX/5qG;

    iget-object v2, v8, LX/5qG;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/6DQ;

    invoke-direct {v0, v2}, LX/6DQ;-><init>(Landroid/view/View;)V

    iput-object v0, v6, LX/5qC;->A01:LX/6DQ;

    iget-object v4, v6, LX/5qC;->A03:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7O0;

    iget-object v2, v6, LX/5qC;->A01:LX/6DQ;

    iget-object v0, v8, LX/5qG;->A00:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, LX/7O0;->A04(Landroid/view/View;LX/6pD;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O0;

    iget-object v0, v6, LX/5qC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pT;

    iput-object v0, v2, LX/7O0;->A01:LX/87e;

    iget-object v0, v6, LX/5qC;->A01:LX/6DQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6pD;->A00()V

    :cond_3
    iput-object v5, v6, LX/5qC;->A00:LX/6nX;

    :cond_4
    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v0, LX/7NN;->A06:LX/7NN;

    new-instance v3, LX/71P;

    invoke-direct {v3, v4, v7, v2}, LX/71P;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/7a3;

    invoke-direct {v2, v1}, LX/7a3;-><init>(LX/6Fq;)V

    iget-object v0, v3, LX/71P;->A01:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/71P;->A01:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7NN;

    invoke-direct {v4, v3}, LX/7NN;-><init>(LX/71P;)V

    invoke-direct {v1}, LX/6Fq;->getConversationViewpointManager()LX/5qC;

    move-result-object v3

    invoke-virtual {v1}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5qC;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O0;

    invoke-virtual {v0, v2, v4}, LX/7O0;->A03(Landroid/view/View;LX/7NN;)V

    :cond_6
    if-eqz v9, :cond_8

    iget-object v2, v1, LX/6Fq;->A08:LX/7de;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/7de;->A03:Z

    if-nez v0, :cond_8

    iget-object v1, v2, LX/7de;->A0E:LX/0Lk;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/7de;->A0L:LX/75A;

    iget-object v0, v0, LX/75A;->A00:LX/2Gs;

    invoke-virtual {v0, v1, v2}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7de;->A03:Z

    invoke-virtual {v2}, LX/7de;->A03()V

    :cond_8
    return-void

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v1, v4}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method private final A1A(LX/1PP;ZZ)V
    .locals 27

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p0

    move/from16 v7, p2

    if-eqz p2, :cond_2

    new-array v1, v5, [LX/0wo;

    iget-object v0, v4, LX/6Fq;->A0I:LX/0wo;

    aput-object v0, v1, v6

    invoke-direct {v4, v1}, LX/6Fq;->setViewStubsToGone([LX/0wo;)V

    iget-object v0, v4, LX/6Fq;->A0A:LX/5s8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    invoke-direct {v4}, LX/6Fq;->getMusicController()LX/7JQ;

    iget-object v2, v4, LX/6Fq;->A0J:LX/0wo;

    iget-object v1, v4, LX/6Fq;->A0E:LX/0wo;

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_2
    invoke-direct {v4, v8, v7}, LX/6Fq;->A19(LX/1PP;Z)V

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    iget-boolean v0, v4, LX/1i4;->A0W:Z

    invoke-interface {v1, v0}, LX/8Bu;->C0j(Z)V

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v2

    iget-object v1, v4, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {v4}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/8Bu;->C0S(Z)V

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    invoke-virtual {v4}, LX/1it;->A3D()Z

    move-result v0

    invoke-interface {v1, v0}, LX/8Bu;->C2a(Z)V

    invoke-static {v8}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v1

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8Bu;->C0q(Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v3

    invoke-static {v4}, LX/5oY;->A02(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070222

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/8Bu;->ADN(II)V

    :cond_3
    iget-object v13, v4, LX/1it;->A0C:LX/1d7;

    iget-object v10, v13, LX/1d7;->A00:LX/5pY;

    invoke-virtual {v10}, LX/5pY;->A00()LX/7Be;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_8

    iget-object v2, v11, LX/7Be;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v11, LX/7Be;->A01:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v1, :cond_9

    iget-object v0, v13, LX/1d7;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pX;

    :goto_0
    if-nez p2, :cond_4

    if-eqz p3, :cond_b

    :cond_4
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget-object v12, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v11, LX/7Be;->A01:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iput-boolean v5, v4, LX/1it;->A06:Z

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/7KZ;

    invoke-interface {v1, v0}, LX/8Bu;->Byy(LX/7KZ;)V

    iget-object v0, v13, LX/1d7;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/5ri;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v2, v8, v0}, LX/6Fq;->setBitmap(Landroid/graphics/Bitmap;LX/1PP;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v2

    iget-object v12, v3, LX/2pX;->A00:LX/2vS;

    iget v1, v12, LX/2vS;->A0A:I

    iget v0, v12, LX/2vS;->A09:I

    invoke-interface {v2, v1, v0, v5}, LX/8Bu;->C0g(IIZ)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-static {v4, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6Fq;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v7}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v3

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_6
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/6Fq;->A0L:Ljava/util/Map;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v0, v9

    goto :goto_1

    :cond_8
    move-object v2, v9

    :cond_9
    move-object v3, v9

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    iput-boolean v6, v4, LX/1it;->A06:Z

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/7KZ;

    invoke-interface {v1, v0}, LX/8Bu;->Byy(LX/7KZ;)V

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0, v5}, LX/8Bu;->Bzf(Z)V

    :cond_b
    iget-boolean v0, v4, LX/1it;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/6Fq;->A0O:LX/00j;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/5qX;->A03(Landroid/view/View;LX/1i3;LX/1J1;)V

    iget-object v2, v4, LX/1i3;->A0B:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    invoke-static {v8}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status-transition-"

    invoke-static {v8, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, v4, LX/1i4;->A0W:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5qy;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v8}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nu;->A00(LX/8CW;I)I

    move-result v0

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    if-gtz v0, :cond_d

    mul-int/lit8 v0, v2, 0x9

    div-int/lit8 v0, v0, 0x10

    :cond_d
    invoke-interface {v1, v2, v0, v5}, LX/8Bu;->C0g(IIZ)V

    :goto_3
    iget-object v13, v4, LX/6Fq;->A04:Landroid/widget/ImageView;

    if-eqz v13, :cond_e

    iget-object v1, v4, LX/1it;->A0G:LX/195;

    const v0, 0x20f7f8ff

    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_e
    iget-object v12, v4, LX/6Fq;->A03:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_f

    iget-object v1, v4, LX/1it;->A0G:LX/195;

    const v0, 0x41fc84d

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_f
    if-eqz v13, :cond_10

    invoke-static {v13}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_10
    invoke-static {v4, v8}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {v4, v8, v7}, LX/6Fq;->A18(LX/1PP;Z)V

    :goto_4
    iget-object v0, v4, LX/6Fq;->A0C:LX/0wo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    iget-object v0, v4, LX/6Fq;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v4}, LX/1i3;->A23()V

    iget-object v5, v4, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x10

    new-instance v1, LX/7wu;

    invoke-direct {v1, v14, v4, v8, v0}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "frame_visibility_serial_worker"

    invoke-interface {v5, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v9, v4, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    :goto_5
    iget-object v10, v4, LX/1i4;->A0P:LX/00V;

    iget-object v3, v4, LX/1i3;->A3N:LX/0NI;

    new-instance v2, LX/7br;

    invoke-direct {v2, v4, v6}, LX/7br;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_17

    const v1, 0x7f0b2af2

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/7vi;

    move-object v12, v10

    move-object v13, v3

    move-object v14, v2

    move-object v15, v8

    move/from16 v16, v6

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v16}, LX/7vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_12
    :goto_6
    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, v4, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0x48a56aa4    # 338773.12f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-interface {v1, v0}, LX/8Bu;->C0u(Z)V

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0}, LX/8Bu;->BA1()V

    iget-object v0, v4, LX/1i3;->A1i:LX/0nu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0}, LX/8Bu;->B3D()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p3, :cond_14

    :cond_13
    iget-boolean v0, v4, LX/1it;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    if-eqz p3, :cond_16

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0}, LX/8Bu;->B3D()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_7
    iget-boolean v3, v4, LX/6Fq;->A0G:Z

    invoke-virtual {v4}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v2

    new-instance v1, LX/79Q;

    move/from16 v0, v17

    invoke-direct {v1, v0}, LX/79Q;-><init>(Z)V

    invoke-virtual {v4, v1, v2, v3, v7}, LX/6Fq;->A3F(LX/79Q;LX/1J1;ZZ)V

    :cond_14
    iput-boolean v6, v4, LX/6Fq;->A0G:Z

    iget-object v0, v4, LX/6Fq;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1it;->A34(Landroid/view/View;)V

    invoke-virtual {v4, v8}, LX/1it;->A38(LX/1J1;)V

    iget-boolean v0, v4, LX/1i4;->A0W:Z

    if-nez v0, :cond_15

    invoke-virtual {v4, v8}, LX/1i3;->A2V(LX/1J1;)V

    invoke-virtual {v4, v8}, LX/1i3;->A2Q(LX/1J1;)V

    :cond_15
    invoke-direct {v4, v8}, LX/6Fq;->A16(LX/1PP;)V

    iget-object v0, v4, LX/6Fq;->A0L:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_16
    const/16 v17, 0x0

    goto :goto_7

    :cond_17
    invoke-static {v9}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-interface {v2}, LX/87k;->BFf()V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v4}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-direct {v4, v0}, LX/6Fq;->A1G(LX/1PP;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    goto/16 :goto_5

    :cond_19
    invoke-static {v4}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-direct {v4, v0}, LX/6Fq;->A1G(LX/1PP;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v3, v4, LX/6Fq;->A00:Landroid/view/ViewGroup;

    iget-object v2, v4, LX/6Fq;->A0C:LX/0wo;

    iget-object v1, v4, LX/6Fq;->A0B:LX/0wo;

    iget-object v0, v4, LX/6Fq;->A05:Landroid/widget/TextView;

    move/from16 v22, v6

    move/from16 v24, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v23, v6

    move/from16 v25, v5

    invoke-static/range {v18 .. v25}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v4, v0}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v4, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, v4, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v2, v4, LX/6Fq;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    iget-object v1, v4, LX/1it;->A0G:LX/195;

    const v0, -0x2960da49

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1e
    invoke-direct {v4}, LX/6Fq;->A0Q()V

    iget-object v0, v4, LX/1i3;->A1C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    iget-object v0, v4, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v8, v1}, LX/7OK;->A02(LX/07B;LX/1ML;LX/0ng;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-direct {v4}, LX/6Fq;->A1E()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v10, ""

    :goto_9
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1i4;->A0P:LX/00V;

    invoke-virtual {v8}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f123904

    invoke-static {v10, v6}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v9, v0, v5, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1it;->A36(Landroid/view/View;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, v4, LX/1it;->A0G:LX/195;

    const v0, 0x7bcbd4d1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/5oV;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/5oX;->A1G(LX/1it;LX/1J1;)V

    goto/16 :goto_4

    :cond_1f
    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123909

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_20
    iget-object v11, v4, LX/6Fq;->A00:Landroid/view/ViewGroup;

    if-eqz v11, :cond_21

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v10, v4, LX/6Fq;->A05:Landroid/widget/TextView;

    if-eqz v10, :cond_22

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v3, v4, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v2, v4, LX/6Fq;->A0B:LX/0wo;

    const/16 v0, 0x8

    if-eqz v2, :cond_24

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_24
    iget-object v1, v4, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b20

    invoke-virtual {v1, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_25
    invoke-static {v8}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_28

    if-eqz v10, :cond_26

    const v0, 0x7f122caa

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f122cac

    invoke-static {v12, v10, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0806cc

    invoke-virtual {v10, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v12, v4, LX/1it;->A0F:LX/195;

    const v0, -0x1b36167e

    invoke-static {v10, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_26
    if-eqz v3, :cond_27

    iget-object v12, v4, LX/1it;->A0F:LX/195;

    const v0, 0x51d8c0b4

    invoke-static {v3, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_27
    invoke-direct {v4}, LX/6Fq;->A0Q()V

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_a
    xor-int/lit8 v23, p2, 0x1

    iget-object v0, v4, LX/6Fq;->A0C:LX/0wo;

    move/from16 v24, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v22, v6

    move/from16 v25, v5

    invoke-static/range {v18 .. v25}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    goto/16 :goto_4

    :cond_28
    new-array v1, v1, [LX/1PP;

    aput-object p1, v1, v6

    invoke-virtual {v8}, LX/1PP;->A0q()LX/1PP;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v21

    if-eqz v10, :cond_2a

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v0, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-static {v15, v0, v1}, LX/5oY;->A08(Ljava/util/Iterator;J)J

    move-result-wide v0

    goto :goto_b

    :cond_29
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-wide/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v0, 0x7f0804b4

    invoke-virtual {v10, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v4}, LX/1it;->getDownloadOnClickListener()LX/195;

    move-result-object v1

    const v0, 0x6b90710f

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {v4, v1}, LX/6Fq;->Prevbtn(Landroid/view/View$OnClickListener;)V

    :cond_2a
    if-eqz v3, :cond_2b

    invoke-virtual {v4}, LX/1it;->getDownloadOnClickListener()LX/195;

    move-result-object v1

    const v0, -0x146c7d34

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2b
    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v1, v4, LX/6Fq;->A0K:LX/195;

    const v0, -0x59cfd35a

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v13, :cond_2c

    const v0, 0x1a043a48

    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2c
    if-eqz v12, :cond_2d

    const v0, 0x23e3fb2b

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2d
    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1it;->A36(Landroid/view/View;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_a

    :cond_2e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v10, v14, LX/5pn;->A0D:I

    iget v0, v14, LX/5pn;->A07:I

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0, v10, v2, v5}, LX/8Bu;->C0g(IIZ)V

    goto/16 :goto_3

    :cond_2f
    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v3

    iget-wide v0, v12, LX/2vS;->A0C:J

    new-instance v2, LX/7KZ;

    invoke-direct {v2, v0, v1, v5}, LX/7KZ;-><init>(JZ)V

    invoke-interface {v3, v2}, LX/8Bu;->Byy(LX/7KZ;)V

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0, v6}, LX/8Bu;->Bzf(Z)V

    iget-object v0, v11, LX/7Be;->A02:LX/2vS;

    iput-boolean v5, v0, LX/2vS;->A0F:Z

    invoke-virtual {v10}, LX/5pY;->A01()V

    invoke-virtual {v4}, LX/1it;->A32()V

    invoke-direct {v4, v8}, LX/6Fq;->A16(LX/1PP;)V

    :cond_30
    return-void
.end method

.method private final A1B(ZI)V
    .locals 4

    if-nez p1, :cond_0

    const p2, 0x7f0807f4

    :cond_0
    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07041c

    if-eqz p1, :cond_1

    const v0, 0x7f0703df

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/1ao;->A0h(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/6Fq;->A0A:LX/5s8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v0, 0x7f080cdd

    if-ne p2, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    iget-object v2, p0, LX/6Fq;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_5
    if-eqz v2, :cond_3

    invoke-static {p0, p2}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A1C(ZZ)V
    .locals 6

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v4

    invoke-direct {p0, v4}, LX/6Fq;->A1G(LX/1PP;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, p1, p2}, LX/6Fq;->A1A(LX/1PP;ZZ)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0wo;

    iget-object v0, p0, LX/6Fq;->A0C:LX/0wo;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Fq;->A0B:LX/0wo;

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/6Fq;->setViewStubsToGone([LX/0wo;)V

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, LX/1i3;->A3J:LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    iget-object v0, v4, LX/1PP;->A01:LX/1Ur;

    aput-object v0, v2, v5

    const/4 v1, 0x1

    new-instance v0, LX/7wt;

    invoke-direct {v0, v4, p0, v1, p1}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    return-void

    :cond_1
    invoke-direct {p0, v4, p1, p2}, LX/6Fq;->A1A(LX/1PP;ZZ)V

    return-void
.end method

.method private final A1D()Z
    .locals 2

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v1

    invoke-direct {p0}, LX/6Fq;->getChildMessage()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/6Fq;->A1G(LX/1PP;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final A1E()Z
    .locals 2

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6Fq;->A1G(LX/1PP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1F(LX/1it;LX/1PP;)Z
    .locals 0

    invoke-virtual {p0}, LX/1it;->getVideoViewHelper()LX/7F6;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/7F6;->A03(LX/1PP;)Z

    move-result p0

    return p0
.end method

.method private final A1G(LX/1PP;)Z
    .locals 2

    const-wide/32 v0, 0x80000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x35a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final Prevbtn(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/6Fq;->prevbtn:Lcom/whatsapp/yo/mediapreviewbtn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lcom/whatsapp/yo/mediapreviewbtn;->setCustomOnClickListener(LX/1i3;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final getBandwidthManager()LX/JyH;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyH;

    return-object v0
.end method

.method private final getBitmapCaches()LX/0WF;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    return-object v0
.end method

.method private final getChildMessage()LX/1PP;
    .locals 3

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1PP;

    const-wide/32 v0, 0x80000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1PP;->A0q()LX/1PP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getChildMessageWithParentFallback()LX/1PP;
    .locals 3

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-virtual {v0}, LX/1PP;->A0q()LX/1PP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method private final getConversationRowMediaViewUtils()LX/2v4;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v4;

    return-object v0
.end method

.method private final getConversationViewpointManager()LX/5qC;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qC;

    return-object v0
.end method

.method private final getEtaTracker()LX/7HX;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HX;

    return-object v0
.end method

.method private final getMusicController()LX/7JQ;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JQ;

    return-object v0
.end method

.method private final getMusicGating()Lcom/whatsapp/music/productinfra/gating/MusicGating;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    return-object v0
.end method

.method private final getNewsletterMessageStore()LX/0np;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    return-object v0
.end method

.method private final getSpinnerViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getTextAndDate()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getUnsentChildMessageWithParent()LX/1PP;
    .locals 2

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-virtual {v0}, LX/1PP;->A0q()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final setBitmap(Landroid/graphics/Bitmap;LX/1PP;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    invoke-virtual {p0, p3}, LX/6Fq;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget v3, v0, LX/5pn;->A0D:I

    if-lez v3, :cond_0

    :goto_0
    iget v2, v0, LX/5pn;->A07:I

    if-lez v2, :cond_1

    :goto_1
    invoke-virtual {p0}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, LX/8Bu;->C0g(IIZ)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_1
.end method

.method public static final setListenerForInfoTouchTarget$lambda$18(LX/6Fq;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6q9;->A00(LX/1Kt;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    move-result-object v2

    invoke-static {p0}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MediaDetailsBottomSheetFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs setViewStubsToGone([LX/0wo;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A1a()Z
    .locals 1

    invoke-static {p0}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v0

    return v0
.end method

.method public A1b()Z
    .locals 2

    iget-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1c()Z
    .locals 2

    iget-object v1, p0, LX/1i3;->A0P:LX/00q;

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1d()Z
    .locals 1

    invoke-virtual {p0}, LX/1i4;->A1U()Z

    move-result v0

    return v0
.end method

.method public A1e()Z
    .locals 2

    iget-object v0, p0, LX/1i3;->A30:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1de;

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1de;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1r()V
    .locals 10

    invoke-super {p0}, LX/1it;->A1r()V

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fq;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7GW;->A01(LX/1iR;Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, LX/6Fq;->getVideoImageViewController()LX/6GC;

    move-result-object v1

    sget-object v0, LX/1iR;->A04:LX/1iR;

    invoke-static {v1, v0, v2}, LX/7GW;->A00(LX/5qj;LX/1iR;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v6, v0, LX/1Kt;->A02:Z

    invoke-static {p0}, LX/1iN;->A0t(LX/1i3;)LX/7Lr;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/7Lr;->A01(Z)I

    move-result v9

    invoke-virtual {v5, v6}, LX/7Lr;->A02(Z)I

    move-result v8

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v2, v5, LX/7Lr;->A0B:Z

    move v0, v9

    if-eqz v2, :cond_1

    move v0, v8

    :cond_1
    neg-int v1, v0

    move v0, v8

    if-eqz v2, :cond_2

    move v0, v9

    :cond_2
    neg-int v0, v0

    invoke-static {v3, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v0, p0, LX/6Fq;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v4, v6}, LX/7Lr;->A00(Landroid/view/View;LX/7Lr;ZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v7}, LX/0Qu;->A06(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/6Fq;->A1C(ZZ)V

    invoke-super {p0}, LX/1i3;->A1y()V

    return-void
.end method

.method public A1z()V
    .locals 8

    invoke-direct {p0}, LX/6Fq;->getChildMessageWithParentFallback()LX/1PP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Fq;->A0G:Z

    iget-object v2, p0, LX/1i3;->A1i:LX/0nu;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v5

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v0, LX/79Q;

    invoke-direct {v0, v7}, LX/79Q;-><init>(Z)V

    new-instance v4, LX/7kP;

    invoke-direct {v4, p0, v0}, LX/7kP;-><init>(LX/6Fq;LX/79Q;)V

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    iget-object v6, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual/range {v2 .. v7}, LX/0nu;->A0J(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A23()V
    .locals 2

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v1

    invoke-static {v1}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/6Fq;->A15(LX/1PP;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/6Fq;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6Fq;->getChildMessage()LX/1PP;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ConversationRowVideo/updateChildProgress/child message is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, LX/6Fq;->A15(LX/1PP;)V

    return-void
.end method

.method public A25()V
    .locals 3

    invoke-super {p0}, LX/1it;->A25()V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x33c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "conversation-row-video:view-message:token"

    invoke-static {v1, v0}, LX/1i3;->A04(LX/1J1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/6Fq;->A0a(LX/6Fq;LX/1PP;)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1OB;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, LX/1PP;->A0q()LX/1PP;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v0, p2}, LX/6Fq;->A1C(ZZ)V

    :cond_3
    return-void
.end method

.method public A2l()Z
    .locals 2

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1it;->A3C()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A2o(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oW;->A1P(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-virtual {v0}, LX/1PP;->A0q()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A2q(LX/1Kt;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-virtual {v0}, LX/1PP;->A0q()LX/1PP;

    move-result-object v1

    invoke-super {p0, p1}, LX/1i3;->A2q(LX/1Kt;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A2w()LX/JCO;
    .locals 17

    move-object/from16 v5, p0

    invoke-super {v5}, LX/1it;->A2w()LX/JCO;

    new-instance v4, LX/JCO;

    invoke-direct {v4}, LX/JCO;-><init>()V

    invoke-virtual {v5}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, LX/8Bu;->Bzf(Z)V

    iget-object v8, v5, LX/6Fq;->A0O:LX/00j;

    invoke-static {v8}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-direct {v5}, LX/6Fq;->getConversationRowMediaViewUtils()LX/2v4;

    iget-object v3, v5, LX/6Fq;->A0I:LX/0wo;

    invoke-virtual {v5}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0}, LX/8Bu;->AaP()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v8}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, LX/2v4;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/0wo;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07043d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v14, 0x2

    mul-int/lit8 v7, v0, 0x2

    invoke-direct {v5}, LX/6Fq;->getConversationRowMediaViewUtils()LX/2v4;

    iget-object v3, v5, LX/6Fq;->A0H:LX/0wo;

    iget-object v0, v5, LX/1it;->A0B:LX/5p7;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5p7;->A00:LX/00q;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3N;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/H3N;->A12:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-static {v8}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2, v0, v3, v7}, LX/2v4;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/0wo;I)Landroid/view/View;

    move-result-object v10

    const/4 v12, 0x4

    new-instance v9, LX/5rR;

    invoke-direct {v9, v4, v5, v12}, LX/5rR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6Fq;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v8

    iget-object v0, v5, LX/6Fq;->A0N:LX/00j;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v16 .. v16}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1it;->A34(Landroid/view/View;)V

    iget-object v13, v5, LX/6Fq;->A0B:LX/0wo;

    const/4 v3, 0x0

    invoke-static {v13, v1}, LX/5oZ;->A1I(LX/0wo;I)V

    iget-object v7, v5, LX/6Fq;->A0C:LX/0wo;

    invoke-static {v7, v1}, LX/5oZ;->A1I(LX/0wo;I)V

    iget-object v15, v5, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    iget-object v0, v5, LX/6Fq;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/16 v0, 0x9

    new-array v2, v0, [LX/09R;

    iget-object v0, v5, LX/6Fq;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v15, v3, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v5, LX/6Fq;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v3, v2, v14}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    if-eqz v13, :cond_6

    invoke-virtual {v13}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3, v2, v12}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v3, v2}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/6Fq;->A0E:LX/0wo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v1, v5, LX/6Fq;->A0D:LX/0wo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-direct {v5}, LX/6Fq;->getConversationRowMediaViewUtils()LX/2v4;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2v4;->A01(Ljava/util/List;)V

    return-object v4

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A2y()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/6Fq;->A03:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/6Fq;->A06:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    iget-object v0, p0, LX/6Fq;->A00:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/6Fq;->A0E:LX/0wo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/6Fq;->A0D:LX/0wo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6Fq;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v3, [LX/0wo;

    iget-object v3, p0, LX/6Fq;->A0I:LX/0wo;

    aput-object v3, v1, v5

    iget-object v0, p0, LX/6Fq;->A0H:LX/0wo;

    aput-object v0, v1, v4

    invoke-direct {p0, v1}, LX/6Fq;->setViewStubsToGone([LX/0wo;)V

    iput-boolean v5, p0, LX/1i4;->A0V:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-boolean v0, p0, LX/1i4;->A0W:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Io;->A05(Landroid/view/View;F)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/1Io;->A05(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {p0}, LX/6Fq;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/1Io;->A05(Landroid/view/View;F)V

    :cond_5
    return-void
.end method

.method public A33(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, LX/6Fq;->A0S(LX/6Fq;)V

    invoke-super {p0, p1}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void
.end method

.method public A39()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A3F(LX/79Q;LX/1J1;ZZ)V
    .locals 14

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6Fq;->getChildMessageWithParentFallback()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v5

    if-eqz p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-direct {p0}, LX/6Fq;->getChildMessage()LX/1PP;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, LX/6Fq;->getChildMessageWithParentFallback()LX/1PP;

    move-result-object v0

    if-ne v2, v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/1i3;->A1i:LX/0nu;

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, LX/7kP;

    invoke-direct {v4, p0, p1}, LX/7kP;-><init>(LX/6Fq;LX/79Q;)V

    iget-object v6, v1, LX/1J1;->A0h:LX/1Kt;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0nu;->A0J(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v4

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v3

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v0, 0x2dae

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-nez v0, :cond_5

    iget-object v7, p0, LX/1i3;->A1i:LX/0nu;

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, LX/7kP;

    invoke-direct {v4, p0, p1}, LX/7kP;-><init>(LX/6Fq;LX/79Q;)V

    iget-object v8, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, p1, LX/79Q;->A00:Z

    xor-int/lit8 v0, v1, 0x1

    new-instance v6, LX/7Cs;

    invoke-direct {v6, v0, v2, v1, v1}, LX/7Cs;-><init>(ZZZZ)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x7d0

    const/4 v12, 0x0

    :goto_0
    move v13, v10

    move v11, v10

    invoke-static/range {v2 .. v13}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    return-void

    :cond_4
    new-instance v4, LX/7kP;

    invoke-direct {v4, p0, p1}, LX/7kP;-><init>(LX/6Fq;LX/79Q;)V

    iget-object v7, p0, LX/1i3;->A1i:LX/0nu;

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v8, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, p1, LX/79Q;->A00:Z

    xor-int/lit8 v12, v0, 0x1

    new-instance v6, LX/7Cs;

    invoke-direct {v6, v12, v2, v0, v0}, LX/7Cs;-><init>(ZZZZ)V

    const/4 v10, 0x0

    const/16 v9, 0x64

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_2

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1i3;->A1i:LX/0nu;

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, LX/7kP;

    invoke-direct {v0, p0, p1}, LX/7kP;-><init>(LX/6Fq;LX/79Q;)V

    invoke-virtual {v2, v1, v0, v5}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/1i3;->dispatchSetPressed(Z)V

    invoke-virtual {p0}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-interface {v1, v0}, LX/8Bu;->BYn(Z)V

    return-void
.end method

.method public getAnimatedMediaViewContainer()LX/2q8;
    .locals 7

    iget-object v5, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iget v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02:I

    iget v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A03:I

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p0, LX/1it;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/1it;->A0B:LX/5p7;

    iget-object v0, v2, LX/5p7;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    iget-object v0, v2, LX/5p7;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    new-instance v3, LX/2wF;

    invoke-direct {v3, v1, v0, v6, v4}, LX/2wF;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    invoke-virtual {p0}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, LX/2q8;

    invoke-direct {v0, v2, v1, v3}, LX/2q8;-><init>(Landroid/view/View;Landroid/view/View;LX/2wF;)V

    return-object v0

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6Fq;->getVideoImageViewController()LX/6GC;

    move-result-object v0

    iget-object v0, v0, LX/5qj;->A00:LX/5qh;

    if-eqz v0, :cond_2

    iget v1, v0, LX/5qh;->A02:I

    :goto_1
    invoke-virtual {p0}, LX/6Fq;->getVideoImageViewController()LX/6GC;

    move-result-object v0

    iget-object v0, v0, LX/5qj;->A00:LX/5qh;

    if-eqz v0, :cond_3

    iget v0, v0, LX/5qh;->A03:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "thumb view type is not correct"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getBorderlessBubblesSpacingHelper()LX/75o;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75o;

    return-object v0
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    instance-of v0, v0, LX/1PQ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1it;->A3C()Z

    move-result v0

    const v1, 0x7f08020f

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f08020e

    :cond_2
    return v1
.end method

.method public getCenteredLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i3;->A2e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const v0, 0x7f0e057e

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e057c

    :cond_1
    return v0
.end method

.method public getChildMessageIfParentTransferred()LX/1MM;
    .locals 3

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-virtual {v0}, LX/1PP;->A0q()LX/1PP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final getConversationRowVideoAutoPlay()LX/7de;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A08:LX/7de;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1PP;
    .locals 2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1PP;

    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f121554

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e0578

    if-nez v1, :cond_0

    const v0, 0x7f0e057c

    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, LX/1it;->A30()V

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0}, LX/8Bu;->Anl()I

    move-result v0

    return v0
.end method

.method public final getMediaContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e0579

    if-nez v1, :cond_0

    const v0, 0x7f0e057e

    :cond_0
    return v0
.end method

.method public final getShadeBottomViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0D:LX/0wo;

    return-object v0
.end method

.method public final getShadeTopViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0E:LX/0wo;

    return-object v0
.end method

.method public final getStreamDownloadOnClickListener()LX/195;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0K:LX/195;

    return-object v0
.end method

.method public final getThumbView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbViewDelegate()LX/8Bu;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0e:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bu;

    return-object v0
.end method

.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0f:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getVideoImageViewController()LX/6GC;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0g:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GC;

    return-object v0
.end method

.method public final getVideoViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0P:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public final getWdsImageViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fq;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/6Fq;->A08:LX/7de;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    iget-object v2, p0, LX/6Fq;->A08:LX/7de;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/7de;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7de;->A0E:LX/0Lk;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7de;->A0L:LX/75A;

    iget-object v0, v0, LX/75A;->A00:LX/2Gs;

    invoke-virtual {v0, v1, v2}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7de;->A03:Z

    invoke-virtual {v2}, LX/7de;->A03()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/7de;->A04()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/1it;->onDetachedFromWindow()V

    iget-object v0, p0, LX/6Fq;->A08:LX/7de;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/6Fq;->getConversationViewpointManager()LX/5qC;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5qC;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O0;

    invoke-virtual {v0, v2}, LX/7O0;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/6Fq;->A08:LX/7de;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7de;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7de;->A0L:LX/75A;

    iget-object v0, v0, LX/75A;->A00:LX/2Gs;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7de;->A03:Z

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [LX/0wo;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Fq;->A0I:LX/0wo;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Fq;->A0H:LX/0wo;

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/6Fq;->setViewStubsToGone([LX/0wo;)V

    invoke-virtual {p0}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/7KZ;

    invoke-interface {v1, v0}, LX/8Bu;->Byy(LX/7KZ;)V

    iget-object v0, p0, LX/6Fq;->A0A:LX/5s8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Fq;->A0A:LX/5s8;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6Fq;->A08:LX/7de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7de;->A05()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, LX/6Fq;->A08:LX/7de;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Fq;->A1F(LX/1it;LX/1PP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Fq;->A08:LX/7de;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7de;->A04()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7de;->A05()V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;LX/1PP;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, p2, v0}, LX/6Fq;->setBitmap(Landroid/graphics/Bitmap;LX/1PP;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1PP;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method

.method public final setHigherResThumbnailDisplayed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6Fq;->A0G:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, LX/1i4;->A0H:LX/1lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lb;->A03()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setShadeBottomViewStubHolder(LX/0wo;)V
    .locals 0

    iput-object p1, p0, LX/6Fq;->A0D:LX/0wo;

    return-void
.end method

.method public final setShadeTopViewStubHolder(LX/0wo;)V
    .locals 0

    iput-object p1, p0, LX/6Fq;->A0E:LX/0wo;

    return-void
.end method

.method public final setSongCountryBlocked(Z)V
    .locals 12

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, LX/6Fq;->A0F:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v6

    invoke-direct {p0}, LX/6Fq;->getMusicController()LX/7JQ;

    move-result-object v7

    iget-object v5, p0, LX/6Fq;->A0J:LX/0wo;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-eqz v11, :cond_3

    iget-object v0, v7, LX/7JQ;->A01:LX/8AO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8AO;->AaK()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_2

    :goto_1
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_3
    invoke-static {v6}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    invoke-virtual {v8, v9, v0, v4}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/7Ub;LX/0Fq;Ljava/lang/Boolean;)V

    const/4 v10, 0x1

    new-instance v5, LX/5Ug;

    invoke-direct/range {v5 .. v11}, LX/5Ug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v5, v8}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0}, LX/8Bu;->B3D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
