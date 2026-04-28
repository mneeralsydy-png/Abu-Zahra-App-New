.class public LX/6Fr;
.super LX/1it;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:LX/5s8;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:LX/0wo;

.field public A0B:LX/0wo;

.field public A0C:LX/0wo;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:LX/0wo;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:Z

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:I

.field public final A0T:I

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/8BF;

.field public final prevbtn:Lcom/whatsapp/yo/mediapreviewbtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V
    .locals 6

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {p0, v3, v5}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0M:LX/00j;

    const v0, 0x7f0e12ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/83q;

    invoke-direct {v0, p0, v2, v1}, LX/83q;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0R:LX/00j;

    const/16 v0, 0x2b

    invoke-static {v3, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0g:LX/00j;

    invoke-static {p0, v3, v1}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0h:LX/00j;

    invoke-static {p0, v3, v5}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0O:LX/00j;

    const/16 v2, 0xb

    invoke-static {p0, v3, v2}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0P:LX/00j;

    invoke-direct {p0}, LX/6Fr;->getBottomCtaViewId()I

    move-result v1

    new-instance v0, LX/83q;

    invoke-direct {v0, p0, v1, v2}, LX/83q;-><init>(Landroid/view/View;II)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0J:LX/00j;

    const/16 v2, 0xc

    invoke-static {p0, v3, v2}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0K:LX/00j;

    const/16 v1, 0xd

    invoke-static {p0, v3, v1}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0e:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v3, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0f:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v3, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0L:LX/00j;

    new-instance v0, LX/7kY;

    invoke-direct {v0, p0}, LX/7kY;-><init>(LX/6Fr;)V

    iput-object v0, p0, LX/6Fr;->A0i:LX/8BF;

    const/16 v0, 0x437d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0Y:LX/05V;

    const v0, 0xc005

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0d:LX/05V;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0c:LX/05V;

    const/16 v0, 0x19ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0X:LX/05V;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0W:LX/05V;

    const v0, 0xc39d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0b:LX/05V;

    const/16 v0, 0x2c

    invoke-static {v3, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0Q:LX/00j;

    const v0, 0x7f120180

    iput v0, p0, LX/6Fr;->A0T:I

    const v0, 0x7f120185

    iput v0, p0, LX/6Fr;->A0S:I

    const/16 v0, 0x2d

    invoke-static {v3, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0N:LX/00j;

    invoke-static {p0, v2}, LX/7xh;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0V:LX/00q;

    invoke-static {p0, v1}, LX/7xh;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0U:LX/00q;

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0Z:LX/05V;

    const/16 v0, 0xf91

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0a:LX/05V;

    const/16 v0, 0x17c

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A07:Lcom/google/common/base/Optional;

    iget-object v3, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5fc9

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b0ada

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/30w;

    invoke-direct {v0, p0, v1}, LX/30w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0ad8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_1
    :goto_1
    const/16 v0, 0x5fc9

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x5dc6

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b13ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    :cond_2
    const v0, 0x7f0b13b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b13ac

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/6Fr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b13ab

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0E:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/6Fr;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b13b2

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0G:LX/0wo;

    const v0, 0x7f0b13aa

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0D:LX/0wo;

    iget-object v1, p0, LX/6Fr;->A0G:LX/0wo;

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b13af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f0b13b0

    invoke-static {p0, v0, v1}, LX/3bG;->A13(Landroid/view/View;II)V

    :cond_4
    :goto_2
    iget-object v2, p0, LX/6Fr;->A0H:LX/0wo;

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    new-instance v0, LX/7tf;

    invoke-direct {v0, v1}, LX/7tf;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    :cond_5
    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, LX/6Fr;->A3L(ZZ)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    const v0, 0x7f0b0b18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0b17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const v0, 0x7f0b13af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    :cond_8
    const v0, 0x7f0b13b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b13ac

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/6Fr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b13ab

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0E:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/6Fr;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b13b2

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0G:LX/0wo;

    const v0, 0x7f0b13aa

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0D:LX/0wo;

    iget-object v1, p0, LX/6Fr;->A0G:LX/0wo;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2dad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x5dc6

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b1ac7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    const v0, 0x7f0b0ad8

    invoke-static {p0, v0}, LX/5oW;->A0y(Landroid/view/View;I)V

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4046

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ad5

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b21b7

    invoke-static {v2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0H:LX/0wo;

    const v0, 0x7f0b0771

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0B:LX/0wo;

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0b1ac5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v5

    const v0, 0x7f0b0ad8

    invoke-static {p0, v0}, LX/5oW;->A0y(Landroid/view/View;I)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4046

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ad5

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A04:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21b7

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0H:LX/0wo;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0771

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/16 v0, 0x5dc6

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b0ada

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A04:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0H:LX/0wo;

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0B:LX/0wo;

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b0ad5

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b21b7

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0H:LX/0wo;

    const v0, 0x7f0b0771

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A0B:LX/0wo;

    const v0, 0x7f0b0ad8

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3644

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/mediapreviewbtn;

    iput-object v0, p0, LX/6Fr;->prevbtn:Lcom/whatsapp/yo/mediapreviewbtn;

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public static A0Q(LX/6Fr;)LX/1NP;
    .locals 0

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object p0

    invoke-virtual {p0}, LX/1NP;->A0q()LX/1NP;

    move-result-object p0

    return-object p0
.end method

.method public static final A0R(LX/6Fr;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/1iq;->A02:LX/0QP;

    new-instance v3, LX/7BO;

    invoke-direct {v3, p0, p0, v0}, LX/7BO;-><init>(Landroid/view/View;LX/87j;LX/0QP;)V

    invoke-direct {p0}, LX/6Fr;->getMessageRendererFactoryMap()LX/8uE;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87i;

    invoke-interface {v0, v3}, LX/87i;->AFi(LX/7BO;)LX/8A0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_2
    return-object v2
.end method

.method private final A0S()V
    .locals 2

    iget-object v0, p0, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_0
    return-void
.end method

.method private final A0Y()V
    .locals 4

    iget-object v0, p0, LX/1i4;->A0O:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v1, p0, LX/1it;->A0G:LX/195;

    const v0, -0x23ef5ac6

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1i3;->A0W:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    invoke-virtual {v0}, LX/5qx;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x406b6d0a

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/6Fr;->A0U:LX/00q;

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

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v0, :cond_2

    const v0, 0x732e570d

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/6Fr;->A0V:LX/00q;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1it;->A0G:LX/195;

    const v0, -0x64b04e8

    goto :goto_0
.end method

.method public static final synthetic A0Z(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;LX/6Fr;)V
    .locals 0

    invoke-direct {p2, p0, p1}, LX/6Fr;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    return-void
.end method

.method public static final A0a(Landroid/graphics/Bitmap;LX/6Fr;)V
    .locals 9

    iget-object v5, p1, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    iget-object v8, p1, LX/6Fr;->A0F:LX/0wo;

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p1, LX/6Fr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2

    iget-object v4, p1, LX/6Fr;->A0D:LX/0wo;

    if-eqz v4, :cond_2

    iget-object v6, p1, LX/6Fr;->A0G:LX/0wo;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/7Qi;->A07(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v3

    iget-object v2, p1, LX/6Fr;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, LX/7Qi;->A04(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p1, LX/6Fr;->A01:Landroid/animation/AnimatorSet;

    invoke-static {v8}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v3, v2, v0, v5}, LX/7Qi;->A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p1, LX/6Fr;->A00:Landroid/animation/AnimatorSet;

    invoke-direct {p1, p0, v3}, LX/6Fr;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    iget-object v0, p1, LX/6Fr;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-virtual {p1}, LX/1i3;->A23()V

    iget-object v1, p1, LX/1it;->A0D:LX/195;

    const v0, 0x316ab564

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/6Fr;->A0G:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p1}, LX/6Fr;->A0Y()V

    invoke-virtual {p1}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1it;->A36(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A12(Landroid/graphics/Bitmap;LX/6Fr;)V
    .locals 25

    move-object/from16 v12, p1

    iget-object v15, v12, LX/6Fr;->A0F:LX/0wo;

    if-eqz v15, :cond_0

    iget-object v13, v12, LX/6Fr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    iget-object v14, v12, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    iget-object v4, v12, LX/6Fr;->A0G:LX/0wo;

    if-eqz v4, :cond_0

    iget-object v3, v12, LX/6Fr;->A0D:LX/0wo;

    if-eqz v3, :cond_0

    iget-object v11, v12, LX/6Fr;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v11, :cond_0

    invoke-virtual {v12}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v12}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, LX/7Qi;->A07(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v18

    iget-object v10, v12, LX/6Fr;->A02:Landroid/view/ViewGroup;

    if-eqz v10, :cond_0

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v21

    invoke-static {v3}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v23

    const/16 v17, 0x0

    const/16 v16, 0x1

    const/4 v9, 0x2

    const/4 v0, 0x3

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v8

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v7, Landroid/view/animation/Interpolator;

    new-array v6, v0, [Landroid/animation/Animator;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v5}, LX/00C;->A07(Ljava/lang/Object;)V

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xfa

    invoke-static {v4, v3}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v13, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v6, v17

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/5oZ;->A1b(FF)[F

    move-result-object v4

    invoke-static {v13, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v6, v16

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v13, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0, v6, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/5rP;

    move-object/from16 v24, v11

    move/from16 p0, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v22, v13

    invoke-direct/range {v19 .. v25}, LX/5rP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v15}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v5

    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v11, Landroid/view/animation/Interpolator;

    const/4 v0, 0x6

    new-array v7, v0, [Landroid/animation/Animator;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    const v0, 0x3e4ccccd

    invoke-static {v13, v0}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v10, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v7, v17

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v13, v0}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v7, v16

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    const v0, 0x3e4ccccd

    invoke-static {v13, v0}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v10, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v7, v9

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v13, v0}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x4

    aput-object v3, v7, v0

    invoke-static {v13, v9}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x5

    invoke-static {v3, v7, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v11, 0x4

    new-instance v0, LX/5rT;

    move-object v7, v8

    move-object/from16 v8, v18

    move-object v9, v10

    move-object v10, v6

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LX/5rT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v1, p1

    invoke-direct {v12, v1, v8}, LX/6Fr;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public static A13(LX/6Fr;)V
    .locals 3

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fr;->getActionOpenImageResIdHD()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/1it;->A36(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static A14(LX/6Fr;)V
    .locals 3

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fr;->getActionOpenImageResIdSd()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/1it;->A36(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final A15(LX/6Fr;)V
    .locals 3

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v2

    iget-object v1, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A12:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Fr;->A0H:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/6Fr;->A3N()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/6Fr;->A3J(LX/1J1;ZZ)V

    return-void
.end method

.method public static final A16(LX/6Fr;LX/1NP;)V
    .locals 7

    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5L()Z

    move-result v4

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget v1, v0, LX/1J1;->A05:I

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/77v;

    invoke-direct {v2, v0}, LX/77v;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v2, LX/77v;->A0J:Z

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_4

    iput-object v1, v2, LX/77v;->A07:LX/0Fq;

    iput-object v0, v2, LX/77v;->A08:LX/1Kt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/77v;->A0I:Z

    const/16 v0, 0x21

    iput v0, v2, LX/77v;->A00:I

    iput-boolean v3, v2, LX/77v;->A0H:Z

    invoke-direct {p0}, LX/6Fr;->A1E()Z

    move-result v0

    iput-boolean v0, v2, LX/77v;->A0K:Z

    const/4 v0, 0x4

    iput v0, v2, LX/77v;->A03:I

    const/16 v0, 0xb

    iput v0, v2, LX/77v;->A04:I

    const-string v0, "Conversation"

    iput-object v0, v2, LX/77v;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/1it;->getTempFMessageMediaInfo()LX/7UH;

    move-result-object v0

    iput-object v0, v2, LX/77v;->A09:LX/7UH;

    :cond_0
    invoke-static {p1}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/77v;->A02:I

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0}, LX/6Fr;->getAiThreadsGating()LX/1Ki;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "ConversationRowImage/prepareMediaView/carouselCardIndex is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0}, LX/6Fr;->getAiThreadsGating()LX/1Ki;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1W4;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Ki;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v4, p0, LX/1i4;->A0L:LX/07B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/3bc;

    invoke-direct {v5, v0}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {p1}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1i4;->A0A:LX/00q;

    invoke-static {v0}, LX/5oX;->A02(LX/00q;)I

    move-result p0

    invoke-static/range {v1 .. v7}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A17(LX/6Fr;LX/1NP;)V
    .locals 6

    invoke-direct {p0}, LX/6Fr;->getMediaUserEngagementLoggerManager()LX/JE0;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-static {p1, v4}, LX/JE0;->A01(LX/1J1;LX/JE0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/JE0;->A06:LX/07n;

    const/16 v1, 0x11

    new-instance v0, LX/JUy;

    invoke-direct {v0, v4, p1, v3, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v5, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v5, :cond_1

    invoke-direct {p0}, LX/6Fr;->getImageQuality()LX/5qV;

    invoke-virtual {v5}, LX/5pn;->A0F()Z

    move-result v1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v0, LX/1Kt;->A02:Z

    if-nez v4, :cond_2

    iget-boolean v0, v5, LX/5pn;->A0q:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, LX/6Fr;->A1E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/5pn;->A0F()Z

    move-result v2

    iget-object v0, v5, LX/5pn;->A0P:Ljava/io/File;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-boolean v0, v5, LX/5pn;->A0p:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/6Fr;->A1E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f12095a

    invoke-virtual {v1, v0, v3}, LX/0NI;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowImage/viewMessage/from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v5, v1, v4}, LX/5pn;->A03(LX/1MM;LX/5pn;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_4

    invoke-direct {p0}, LX/6Fr;->A1E()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ConversationRowImage/viewMessage/No file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1it;->A3B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_4
    iget-object v2, p0, LX/1i3;->A3N:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/7wt;

    invoke-direct {v0, p0, p1, v1, v3}, LX/7wt;-><init>(LX/6Fr;LX/1NP;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A18(LX/6Fr;LX/1NP;Z)V
    .locals 4

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v2

    const-wide/32 v0, 0x800000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x36ee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/1i3;->A3J:LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    iget-object v0, p1, LX/1NP;->A00:LX/1Ur;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    new-instance v0, LX/7wt;

    invoke-direct {v0, p0, p1, v1, p2}, LX/7wt;-><init>(LX/6Fr;LX/1NP;IZ)V

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/6Fr;->A3K(LX/1NP;Z)V

    return-void
.end method

.method public static final A19(LX/6Fr;LX/1NP;Z)V
    .locals 4

    invoke-static {p0}, LX/6Fr;->A0Q(LX/6Fr;)LX/1NP;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/1MM;->A01:LX/5pn;

    invoke-static {v3}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4966

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3, v2}, LX/6Fr;->setImageViewDimensions(LX/1NP;LX/5pn;)V

    iget-boolean v0, p0, LX/6Fr;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6Fr;->A1H(LX/6Fr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6Fr;->A1G(LX/6Fr;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/6Fr;->A1A(LX/6Fr;LX/1NP;ZZ)V

    :cond_1
    invoke-virtual {p0}, LX/6Fr;->getChildMessageIfParentTransferred()LX/1MM;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1NP;

    invoke-virtual {p0, v1, p2}, LX/6Fr;->A3K(LX/1NP;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A1A(LX/6Fr;LX/1NP;ZZ)V
    .locals 2

    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    iget-boolean v0, v0, LX/5qj;->A08:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/6Fr;->A3I(LX/1J1;Z)V

    :cond_2
    iput-boolean v1, p0, LX/6Fr;->A0I:Z

    invoke-virtual {p0, p1}, LX/1it;->A38(LX/1J1;)V

    iget-object v1, p0, LX/6Fr;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMarketingMessageHighIntentEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/6Fr;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isSmbBusinessBroadcastCappingEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0xd5b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-boolean v0, p0, LX/1i4;->A0W:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LX/1i3;->A2V(LX/1J1;)V

    invoke-virtual {p0, p1}, LX/1i3;->A2Q(LX/1J1;)V

    invoke-static {p1}, LX/1Uh;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/6Fr;->getBotResponseViewedManager()LX/6O7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6O7;->A0K(LX/1J1;)V

    :cond_5
    return-void
.end method

.method public static final A1B(LX/6Fr;LX/8BF;)V
    .locals 7

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Fr;->A0I:Z

    iget-object v2, p0, LX/1i3;->A1i:LX/0nu;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v5

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v6, v1, LX/1J1;->A0h:LX/1Kt;

    const/4 p0, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/0nu;->A0J(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;Z)V

    return-void
.end method

.method private final A1C(LX/1NP;ZZ)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v0, v12, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    invoke-direct {v12}, LX/6Fr;->A0S()V

    xor-int/lit8 v9, p2, 0x1

    iget-object v4, v12, LX/6Fr;->A02:Landroid/view/ViewGroup;

    iget-object v6, v12, LX/6Fr;->A0H:LX/0wo;

    iget-object v7, v12, LX/6Fr;->A0B:LX/0wo;

    iget-object v5, v12, LX/6Fr;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    move v11, v8

    move v10, v8

    invoke-static/range {v4 .. v11}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-virtual {v12}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_0

    const v0, 0x7f122caa

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0806cb

    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v12, LX/1it;->A0F:LX/195;

    const v0, -0x76f2c9ad

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-direct {v12}, LX/6Fr;->A0Y()V

    invoke-static {v12}, LX/6Fr;->A14(LX/6Fr;)V

    :goto_0
    if-eqz p3, :cond_6

    iget-object v0, v12, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v12, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    invoke-static {v12}, LX/6Fr;->A13(LX/6Fr;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [LX/1NP;

    aput-object p1, v1, v8

    invoke-virtual/range {p1 .. p1}, LX/1NP;->A0q()LX/1NP;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v0, v1}, LX/5oY;->A08(Ljava/util/Iterator;J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-object v13, v5

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v0, 0x7f0804b3

    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v12, v14}, LX/6Fr;->A3F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/2S2;

    invoke-direct {v1, v2, v12, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4759878e

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v1}, LX/6Fr;->Prevbtn(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v12}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v12, v14}, LX/6Fr;->A3F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/2S2;

    invoke-direct {v1, v2, v12, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x31cce7e8

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120e22

    new-array v0, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    :cond_5
    invoke-static {v2, v14, v0, v8, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/1it;->A36(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f1207f2

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v12, LX/6Fr;->A0F:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    return-void
.end method

.method private final A1D(Z)V
    .locals 9

    iget-object v0, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-direct {p0}, LX/6Fr;->A0S()V

    iget-object v1, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/6Fr;->A0H:LX/0wo;

    iget-object v4, p0, LX/6Fr;->A0B:LX/0wo;

    iget-object v2, p0, LX/6Fr;->A04:Landroid/widget/TextView;

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    move v6, v5

    invoke-static/range {v1 .. v8}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-static {p0}, LX/6Fr;->A14(LX/6Fr;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1it;->A0G:LX/195;

    const v0, -0x1a547642

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-direct {p0}, LX/6Fr;->A0Y()V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    invoke-static {p0}, LX/6Fr;->A13(LX/6Fr;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    return-void
.end method

.method private final A1E()Z
    .locals 2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x20ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget v1, v0, LX/1J1;->A0g:I

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget v1, v0, LX/1J1;->A0g:I

    const/16 v0, 0x39

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-static {v0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7gF;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A1F()Z
    .locals 2

    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Fr;->A00:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/6Fr;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A1G(LX/6Fr;)Z
    .locals 4

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6Fr;->getImageQuality()LX/5qV;

    move-result-object v3

    iget v2, v0, LX/5pn;->A0D:I

    iget v0, v0, LX/5pn;->A07:I

    new-instance v1, LX/5qa;

    invoke-direct {v1, v2, v0}, LX/5qa;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/5qV;->A05(LX/5qa;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/6Fr;->A0Q(LX/6Fr;)LX/1NP;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final A1H(LX/6Fr;)Z
    .locals 2

    invoke-static {p0}, LX/6Fr;->A0Q(LX/6Fr;)LX/1NP;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, LX/6Fr;->getImageQuality()LX/5qV;

    invoke-virtual {v0}, LX/5pn;->A0F()Z

    move-result v0

    return v0
.end method

.method private final getAiThreadsGating()LX/1Ki;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    return-object v0
.end method

.method private final getBotResponseViewedManager()LX/6O7;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O7;

    return-object v0
.end method

.method private final getBottomCtaView()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getBottomCtaViewId()I
    .locals 2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5dc6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0b148e

    if-eqz v1, :cond_0

    const v0, 0x7f0b2da7

    :cond_0
    return v0
.end method

.method private final getCaptionDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getChildMessageWithParentFallback()LX/1NP;
    .locals 3

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v2

    invoke-virtual {v2}, LX/1NP;->A0q()LX/1NP;

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

    iget-object v0, p0, LX/6Fr;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v4;

    return-object v0
.end method

.method private final getCtaContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getCtaImage()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0e:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method private final getCtaText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0f:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getImageQuality()LX/5qV;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    return-object v0
.end method

.method private final getMediaContainerWrapper()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0P:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getMediaUserEngagementLoggerManager()LX/JE0;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JE0;

    return-object v0
.end method

.method private final getMessageRendererFactoryMap()LX/8uE;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uE;

    return-object v0
.end method

.method private final getPaymentsManager()LX/0dm;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    return-object v0
.end method

.method public static synthetic getPremiumMessageHighIntentBroadcastManager$annotations()V
    .locals 0

    return-void
.end method

.method private final getQrHandlerProvider()LX/HSE;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSE;

    return-object v0
.end method

.method private final getRenderers()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSmbBusinessBroadcastManager$annotations()V
    .locals 0

    return-void
.end method

.method private final getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0h:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    return-object v0
.end method

.method private final setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 1

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setImageViewDimensions(LX/1NP;LX/5pn;)V
    .locals 4

    iget v0, p2, LX/5pn;->A0D:I

    if-eqz v0, :cond_0

    iget v0, p2, LX/5pn;->A07:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v2

    iget v1, p2, LX/5pn;->A0D:I

    iget v0, p2, LX/5pn;->A07:I

    invoke-virtual {v2, v1, v0}, LX/5qj;->A06(II)V

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v0, p0, LX/1i4;->A0W:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getShouldUseCenterCropScaleType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, LX/0nu;->A00(LX/8CW;I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/5qj;->A06(II)V

    :goto_1
    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5qy;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v2

    int-to-float v1, v3

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v3, v0}, LX/5qj;->A06(II)V

    goto :goto_1
.end method

.method public static final setLegacyHdControlFrame$lambda$13$lambda$12(LX/6Fr;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07041b

    invoke-static {p0, p1, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method public static final setNewHdControlFrame$lambda$17$lambda$16$lambda$15(LX/6Fr;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07041b

    invoke-static {p0, p1, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method private final setOverlayType(LX/1NP;)V
    .locals 2

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/5qj;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v1

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
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

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

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

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

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
    .locals 3

    iget-object v2, p0, LX/1i4;->A0M:LX/0IV;

    iget-object v1, p0, LX/1i3;->A30:LX/00q;

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1Ku;->A0L(LX/00q;LX/0IV;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1f()Z
    .locals 1

    iget-boolean v0, p0, LX/1i4;->A0W:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public A1r()V
    .locals 11

    invoke-super {p0}, LX/1it;->A1r()V

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v3

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v1

    invoke-virtual {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/7GW;->A00(LX/5qj;LX/1iR;Ljava/lang/Integer;)V

    iget-object v9, p0, LX/6Fr;->A0O:LX/00j;

    invoke-static {v9}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7GW;->A01(LX/1iR;Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v5, v0, LX/1Kt;->A02:Z

    invoke-static {p0}, LX/1iN;->A0t(LX/1i3;)LX/7Lr;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/7Lr;->A01(Z)I

    move-result v10

    invoke-virtual {v4, v5}, LX/7Lr;->A02(Z)I

    move-result v8

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v2, v4, LX/7Lr;->A0B:Z

    move v0, v10

    if-eqz v2, :cond_1

    move v0, v8

    :cond_1
    neg-int v1, v0

    move v0, v8

    if-eqz v2, :cond_2

    move v0, v10

    :cond_2
    neg-int v0, v0

    invoke-static {v3, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6Fr;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v0

    invoke-static {v0, v4, v7, v5}, LX/7Lr;->A00(Landroid/view/View;LX/7Lr;ZZ)V

    invoke-static {v9}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v10, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v9}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v9}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6Fr;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v2

    iget v1, v4, LX/7Lr;->A02:I

    if-eqz v5, :cond_5

    iget v0, v4, LX/7Lr;->A04:I

    :goto_0
    invoke-static {v2, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    return-void

    :cond_5
    iget v0, v4, LX/7Lr;->A03:I

    goto :goto_0
.end method

.method public A1v()V
    .locals 3

    const v1, 0x7f0b18d4

    const v0, 0x7f0b18d4

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/1it;->A2v()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public A1y()V
    .locals 1

    invoke-super {p0}, LX/1i3;->A1y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/6Fr;->A3L(ZZ)V

    return-void
.end method

.method public A1z()V
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0i:LX/8BF;

    invoke-static {p0, v0}, LX/6Fr;->A1B(LX/6Fr;LX/8BF;)V

    return-void
.end method

.method public A23()V
    .locals 4

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5fc9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fr;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8A0;

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    sget-object v0, LX/7bl;->A00:LX/7bl;

    invoke-interface {v2, v0, v1}, LX/8A0;->Bur(LX/860;LX/1MM;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/6Fr;->A3N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/7xU;

    invoke-direct {v2, p0, v0}, LX/7xU;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7XO;

    invoke-direct {v0, p0, v1}, LX/7XO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3, v2}, LX/1i3;->AAm(LX/0N7;LX/1J1;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/6Fr;->A15(LX/6Fr;)V

    iget-object v1, p0, LX/6Fr;->A0H:LX/0wo;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1it;->A2u(LX/1MM;LX/0wo;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1iq;->A2t(LX/0wo;I)V

    return-void
.end method

.method public A25()V
    .locals 5

    invoke-super {p0}, LX/1it;->A25()V

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6Fr;->A3M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x56c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "photo_received_view_media"

    invoke-virtual {p0, p0, v0}, LX/6Fr;->A3H(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x33c6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v4

    if-eqz v0, :cond_2

    const-string v0, "conversation-view-message-image-token"

    invoke-static {v4, v0}, LX/1i3;->A04(LX/1J1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    const/16 v1, 0x22

    new-instance v0, LX/7x4;

    invoke-direct {v0, v4, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, v4}, LX/6Fr;->A17(LX/6Fr;LX/1NP;)V

    return-void
.end method

.method public A2U(LX/1J1;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1it;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/6Fr;->A3I(LX/1J1;Z)V

    :cond_0
    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1OB;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/6Fr;->A0Q(LX/6Fr;)LX/1NP;

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
    invoke-virtual {p0, v0, p2}, LX/6Fr;->A3L(ZZ)V

    :cond_3
    return-void
.end method

.method public A2l()Z
    .locals 2

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

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

    instance-of v1, p0, LX/6GX;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oW;->A1P(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Fr;->A0Q(LX/6Fr;)LX/1NP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public A2q(LX/1Kt;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Fr;->A0Q(LX/6Fr;)LX/1NP;

    move-result-object v1

    invoke-super {p0, p1}, LX/1i3;->A2q(LX/1Kt;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 9

    invoke-super {p0}, LX/1it;->A2w()LX/JCO;

    new-instance v4, LX/JCO;

    invoke-direct {v4}, LX/JCO;-><init>()V

    iget-object v0, p0, LX/6Fr;->A0C:LX/0wo;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, LX/6Fr;->A0C:LX/0wo;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/6Fr;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.RowImageView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    iget-object v0, v0, LX/5qj;->A02:LX/5qY;

    iget-object v1, v0, LX/5qY;->A00:LX/1iR;

    sget-object v0, LX/1iR;->A03:LX/1iR;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/1i4;->A0W:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LX/6Fr;->A0A:LX/0wo;

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07043d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v0, p0, LX/6Fr;->A0A:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/1it;->A0B:LX/5p7;

    iget-object v0, v0, LX/5p7;->A00:LX/00q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3N;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/H3N;->A12:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 v0, 0x5

    new-instance v3, LX/5rS;

    invoke-direct {v3, p0, v0}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5rR;

    invoke-direct {v2, v4, p0, v0}, LX/5rR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6Fr;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0}, LX/6Fr;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1it;->A34(Landroid/view/View;)V

    invoke-direct {p0}, LX/6Fr;->getConversationRowMediaViewUtils()LX/2v4;

    move-result-object v6

    const/4 v0, 0x4

    new-array v1, v0, [LX/09R;

    invoke-direct {p0}, LX/6Fr;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v0

    invoke-static {v0, v5, v1, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v5, v1}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fr;->A0A:LX/0wo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2, v1, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Fr;->A0C:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3, v1}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v3, v5

    goto/16 :goto_1

    :cond_a
    move-object v3, v5

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6, v3}, LX/2v4;->A01(Ljava/util/List;)V

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/6Fr;->A0O:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LX/6Fr;->A0P:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_c
    iget-object v0, p0, LX/6Fr;->A0R:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_d
    return-object v4
.end method

.method public A2y()V
    .locals 4

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5fc9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fr;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8A0;

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    sget-object v0, LX/7bk;->A00:LX/7bk;

    invoke-interface {v2, v0, v1}, LX/8A0;->Bur(LX/860;LX/1MM;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5oW;->A0u(Landroid/view/View;)V

    invoke-direct {p0}, LX/6Fr;->A0S()V

    :cond_1
    invoke-direct {p0}, LX/6Fr;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/6Fr;->A0C:LX/0wo;

    invoke-static {v0, v1}, LX/5oa;->A1I(LX/0wo;I)V

    iget-object v0, p0, LX/6Fr;->A0A:LX/0wo;

    invoke-static {v0, v1}, LX/5oa;->A1I(LX/0wo;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1i4;->A0V:Z

    return-void
.end method

.method public A39()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A3F(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fr;->A3M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "has_upi_qrc"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "photo_received_cta"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "photo_received_download"

    :cond_0
    const-string v0, "referral"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A3G(Landroid/view/View$OnClickListener;LX/1MM;IZ)V
    .locals 17

    move-object/from16 v2, p1

    const/4 v7, 0x0

    move-object/from16 v11, p0

    iget-object v1, v11, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v4, v11, LX/6Fr;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v4, :cond_1

    invoke-static/range {p2 .. p2}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/6Fr;->A3F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/2S2;

    invoke-direct {v2, v3, v11, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-static/range {p2 .. p2}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3310e6e6

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f122caa

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0806cb

    :goto_1
    invoke-virtual {v4, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v11, LX/6Fr;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    const/4 v3, 0x2

    new-instance v0, LX/6GV;

    invoke-direct {v0, v11, v3}, LX/6GV;-><init>(LX/6Fr;I)V

    invoke-static {v11, v0}, LX/6Fr;->A1B(LX/6Fr;LX/8BF;)V

    :goto_2
    const v0, 0xeee399a

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {v11}, LX/6Fr;->A0Y()V

    invoke-static {v11}, LX/6Fr;->A14(LX/6Fr;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v3

    iget-object v0, v11, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/5oW;->A15(LX/0wo;I)V

    :cond_3
    xor-int/lit8 v8, p4, 0x1

    iget-object v3, v11, LX/6Fr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v11, LX/6Fr;->A0G:LX/0wo;

    iget-object v6, v11, LX/6Fr;->A0D:LX/0wo;

    const/4 v9, 0x1

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x3c6dcff

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static/range {p2 .. p2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, LX/1MM;->Afr()J

    move-result-wide v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v12, v4

    invoke-virtual/range {v11 .. v16}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v0, 0x7f0804b3

    goto :goto_1

    :cond_5
    iget-object v2, v11, LX/1it;->A0F:LX/195;

    goto :goto_0
.end method

.method public final A3H(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {p0}, LX/6Fr;->getQrHandlerProvider()LX/HSE;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0MA;

    iget-object v2, p0, LX/1i4;->A0L:LX/07B;

    const/16 v1, 0x263

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v7

    const/4 v6, 0x3

    const/4 v4, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/HSE;->A00(LX/Iem;LX/0MA;IZZZ)LX/Imx;

    move-result-object v2

    invoke-direct {p0}, LX/6Fr;->getPaymentsManager()LX/0dm;

    move-result-object v1

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/K2n;->Ajo()LX/JzR;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    iget-object v1, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    iget-object v3, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, p0, LX/1i3;->A1b:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/Imx;->A01(LX/1Kt;LX/JzR;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    invoke-static {v1}, LX/2cK;->A00(LX/1MM;)Z

    move-result v1

    move-object v6, p2

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, LX/6Fr;->A3F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/2S2;

    invoke-direct {v0, v2, p0, v1}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1i3;->A3b:LX/5qU;

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    iget-object v1, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/5pn;->A0j:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0MA;

    move v7, v8

    invoke-virtual/range {v2 .. v7}, LX/5qU;->A03(LX/1ML;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Fr;->A16(LX/6Fr;LX/1NP;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A3I(LX/1J1;Z)V
    .locals 13

    invoke-direct {p0}, LX/6Fr;->getChildMessageWithParentFallback()LX/1NP;

    move-result-object v0

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v4

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2dad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-static {v0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v6, p0, LX/1i3;->A1i:LX/0nu;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, LX/6Fr;->A0i:LX/8BF;

    iget-object v7, p1, LX/1J1;->A0h:LX/1Kt;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x7d0

    const/4 v0, 0x1

    new-instance v5, LX/7Cs;

    invoke-direct {v5, v0, v0, v9, v9}, LX/7Cs;-><init>(ZZZZ)V

    move v11, v9

    move v12, v9

    move v10, v9

    invoke-static/range {v1 .. v12}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v7

    iget-object v8, p0, LX/6Fr;->A0i:LX/8BF;

    iget-object v10, p1, LX/1J1;->A0h:LX/1Kt;

    const/4 v11, 0x0

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, LX/0nu;->A0J(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/6Fr;->A0i:LX/8BF;

    invoke-virtual {v6, v1, v0, v4}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void
.end method

.method public final A3J(LX/1J1;ZZ)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, LX/6Fr;->A0S()V

    iget-object v5, p0, LX/6Fr;->A0H:LX/0wo;

    xor-int/lit8 v8, p2, 0x1

    iget-object v3, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    iget-object v6, p0, LX/6Fr;->A0B:LX/0wo;

    iget-object v4, p0, LX/6Fr;->A04:Landroid/widget/TextView;

    const/4 v7, 0x1

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    iget-boolean v0, p0, LX/1it;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-direct {p0}, LX/6Fr;->getConversationRowMediaViewUtils()LX/2v4;

    move-result-object v1

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v4;->A01(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/1it;->A36(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1it;->A0G:LX/195;

    :cond_2
    const v0, -0x3abbea79

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/1it;->A0D:LX/195;

    const v0, -0x2ab2716d

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/1it;->A0D:LX/195;

    invoke-virtual {v5, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object v0, p0, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, LX/0wo;->A07(I)V

    invoke-static {p0}, LX/6Fr;->A13(LX/6Fr;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    return-void
.end method

.method public A3K(LX/1NP;Z)V
    .locals 11

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fr;->A3N()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/6Fr;->A1H(LX/6Fr;)Z

    move-result v1

    invoke-static {p0}, LX/6Fr;->A0Q(LX/6Fr;)LX/1NP;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_11

    invoke-static {p1}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v3, p0, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Fr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/6Fr;->A1F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/7Qi;->A03(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7Qi;->A01(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    iget-object v0, p0, LX/6Fr;->A08:LX/5s8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_2

    :cond_0
    :goto_1
    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    invoke-virtual {p0}, LX/1i3;->A23()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1it;->A2x(Landroid/graphics/drawable/Drawable;)LX/5s8;

    move-result-object v0

    iput-object v0, p0, LX/6Fr;->A08:LX/5s8;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/6Fr;->A08:LX/5s8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, 0x2f16abe2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, 0x2f16abe2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f080cdd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/6Fr;->A08:LX/5s8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Fr;->A08:LX/5s8;

    :cond_7
    invoke-static {p0, p1}, LX/5oX;->A1G(LX/1it;LX/1J1;)V

    invoke-static {p0}, LX/6Fr;->A13(LX/6Fr;)V

    invoke-direct {p0}, LX/6Fr;->A0Y()V

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    iget-object v2, p0, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/6Fr;->A0F:LX/0wo;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v8, p2, 0x1

    iget-object v3, p0, LX/6Fr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, LX/6Fr;->A0G:LX/0wo;

    iget-object v6, p0, LX/6Fr;->A0D:LX/0wo;

    iget-object v4, p0, LX/6Fr;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    move v10, v7

    move v9, v7

    invoke-static/range {v3 .. v10}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-static {p0}, LX/6Fr;->A14(LX/6Fr;)V

    invoke-direct {p0}, LX/6Fr;->A0Y()V

    iget-object v1, p0, LX/1it;->A0D:LX/195;

    const v0, 0x316ab564

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, LX/6Fr;->A0G:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0, p1, p2, v7}, LX/6Fr;->A3J(LX/1J1;ZZ)V

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    iget-object v5, p0, LX/6Fr;->A03:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/6Fr;->A0G:LX/0wo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/6Fr;->A0D:LX/0wo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/6Fr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    if-nez p2, :cond_d

    invoke-direct {p0}, LX/6Fr;->A1F()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/7Qi;->A03(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0, v1, v5, v2, v3}, LX/7Qi;->A02(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_c
    :goto_3
    invoke-static {p0}, LX/6Fr;->A13(LX/6Fr;)V

    iget-object v0, p0, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-direct {p0}, LX/6Fr;->A0Y()V

    invoke-static {p0, p1}, LX/5oX;->A1G(LX/1it;LX/1J1;)V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/6Fr;->A13(LX/6Fr;)V

    goto :goto_3

    :cond_e
    invoke-direct {p0, v7}, LX/6Fr;->A1D(Z)V

    goto/16 :goto_1

    :cond_f
    if-nez v1, :cond_10

    invoke-direct {p0, p1, p2, v7}, LX/6Fr;->A1C(LX/1NP;ZZ)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    const v0, 0x7f120e0a

    invoke-virtual {p0, v1, p1, v0, p2}, LX/6Fr;->A3G(Landroid/view/View$OnClickListener;LX/1MM;IZ)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/6Fr;->A1G(LX/6Fr;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-virtual {p0, p1, p2, v0}, LX/6Fr;->A3J(LX/1J1;ZZ)V

    goto/16 :goto_2

    :cond_14
    invoke-static {p0}, LX/5qz;->A00(LX/1it;)Z

    move-result v2

    iget-object v0, p0, LX/6Fr;->A0F:LX/0wo;

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/6Fr;->A1G(LX/6Fr;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v2, :cond_17

    invoke-direct {p0, v0}, LX/6Fr;->A1D(Z)V

    invoke-static {p0, p1}, LX/5oX;->A1G(LX/1it;LX/1J1;)V

    goto/16 :goto_2

    :cond_17
    invoke-direct {p0, p1, p2, v0}, LX/6Fr;->A1C(LX/1NP;ZZ)V

    goto/16 :goto_2
.end method

.method public A3L(ZZ)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v2

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v9

    invoke-virtual {v3}, LX/1it;->A3D()Z

    move-result v1

    instance-of v0, v3, LX/6GX;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v9, v1}, LX/5qj;->A0F(Z)V

    iput-boolean v0, v9, LX/5qj;->A0B:Z

    invoke-static {v9}, LX/5qj;->A00(LX/5qj;)LX/5qe;

    move-result-object v10

    const/16 v16, 0x7f

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v13, v11

    move-object v14, v11

    move/from16 v18, v15

    move-object v12, v11

    move/from16 v17, v15

    invoke-static/range {v9 .. v18}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    invoke-direct {v3, v2}, LX/6Fr;->setOverlayType(LX/1NP;)V

    iget-object v7, v2, LX/1MM;->A01:LX/5pn;

    const/4 v5, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v3}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/5qj;->A06(II)V

    invoke-virtual {v3}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v0, -0x1626d359

    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/6Fr;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    invoke-direct {v3}, LX/6Fr;->A0S()V

    :cond_0
    return-void

    :cond_1
    move/from16 v6, p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v3, LX/6Fr;->A0C:LX/0wo;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/5oa;->A1I(LX/0wo;I)V

    iget-object v0, v3, LX/6Fr;->A0A:LX/0wo;

    invoke-static {v0, v1}, LX/5oa;->A1I(LX/0wo;I)V

    iget-object v0, v3, LX/6Fr;->A08:LX/5s8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v8

    iget v10, v7, LX/5pn;->A0D:I

    iget v9, v7, LX/5pn;->A07:I

    iget v4, v7, LX/5pn;->A03:I

    iget v1, v7, LX/5pn;->A04:I

    new-instance v0, LX/5qh;

    invoke-direct {v0, v10, v9, v4, v1}, LX/5qh;-><init>(IIII)V

    invoke-virtual {v8, v0}, LX/5qj;->A07(LX/5qh;)V

    iget-boolean v0, v3, LX/1i4;->A0W:Z

    invoke-virtual {v8, v0}, LX/5qj;->A0D(Z)V

    iget-object v1, v3, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {v3}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/5qj;->A0C(Z)V

    invoke-static {v2}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v8

    invoke-static {v3}, LX/5oY;->A02(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070222

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v4, v0}, LX/5qj;->A05(II)V

    :cond_3
    iget-object v10, v3, LX/1it;->A0C:LX/1d7;

    iget-object v4, v10, LX/1d7;->A00:LX/5pY;

    invoke-virtual {v4}, LX/5pY;->A00()LX/7Be;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v11, v8, LX/7Be;->A00:Landroid/graphics/Bitmap;

    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_10

    :cond_5
    if-eqz v8, :cond_f

    iget-object v9, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v8, LX/7Be;->A01:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v9, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    iget-object v0, v10, LX/1d7;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, LX/5pn;

    invoke-direct {v6}, LX/5pn;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v6, LX/5pn;->A0D:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v6, LX/5pn;->A07:I

    invoke-direct {v3, v2, v6}, LX/6Fr;->setImageViewDimensions(LX/1NP;LX/5pn;)V

    iput-boolean v5, v3, LX/1it;->A06:Z

    invoke-virtual {v3}, LX/1it;->A32()V

    invoke-virtual {v3}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/5qj;->BzD(Z)V

    invoke-static {v2}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/6Ft;

    invoke-direct {v0, v1, v11, v6}, LX/6Ft;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/5pn;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02()V

    :cond_6
    :goto_1
    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5qj;->BzD(Z)V

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/5qj;->A0B(Z)V

    iget-object v0, v8, LX/7Be;->A02:LX/2vS;

    iput-boolean v5, v0, LX/2vS;->A0F:Z

    invoke-virtual {v4}, LX/5pY;->A01()V

    :cond_7
    :goto_2
    iget-object v4, v3, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5fc9

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/1i4;->A0n:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    const/16 v1, 0x8

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v0, "upi://pay"

    invoke-static {v0, v5, v2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_15

    const/16 v0, 0x4c0a

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x48de

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v3, LX/6Fr;->A0J:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v15}, LX/0wo;->A07(I)V

    :cond_8
    invoke-virtual {v3}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/6Fr;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    invoke-direct {v3}, LX/6Fr;->getCtaImage()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f080cd4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    invoke-direct {v3}, LX/6Fr;->getCtaText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f1225fb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    const/16 v0, 0x5dc6

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x29e24477

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_c
    iget-object v0, v3, LX/6Fr;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_d
    iget-object v0, v3, LX/6Fr;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00()V

    goto/16 :goto_1

    :cond_f
    if-eqz p1, :cond_10

    iput-boolean v15, v3, LX/1it;->A06:Z

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/5qj;->BzD(Z)V

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5qj;->A0B(Z)V

    :cond_10
    iget-boolean v0, v3, LX/1it;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5fc9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {v3}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/5qX;->A03(Landroid/view/View;LX/1i3;LX/1J1;)V

    iget-object v4, v3, LX/1i3;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    if-eqz v4, :cond_11

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status-transition-"

    invoke-static {v2, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A04(Landroid/view/View;)V

    const v0, 0x7f0b0ad8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v3, LX/6Fr;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8A0;

    invoke-virtual {v3}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    sget-object v0, LX/7bi;->A00:LX/7bi;

    invoke-interface {v4, v0, v1}, LX/8A0;->Bur(LX/860;LX/1MM;)V

    goto :goto_5

    :cond_12
    if-eqz v4, :cond_13

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status-transition-"

    invoke-static {v2, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A04(Landroid/view/View;)V

    invoke-static {v3, v2, v6}, LX/6Fr;->A18(LX/6Fr;LX/1NP;Z)V

    invoke-virtual {v3}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v1, v3, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x5705f9d

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-direct {v3}, LX/6Fr;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1it;->A34(Landroid/view/View;)V

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v1, v0}, LX/5qj;->A0E(Z)V

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    invoke-direct {v3, v2, v7}, LX/6Fr;->setImageViewDimensions(LX/1NP;LX/5pn;)V

    iget-object v0, v3, LX/1i3;->A1i:LX/0nu;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    new-instance v1, LX/7xU;

    invoke-direct {v1, v3, v0}, LX/7xU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7XR;

    invoke-direct {v0, v3, v2, v5, v6}, LX/7XR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_6

    :cond_14
    invoke-direct {v3}, LX/6Fr;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1it;->A34(Landroid/view/View;)V

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v1, v0}, LX/5qj;->A0E(Z)V

    invoke-virtual {v3}, LX/6Fr;->getImageViewController()LX/5qj;

    invoke-direct {v3, v2, v7}, LX/6Fr;->setImageViewDimensions(LX/1NP;LX/5pn;)V

    iget-object v0, v3, LX/1i3;->A1i:LX/0nu;

    if-eqz v0, :cond_17

    new-instance v1, LX/7xU;

    invoke-direct {v1, v3, v5}, LX/7xU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7XR;

    invoke-direct {v0, v3, v2, v15, v6}, LX/7XR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_6
    invoke-virtual {v3, v0, v2, v1}, LX/1i3;->AAm(LX/0N7;LX/1J1;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v3, LX/6Fr;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A3M()Z
    .locals 4

    iget v1, p0, LX/1i4;->A0n:I

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "upi://pay"

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4c0a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48de

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public final A3N()Z
    .locals 4

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6Fr;->getImageQuality()LX/5qV;

    move-result-object v3

    iget v2, v0, LX/5pn;->A0D:I

    iget v0, v0, LX/5pn;->A07:I

    new-instance v1, LX/5qa;

    invoke-direct {v1, v2, v0}, LX/5qa;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/5qV;->A05(LX/5qa;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/6Fr;->A0Q(LX/6Fr;)LX/1NP;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public Prevbtn(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/6Fr;->prevbtn:Lcom/whatsapp/yo/mediapreviewbtn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lcom/whatsapp/yo/mediapreviewbtn;->setCustomOnClickListener(LX/1i3;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Fr;->A0O:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1it;->A0G:LX/195;

    invoke-virtual {v0, p0}, LX/195;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/1i3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/1i3;->dispatchSetPressed(Z)V

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A03:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A03:Z

    invoke-static {v2}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getActionOpenImageResIdHD()I
    .locals 1

    iget v0, p0, LX/6Fr;->A0S:I

    return v0
.end method

.method public getActionOpenImageResIdSd()I
    .locals 1

    iget v0, p0, LX/6Fr;->A0T:I

    return v0
.end method

.method public getAnimatedMediaViewContainer()LX/2q8;
    .locals 10

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/5pn;->A07:I

    iget v0, v0, LX/5pn;->A0D:I

    const/4 v5, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
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

    invoke-direct {v3, v1, v0, v5, v4}, LX/2wF;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    iget-object v7, p0, LX/6Fr;->A0O:LX/00j;

    invoke-static {v7}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    iget-object v0, v0, LX/5qj;->A02:LX/5qY;

    iget-object v1, v0, LX/5qY;->A00:LX/1iR;

    sget-object v0, LX/1iR;->A04:LX/1iR;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_5

    iget-boolean v0, p0, LX/1i4;->A0W:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, LX/2q8;

    invoke-direct {v4, v2, v0, v3}, LX/2q8;-><init>(Landroid/view/View;Landroid/view/View;LX/2wF;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    iget-object v0, p0, LX/6Fr;->A0P:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Fr;->A0C:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v1, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2q8;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, LX/1Io;->A05(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    return-object v6
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    instance-of v0, v0, LX/1Oy;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

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

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const v0, 0x7f0e04f7

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e04f5

    :cond_1
    return v0
.end method

.method public getChildMessageIfParentTransferred()LX/1MM;
    .locals 3

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v2

    invoke-static {p0}, LX/6Fr;->A0Q(LX/6Fr;)LX/1NP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1NP;
    .locals 2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1NP;

    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f121548

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHdProgressBarViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0G:LX/0wo;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    invoke-static {p0}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fr;->A0R:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6Fr;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    goto :goto_0
.end method

.method public final getImageViewController()LX/5qj;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0g:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qj;

    return-object v0
.end method

.method public final getImageViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e04f5

    if-eqz v1, :cond_0

    const v0, 0x7f0e04f1

    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getRowWidth()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getRowWidth()I

    move-result v0

    return v0

    :cond_1
    const-string v1, "ImageView is not WDSRowImageView or RowImageView"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediaContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0O:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e04f7

    if-eqz v1, :cond_0

    const v0, 0x7f0e04f2

    :cond_0
    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    iget-boolean v0, p0, LX/1i4;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/1i4;->getReactionsViewVerticalOverlap()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ced

    goto :goto_0
.end method

.method public getShimmerAnchorView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getShouldUseCenterCropScaleType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWdsImageViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fr;->A0R:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, LX/1it;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    iget-boolean v0, v0, LX/5qj;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5ri;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/1it;->A0B:LX/5p7;

    iget-object v0, v0, LX/5p7;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, LX/6Fr;->A0C:LX/0wo;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/5oa;->A1I(LX/0wo;I)V

    iget-object v0, p0, LX/6Fr;->A0A:LX/0wo;

    invoke-static {v0, v1}, LX/5oa;->A1I(LX/0wo;I)V

    :cond_1
    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5qj;->BzD(Z)V

    instance-of v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    iput-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    :cond_2
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5fc9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6Fr;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8A0;

    invoke-interface {v0}, LX/8A0;->BN3()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6Fr;->A08:LX/5s8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_4
    iput-object v2, p0, LX/6Fr;->A08:LX/5s8;

    :cond_5
    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1NP;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method

.method public final setHdProgressBarViewStubHolder(LX/0wo;)V
    .locals 0

    iput-object p1, p0, LX/6Fr;->A0G:LX/0wo;

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
