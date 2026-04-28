.class public final LX/8MD;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/95Z;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/095;

.field public final A06:LX/098;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/095;LX/098;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/8MD;->A03:Ljava/util/List;

    iput-object p5, p0, LX/8MD;->A06:LX/098;

    iput-object p4, p0, LX/8MD;->A05:LX/095;

    iput-object p1, p0, LX/8MD;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/8MD;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8MD;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8MD;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/8MD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8MD;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Bw;

    instance-of v0, v4, LX/8wA;

    if-eqz v0, :cond_3

    check-cast p1, LX/8Mi;

    check-cast v4, LX/8wA;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Mi;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/8wA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/8wA;->A00:LX/983;

    sget-object v2, LX/983;->A02:LX/983;

    iget-object v0, p1, LX/8Mi;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v3, v2, :cond_2

    if-eqz v1, :cond_0

    const v0, 0x7f080ae3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v3, p1, LX/8Mi;->A03:LX/8MD;

    iget-object v2, v3, LX/8MD;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/8Mi;->A00:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    new-instance v1, LX/9yp;

    invoke-direct {v1, v3, p2, v0, v4}, LX/9yp;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x1bf166a

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    const v0, 0x7f080bf5

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/8w8;

    if-eqz v0, :cond_4

    check-cast p1, LX/8Mf;

    check-cast v4, LX/8w8;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8Mf;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/8w8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, v4, LX/8w9;

    if-eqz v0, :cond_7

    check-cast p1, LX/8Mi;

    check-cast v4, LX/8w9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Mi;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f080ae3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v0, p1, LX/8Mi;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/8w9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/8Mi;->A03:LX/8MD;

    iget-object v2, v3, LX/8MD;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/8Mi;->A00:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v4, v3, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x59c53069

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const-string v0, "Invalid ViewType"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e083d

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8Mf;

    invoke-direct {v1, v0, p0}, LX/8Mf;-><init>(Landroid/view/View;LX/8MD;)V

    return-object v1

    :cond_1
    sget-object v2, LX/0z7;->A03:LX/0Qv;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8MD;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v3

    iget-object v2, p0, LX/8MD;->A07:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x7f0e095c

    if-ne v2, v1, :cond_2

    const v0, 0x7f0e095d

    :cond_2
    invoke-interface {v3, v0, p1, v4}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8Mi;

    invoke-direct {v1, v0, p0}, LX/8Mi;-><init>(Landroid/view/View;LX/8MD;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/8MD;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8wA;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/8w8;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/8w9;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
