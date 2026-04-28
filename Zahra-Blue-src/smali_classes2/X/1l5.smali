.class public LX/1l5;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1dK;

.field public A04:LX/07z;


# virtual methods
.method public A00(IZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1l5;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a75

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1l5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/1l5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1l5;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a71

    if-eqz p2, :cond_0

    const v0, 0x7f120a70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1l5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method
