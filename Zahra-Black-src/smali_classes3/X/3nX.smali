.class public final LX/3nX;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A02:LX/0Ys;

.field public final A03:LX/168;

.field public final A04:LX/1h2;

.field public final A05:LX/0IV;

.field public final A06:LX/1Jk;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0fJ;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/168;LX/1Jk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/3nX;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iput-object p1, p0, LX/3nX;->A00:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/3nX;->A03:LX/168;

    iput-object p4, p0, LX/3nX;->A06:LX/1Jk;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/3nX;->A04:LX/1h2;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/3nX;->A09:LX/0fJ;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3nX;->A02:LX/0Ys;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3nX;->A05:LX/0IV;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nX;->A07:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nX;->A08:Ljava/util/List;

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

    iget-object v0, p0, LX/3nX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 12

    check-cast p1, LX/3nk;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nX;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4O6;

    instance-of v0, p1, LX/44Z;

    if-eqz v0, :cond_2

    check-cast p1, LX/44Z;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/44c;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v1, p1, LX/44Z;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    check-cast v2, LX/44c;

    iget-object v0, v2, LX/44c;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    check-cast v2, LX/44c;

    iget-object v0, v2, LX/44c;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/44Y;

    if-eqz v0, :cond_3

    check-cast p1, LX/44Y;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/44Y;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122de9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1600

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    iget-object v2, p1, LX/44Y;->A01:LX/3nX;

    iget-object v1, v2, LX/3nX;->A05:LX/0IV;

    iget-object v0, v2, LX/3nX;->A06:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v4}, LX/0wo;->A07(I)V

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    check-cast p1, LX/44a;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/44b;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    check-cast v2, LX/44b;

    iget-object v0, v2, LX/44b;->A00:LX/4c1;

    iget-object v8, v0, LX/4c1;->A00:LX/0IB;

    iget-object v6, p1, LX/44a;->A01:LX/1I9;

    const/4 v9, 0x0

    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/44a;->A03:LX/3nX;

    iget-object v5, v3, LX/3nX;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v5, v6, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    iget-object v2, p1, LX/44a;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v5, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/3nX;->A02:LX/0Ys;

    const/4 v10, 0x2

    invoke-virtual {v0, v8, v10}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0IB;->A0O()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    iget-object v1, v3, LX/3nX;->A03:LX/168;

    iget-object v0, p1, LX/44a;->A00:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v8}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, v8, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/0IB;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0, v9, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_0
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0809dd

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x8

    new-instance v1, LX/4xW;

    invoke-direct {v1, v8, v7, v3, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3ac7fbaf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/3nX;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0bb8

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/44Y;

    invoke-direct {v1, v0, p0}, LX/44Y;-><init>(Landroid/view/View;LX/3nX;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/3nX;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0bc5

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/44a;

    invoke-direct {v1, v0, p0}, LX/44a;-><init>(Landroid/view/View;LX/3nX;)V

    return-object v1

    :cond_2
    const v1, 0x7f0e09d7

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/3nX;->A00:Landroid/view/LayoutInflater;

    invoke-static {v0, p1, v1, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/44Z;

    invoke-direct {v1, v0, p0}, LX/44Z;-><init>(Landroid/view/View;LX/3nX;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nX;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/44c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/44b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
