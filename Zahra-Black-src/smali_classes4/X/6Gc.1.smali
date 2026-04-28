.class public final LX/6Gc;
.super LX/1HV;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Z


# direct methods
.method private final A02()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Gc;->A01:Z

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2912

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/6Gc;->A00:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    :cond_0
    iput-object v2, p0, LX/1HV;->A0V:Landroid/widget/ImageView;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    iget-object v0, p0, LX/1HV;->A0j:LX/07B;

    invoke-static {v0}, LX/0ue;->A09(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Gc;->A01:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/6Gc;->A02()V

    :cond_0
    invoke-super {p0, p1}, LX/1HV;->A0R(I)V

    return-void
.end method

.method public A0S(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0Ys;LX/1I3;LX/1I2;LX/1I1;LX/07B;LX/06w;LX/00V;)V
    .locals 7

    move-object v4, p8

    move-object/from16 v0, p9

    invoke-static {p1, p2, v0, p8}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p4

    move-object/from16 v5, p10

    invoke-static {p4, v5}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0, p6}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p5, p0, LX/1HV;->A0W:LX/1I3;

    const v0, 0x7f0b0b69

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/1I5;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/1I8;

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LX/1I8;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I5;)V

    iput-object v0, p0, LX/1HV;->A08:LX/1I8;

    const v0, 0x7f0b24f8

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A02:Landroid/view/View;

    invoke-static {p8}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1HV;->A08:LX/1I8;

    iget-object v0, v0, LX/1I8;->A02:LX/1IA;

    invoke-virtual {v0}, LX/1I9;->A04()V

    :cond_0
    const v0, 0x7f0b21cf

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0O:LX/0wo;

    const v0, 0x7f0b0a52

    invoke-static {p2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1339

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0H:LX/0wo;

    const v0, 0x7f0b1442

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A03:Landroid/view/View;

    const v0, 0x7f0b2a59

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0T:LX/0wo;

    invoke-static {p1, p2}, LX/1HV;->A01(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0b1e38

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0F:LX/0wo;

    const v0, 0x7f0b0a6f

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A01:Landroid/view/View;

    const v0, 0x7f0b2818

    invoke-static {p2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0563

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A00:Landroid/view/View;

    const v0, 0x7f0b1afe

    invoke-static {p2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0b32

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0Q:LX/0wo;

    const v0, 0x7f0b0b75

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0I:LX/0wo;

    const v0, 0x7f0b0b72

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0K:LX/0wo;

    iget-object v0, p0, LX/1HV;->A08:LX/1I8;

    iget-object v1, v0, LX/1I8;->A03:LX/07B;

    const/16 v0, 0x2c8f

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1HV;->A0K:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    :cond_1
    invoke-static {p2}, Lcom/whatsapp/youbasha/others;->hRowColors(Landroid/view/View;)V

    const v0, 0x7f0b0b62

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0D:LX/0wo;

    const v0, 0x7f0b2911

    invoke-static {p2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0V:Landroid/widget/ImageView;

    const v0, 0x7f0b294e

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0R:LX/0wo;

    const v0, 0x7f0b1a42

    invoke-static {p2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1f6e

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0M:LX/0wo;

    const v0, 0x7f0b1b70

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0L:LX/0wo;

    const v0, 0x7f0b2015

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0N:LX/0wo;

    const v0, 0x7f0b0e15

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0G:LX/0wo;

    const v0, 0x7f0b0e19

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0S:LX/0wo;

    const v0, 0x7f0b01e7

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0B:LX/0wo;

    const v0, 0x7f0b0b1b

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0J:LX/0wo;

    const v0, 0x7f0b1e39

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0E:LX/0wo;

    iget-object v2, p0, LX/1HV;->A0L:LX/0wo;

    const/4 v1, 0x7

    new-instance v0, LX/1Zr;

    invoke-direct {v0, p1, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iget-object v2, p0, LX/1HV;->A0N:LX/0wo;

    const/16 v1, 0x8

    new-instance v0, LX/1Zr;

    invoke-direct {v0, p1, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    const v0, 0x7f0b02e2

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0C:LX/0wo;

    const v0, 0x7f0b267c

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0P:LX/0wo;

    const v0, 0x7f0b0b66

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0Y:LX/0wo;

    const v0, 0x7f0b0b61

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0X:LX/0wo;

    return-void
.end method

.method public A0T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1HV;->A0j:LX/07B;

    invoke-static {v0}, LX/0ue;->A09(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Gc;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/6Gc;->A02()V

    :cond_0
    invoke-super {p0, p1}, LX/1HV;->A0T(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
