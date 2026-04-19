.class public final LX/5ys;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/0Xk;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00V;LX/0Xk;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/5ys;->A04:LX/00h;

    iput-object p4, p0, LX/5ys;->A03:LX/00h;

    iput-object p5, p0, LX/5ys;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5ys;->A00:LX/00V;

    iput-object p2, p0, LX/5ys;->A01:LX/0Xk;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ys;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5ys;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7

    check-cast p1, LX/5zm;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5ys;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Kp;

    instance-of v0, p1, LX/6do;

    if-eqz v0, :cond_1

    check-cast p1, LX/6do;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/7Kp;->A01:LX/7O4;

    if-nez v4, :cond_4

    const-string v0, "CustomStickerPackPackViewHolder/bind sticker pack is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6dm;

    if-eqz v0, :cond_3

    check-cast p1, LX/6dm;

    iget-object v4, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x34b072a5

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ac;->A1M(Landroid/view/View;)V

    instance-of v0, v4, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/3dk;

    if-eqz v3, :cond_0

    iget-boolean v2, p1, LX/6dm;->A01:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201fa

    if-eqz v2, :cond_2

    const v0, 0x7f1201fb

    :cond_2
    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    check-cast p1, LX/6dn;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x16e388eb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    iget v4, v3, LX/7Kp;->A00:I

    if-lez v4, :cond_0

    iget-object v3, p1, LX/6dn;->A01:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, LX/6dn;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v4}, LX/5oU;->A12(Ljava/text/Format;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v5, p1, LX/6do;->A02:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iget-object v0, v4, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v6, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v6, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, LX/6do;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v0, v4, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v4, LX/7O4;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/3dk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, LX/3dk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, v3, LX/3dk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x3

    new-instance v1, LX/7Vt;

    invoke-direct {v1, v4, p1, v0}, LX/7Vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5c1c1437

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v3, p1, LX/6do;->A01:LX/0Xk;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dk;

    iget-object v2, v0, LX/3dk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7sx;

    invoke-direct {v0, v2, v1}, LX/7sx;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, LX/0Xk;->A0I(LX/7O4;LX/8BA;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e102f

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/5ys;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/5ys;->A00:LX/00V;

    iget-object v0, p0, LX/5ys;->A01:LX/0Xk;

    new-instance v3, LX/6do;

    invoke-direct {v3, v4, v1, v0, v2}, LX/6do;-><init>(Landroid/view/View;LX/00V;LX/0Xk;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_0
    const-string v1, "CustomStickerPackAdapter/Cannot render this view type"

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e102d

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/5ys;->A03:LX/00h;

    iget-object v0, p0, LX/5ys;->A00:LX/00V;

    new-instance v3, LX/6dn;

    invoke-direct {v3, v2, v0, v1}, LX/6dn;-><init>(Landroid/view/View;LX/00V;LX/00h;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e102e

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5ys;->A03:LX/00h;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/5ys;->A04:LX/00h;

    new-instance v3, LX/6dm;

    invoke-direct {v3, v1, v0, v2}, LX/6dm;-><init>(Landroid/view/View;LX/00h;Z)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/5ys;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Kp;

    iget-object v0, v1, LX/7Kp;->A01:LX/7O4;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v1, LX/7Kp;->A03:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-boolean v0, v1, LX/7Kp;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method
