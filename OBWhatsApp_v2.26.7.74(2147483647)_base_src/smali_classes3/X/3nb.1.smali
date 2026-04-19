.class public final LX/3nb;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A02:LX/418;

.field public final A03:LX/168;

.field public final A04:LX/1h2;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00j;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/168;Z)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/3nb;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iput-object p1, p0, LX/3nb;->A00:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/3nb;->A03:LX/168;

    iput-boolean p4, p0, LX/3nb;->A07:Z

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/3nb;->A04:LX/1h2;

    const v0, 0x80ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/418;

    iput-object v0, p0, LX/3nb;->A02:LX/418;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3nb;->A06:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nb;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3nb;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/3nb;->A07:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/44o;->A00:LX/44o;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 10

    check-cast p1, LX/3nl;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nb;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4O7;

    instance-of v0, p1, LX/44q;

    if-eqz v0, :cond_1

    check-cast p1, LX/44q;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/44n;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    check-cast v1, LX/44n;

    iget-object v4, v1, LX/44n;->A00:LX/0IB;

    iget-object v8, p1, LX/44q;->A01:LX/1I9;

    const/4 v6, 0x0

    iget-object v0, v8, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/44q;->A04:LX/3nb;

    iget-object v9, v3, LX/3nb;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v9, v8, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    iget-object v2, p1, LX/44q;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v9, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v7, p1, LX/44q;->A03:LX/0wo;

    invoke-static {v7}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f06030e

    invoke-static {v9, v1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080394

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v7}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12274e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v4}, LX/1I9;->A09(LX/0IB;)V

    iget-object v1, v3, LX/3nb;->A03:LX/168;

    iget-object v0, p1, LX/44q;->A00:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v4}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, v4, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/0IB;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_0
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/4xt;

    invoke-direct {v0, v4, v3, v1}, LX/4xt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x22a11dd5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0809dd

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/44p;

    iget-object v2, p1, LX/44p;->A00:Landroid/widget/LinearLayout;

    iget-object v1, p1, LX/44p;->A01:LX/3nb;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v1

    const v0, -0x1cfd19b6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/3nb;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0bc4

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/44p;

    invoke-direct {v1, v0, p0}, LX/44p;-><init>(Landroid/view/View;LX/3nb;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/3nb;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0bc5

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/44q;

    invoke-direct {v1, v0, p0}, LX/44q;-><init>(Landroid/view/View;LX/3nb;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nb;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/44n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/44o;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
