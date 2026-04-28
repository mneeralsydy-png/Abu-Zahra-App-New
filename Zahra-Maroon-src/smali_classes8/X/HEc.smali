.class public final LX/HEc;
.super LX/1Dq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/HET;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    return-void
.end method


# virtual methods
.method public final A0f(Ljava/util/List;LX/00h;)V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/JUs;

    invoke-direct {v0, p2, v1}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0, p1}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 6

    check-cast p1, LX/HGd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/Izv;

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Izv;->A09:LX/HxE;

    instance-of v0, v4, LX/Hx4;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/Hx4;

    :goto_0
    iget-object v0, p1, LX/HGd;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/HGd;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/HGd;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/Izv;->A07()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/HGd;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, v3, LX/Izv;->A0B:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    invoke-static {v3}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/Iv0;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, p1, LX/HGd;->A05:Landroid/widget/TextView;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s \u2022\u2022%s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/HGd;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/Hx4;->A02:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/HGd;->A06:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/Hx4;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, -0x10ca226b

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/HGd;->A03:Landroid/widget/ImageView;

    const v0, 0x7f08019a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0897

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HGd;

    invoke-direct {v0, v1}, LX/HGd;-><init>(Landroid/view/View;)V

    return-object v0
.end method
