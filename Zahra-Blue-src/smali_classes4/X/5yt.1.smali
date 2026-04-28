.class public final LX/5yt;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/7rj;

.field public final A02:LX/08T;

.field public final A03:LX/7EF;

.field public final A04:LX/8AR;

.field public final A05:LX/0kL;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/08T;LX/7EF;LX/8AR;LX/0kL;Ljava/util/Map;)V
    .locals 2

    invoke-static {p5, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p5, p0, LX/5yt;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/5yt;->A05:LX/0kL;

    iput-object p1, p0, LX/5yt;->A02:LX/08T;

    iput-object p2, p0, LX/5yt;->A03:LX/7EF;

    iput-object p3, p0, LX/5yt;->A04:LX/8AR;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5yt;->A00:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/7rj;

    invoke-direct {v0, p0, v1}, LX/7rj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5yt;->A01:LX/7rj;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4

    check-cast p1, LX/5zl;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5yt;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6oV;

    instance-of v0, p1, LX/6af;

    if-eqz v0, :cond_1

    check-cast p1, LX/6af;

    check-cast v3, LX/6bE;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6af;->A00:LX/6bM;

    invoke-virtual {v0, v3}, LX/6bM;->A05(LX/6bE;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6ag;

    if-eqz v0, :cond_2

    check-cast p1, LX/6ag;

    check-cast v3, LX/6bF;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6ag;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/6bF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/6ag;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x1b

    invoke-static {v3, p1, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x4c65cc3b    # 6.0240108E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/6ae;

    if-eqz v0, :cond_0

    check-cast p1, LX/6ae;

    check-cast v3, LX/6bB;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6ae;->A00:LX/6bI;

    iget-object v1, v0, LX/6bI;->A00:Landroid/widget/TextView;

    iget v0, v3, LX/6bB;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v0, LX/6kU;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kU;

    iget v0, v0, LX/6kU;->value:I

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v1, LX/6kU;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const v0, 0x7f0e0bf9

    invoke-static {v2, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/6ad;

    invoke-direct {v2, v0}, LX/6ad;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0b73

    invoke-static {v2, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/6ae;

    invoke-direct {v2, v0}, LX/6ae;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_3
    const v0, 0x7f0e0b74

    invoke-static {v2, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v7, p0, LX/5yt;->A05:LX/0kL;

    iget-object v4, p0, LX/5yt;->A02:LX/08T;

    iget-object v8, p0, LX/5yt;->A06:Ljava/util/Map;

    iget-object v5, p0, LX/5yt;->A03:LX/7EF;

    iget-object v6, p0, LX/5yt;->A01:LX/7rj;

    new-instance v2, LX/6af;

    invoke-direct/range {v2 .. v8}, LX/6af;-><init>(Landroid/view/View;LX/08T;LX/7EF;LX/8AU;LX/0kL;Ljava/util/Map;)V

    return-object v2

    :cond_4
    const v0, 0x7f0e0bfa

    invoke-static {v2, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5yt;->A04:LX/8AR;

    new-instance v2, LX/6ag;

    invoke-direct {v2, v1, v0}, LX/6ag;-><init>(Landroid/view/View;LX/8AR;)V

    return-object v2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/5yt;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bF;

    if-eqz v0, :cond_0

    sget-object v0, LX/6kU;->A04:LX/6kU;

    :goto_0
    iget v0, v0, LX/6kU;->value:I

    return v0

    :cond_0
    instance-of v0, v1, LX/6bE;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6bB;

    if-eqz v0, :cond_1

    sget-object v0, LX/6kU;->A02:LX/6kU;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/6bH;

    if-eqz v0, :cond_2

    sget-object v0, LX/6kU;->A03:LX/6kU;

    goto :goto_0

    :cond_2
    sget-object v0, LX/6kU;->A05:LX/6kU;

    goto :goto_0
.end method
