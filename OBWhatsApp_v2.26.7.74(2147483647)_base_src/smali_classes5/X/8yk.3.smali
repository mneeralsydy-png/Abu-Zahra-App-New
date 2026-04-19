.class public final LX/8yk;
.super LX/IfK;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A01:Landroid/view/ViewStub;

.field public final A02:I

.field public final A03:LX/1AS;

.field public final A04:LX/0NY;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/IfK;-><init>(Ljava/lang/Integer;I)V

    iput p3, p0, LX/8yk;->A02:I

    iput-object p1, p0, LX/8yk;->A01:Landroid/view/ViewStub;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/8yk;->A03:LX/1AS;

    const v0, 0xc397

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NY;

    iput-object v0, p0, LX/8yk;->A04:LX/0NY;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 8

    iget-object v1, p0, LX/8yk;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0e0ff4

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2958

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v0, p0, LX/8yk;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iget-object v0, p0, LX/IfK;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iput-boolean v1, p0, LX/IfK;->A01:Z

    iget-object v0, p0, LX/8yk;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget v4, p0, LX/8yk;->A02:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/8yk;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    iget-object v0, p0, LX/8yk;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const v1, 0x7f07103b

    if-ne v4, v0, :cond_3

    const v1, 0x7f070cee

    :cond_3
    const v7, 0x7f07103b

    const v0, 0x7f0b2955

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6, v7}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v1

    invoke-static {v6, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    const v1, 0x7f07103b

    if-ne v4, v0, :cond_4

    const v1, 0x7f07102e

    :cond_4
    const v0, 0x7f0b295b

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v2, v1, v1, v1}, LX/1Hq;-><init>(IIII)V

    invoke-static {v3, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    iget-object v3, p0, LX/IfK;->A03:LX/07B;

    const/16 v0, 0x4497

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0b295a

    invoke-static {v5, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804ee

    const v0, 0x7f0608de

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2959

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1231ad

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2957

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1231ac

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b2955

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/J0h;

    invoke-direct {v1, p0, v0}, LX/J0h;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6ac62804

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-nez v4, :cond_6

    const/16 v0, 0x414b

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b2956

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, p0, LX/8yk;->A03:LX/1AS;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1231b2

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/ALc;

    invoke-direct {v0, v1}, LX/ALc;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    new-instance v1, LX/9zC;

    invoke-direct {v1, v5, p0, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x727dc156

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method
