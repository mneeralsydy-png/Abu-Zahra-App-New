.class public final LX/H83;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/H83;->A02:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0eba

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/H83;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/3bH;->A0Z()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/H83;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/H2I;->A10(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H83;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/H83;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/H83;->A02:Landroid/content/Context;

    int-to-float v0, p3

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method
