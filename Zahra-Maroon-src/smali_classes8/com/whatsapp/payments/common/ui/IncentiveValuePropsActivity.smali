.class public Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:LX/1AS;

.field public A04:LX/HCx;

.field public A05:LX/IUj;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A03:LX/1AS;

    const v0, 0x1c0c7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUj;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A05:LX/IUj;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5411

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0883

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c2d

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f0406ae

    const v0, 0x7f060672

    invoke-static {p0, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f12253b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/H2F;->A1I(LX/0yB;I)V

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v3, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f06055e

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/H2I;->A0v(Landroid/content/Context;LX/0yB;I)V

    invoke-virtual {v2, v4}, LX/0yB;->A0Y(Z)V

    :cond_0
    const v0, 0x7f0b1513

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1512

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b150f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1f25

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1511

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const v0, 0x7f0b1510

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f06059c

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HD4;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HD4;

    iget-object v3, v0, LX/HD4;->A00:LX/06e;

    iget-object v0, v0, LX/HD4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jb;

    invoke-virtual {v0}, LX/0jb;->A01()LX/IaV;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ik8;

    invoke-direct {v0, v2, v1, v4}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {p0, v3, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A05:LX/IUj;

    const/4 v1, 0x2

    new-instance v0, LX/J3o;

    invoke-direct {v0, v2, v1}, LX/J3o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCx;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HCx;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/HCx;

    iget-object v1, v0, LX/HCx;->A00:LX/06e;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/HCx;

    invoke-static {p0}, LX/H2G;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/HCx;->A02:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0Q(LX/0dm;)LX/JzT;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "incentive_value_prop"

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    iget-object v0, v1, LX/HCx;->A01:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    invoke-static {v4, v2, v3, v5}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
