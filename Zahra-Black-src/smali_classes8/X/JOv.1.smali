.class public final LX/JOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/IQ1;)V
    .locals 5

    iget-object v4, p1, LX/IQ1;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.viewholder.viewdata.IndiaUpiPaymentAmountSummaryViewData"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IeK;

    iget-object v1, p0, LX/JOv;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/IeK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/IeK;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/JOv;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/JOv;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, LX/IeK;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/JOv;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, LX/JOv;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_0
    iget v2, v4, LX/IeK;->A00:I

    iget-object v1, p0, LX/JOv;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "indicatorIcon"

    goto :goto_1

    :cond_4
    const-string v0, "amountConversion"

    goto :goto_1

    :cond_5
    const-string v0, "amountSummaryContainer"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ae5()I
    .locals 1

    const v0, 0x7f0e1110

    return v0
.end method

.method public Bmu(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b26c0

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JOv;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b26cd

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JOv;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b26c1

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JOv;->A00:Landroid/view/ViewGroup;

    return-void
.end method
