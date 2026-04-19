.class public LX/I2H;
.super LX/AnT;
.source ""


# instance fields
.field public A00:LX/0Ys;

.field public A01:LX/00V;

.field public A02:LX/0kL;


# direct methods
.method public static synthetic A01(LX/I2H;)I
    .locals 0

    invoke-direct {p0}, LX/I2H;->getMaxChipWidth()I

    move-result p0

    return p0
.end method

.method private getMaxChipWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/AnT;->A01:Lcom/google/android/material/chip/ChipGroup;

    iget v0, v0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0
.end method


# virtual methods
.method public A03(LX/HE8;Ljava/util/List;)V
    .locals 12

    iget-object v6, p0, LX/AnT;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, LX/I2H;->getMaxChipWidth()I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/google/android/material/chip/Chip;

    invoke-direct {v4, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/I2H;->A00:LX/0Ys;

    const/16 v0, 0xf

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v0, v10}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f122d66

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/I2H;->A01:LX/00V;

    invoke-virtual {v0, v9}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1, v10, v8}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/I2H;->A02:LX/0kL;

    invoke-static {v1, v0, v2}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2576

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x5

    invoke-static {v7, p1, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v1

    const v0, -0x2f36216c

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v2, v3, v4, v1, v0}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v4}, LX/H2I;->A15(Lcom/google/android/material/chip/Chip;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-lez v5, :cond_1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
