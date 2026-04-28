.class public LX/HpA;
.super LX/1HU;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f122d7f

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b25c1

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/HpA;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2aff

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HpA;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0da2

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HpA;->A00:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A0Q(LX/HE8;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 9

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, LX/HpA;->A02:Landroid/widget/TextView;

    if-eqz p5, :cond_5

    const v0, 0x7f122d86

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    invoke-static {p1, v0}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v1

    const v0, -0x7e994b16

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    :goto_2
    const/16 v4, 0x8

    iget-object v1, p0, LX/HpA;->A00:Landroid/view/View;

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/HpA;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a47

    const v0, 0x7f060897

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v8

    const v7, 0x7f0409f1

    :goto_3
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v6}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v6, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v8}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3, v5}, LX/5oZ;->A0s(Landroid/view/View;I)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/HpA;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a46

    const v0, 0x7f060898

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v8

    const v7, 0x7f0409f0

    goto :goto_3

    :cond_5
    const v0, 0x7f122d83

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-ne v2, v0, :cond_7

    const v0, 0x7f070ceb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f070c45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_0
.end method
