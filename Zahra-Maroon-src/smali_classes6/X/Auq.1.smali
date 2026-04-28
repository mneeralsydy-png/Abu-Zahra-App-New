.class public final LX/Auq;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/DZj;

.field public final A02:LX/Cfp;

.field public final A03:LX/CfR;

.field public final A04:LX/BvG;


# direct methods
.method public constructor <init>(LX/DZj;LX/Cfp;LX/CfR;I)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/Auq;->A02:LX/Cfp;

    iput-object p3, p0, LX/Auq;->A03:LX/CfR;

    iput-object p1, p0, LX/Auq;->A01:LX/DZj;

    const v0, 0x140e0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvG;

    iput-object v0, p0, LX/Auq;->A04:LX/BvG;

    iput p4, p0, LX/Auq;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HJ;Ljava/util/List;I)V
    .locals 3

    check-cast p1, LX/Awd;

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p1, LX/Awd;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/18m;->BHG(LX/1HJ;I)V

    return-void
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Auq;->A02:LX/Cfp;

    iget-object v0, v0, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    check-cast p1, LX/Awd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Auq;->A02:LX/Cfp;

    iget-object v0, v4, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTs;

    iget-object v1, v0, LX/BTs;->A00:Ljava/lang/String;

    invoke-static {v4, p2}, LX/CMq;->A01(LX/Cfp;I)LX/CfR;

    move-result-object v3

    iget-object v2, p0, LX/Auq;->A03:LX/CfR;

    iget-object v0, v4, LX/Cfp;->A02:Ljava/util/Map;

    invoke-static {v3, v2, v0}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Cfc;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    iget v0, p0, LX/Auq;->A00:I

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v8

    const/4 v4, 0x0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p1, LX/Awd;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    :goto_1
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/Awd;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v2, 0x0

    iget-object v1, p1, LX/Awd;->A00:Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    goto :goto_3

    :cond_1
    invoke-static {v5, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1229ba

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    if-nez v5, :cond_5

    const v0, 0x7f1209a5

    goto :goto_4

    :cond_3
    invoke-static {v1}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a48

    const v0, 0x7f060271

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1149

    invoke-static {v1, p1, v0, v3}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Awd;

    invoke-direct {v0, v1, v2}, LX/Awd;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v0
.end method
