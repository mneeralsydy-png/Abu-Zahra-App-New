.class public abstract LX/1kY;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/1kY;->A04:LX/0O7;

    const v0, 0x7f0e0452

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0aad

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/1kY;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b13b3

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1kY;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b20d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kY;->A01:Landroid/view/View;

    const v0, 0x7f0b1baf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kY;->A00:Landroid/view/View;

    const v0, 0x7f0b20d1

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, LX/1kY;->getPositiveButtonIconResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b20d2

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1bb0

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/1kY;->getPositiveButtonTextResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/1kY;->getNegativeButtonTextResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public abstract getNegativeButtonTextResId()I
.end method

.method public abstract getPositiveButtonIconResId()I
.end method

.method public abstract getPositiveButtonTextResId()I
.end method
