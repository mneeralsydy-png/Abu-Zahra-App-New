.class public final LX/1od;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/0Ys;

.field public final A04:LX/168;

.field public final A05:LX/07B;

.field public final A06:LX/0IV;

.field public final A07:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0Ys;LX/168;LX/0IV;LX/00V;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p2, p3, p6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1od;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/1od;->A06:LX/0IV;

    iput-object p2, p0, LX/1od;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/1od;->A03:LX/0Ys;

    iput-object p6, p0, LX/1od;->A07:LX/00V;

    iput-object p4, p0, LX/1od;->A04:LX/168;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1od;->A05:LX/07B;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1od;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7

    check-cast p1, LX/1ps;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1od;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    iget-object v2, p1, LX/1ps;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v5, p0, LX/1od;->A01:Landroid/content/Context;

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v5, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :goto_1
    iget-object v1, p0, LX/1od;->A04:LX/168;

    iget-object v0, p1, LX/1ps;->A00:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v4, v3}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/0IB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1od;->A03:LX/0Ys;

    invoke-virtual {v0, v4, v3}, LX/0Ys;->A0c(LX/0IB;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1od;->A06:LX/0IV;

    invoke-static {v4}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    iget-object v5, p0, LX/1od;->A01:Landroid/content/Context;

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    :goto_3
    invoke-static {v5, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/1od;->A03:LX/0Ys;

    const v0, 0x7f123e25

    invoke-static {v1, v4, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, p0, LX/1od;->A01:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1od;->A05:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1od;->A03:LX/0Ys;

    invoke-virtual {v0, v4}, LX/0Ys;->A0w(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/1od;->A07:LX/00V;

    invoke-static {v4}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/1od;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0e001f

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1ps;

    invoke-direct {v0, v1}, LX/1ps;-><init>(Landroid/view/View;)V

    return-object v0
.end method
