.class public abstract LX/BT1;
.super LX/BT2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00V;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/CVD;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, p2, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/BT2;-><init>(LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p4, p0, LX/BT1;->A02:LX/0NI;

    iput-object p2, p0, LX/BT1;->A01:LX/00V;

    iget-object v1, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BSf;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/BT1;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A0c(Landroid/view/ViewGroup;I)LX/Aw5;
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0273

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BSa;

    invoke-direct {v0, v1, v3}, LX/BSa;-><init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/BT2;->A0c(Landroid/view/ViewGroup;I)LX/Aw5;

    move-result-object v0

    return-object v0
.end method

.method public final A0g()V
    .locals 3

    iget-object v2, p0, LX/AuQ;->A00:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v1, LX/BSf;

    invoke-direct {v1, v0}, LX/C1S;-><init>(I)V

    const/4 v0, 0x5

    iput v0, v1, LX/BSf;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/18m;->A0K(I)V

    return-void
.end method

.method public final A0h(I)V
    .locals 4

    iget v3, p0, LX/BT1;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {p0, v3}, LX/BT2;->A02(LX/AuQ;I)LX/BSf;

    move-result-object v2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    iput v0, v2, LX/BSf;->A00:I

    invoke-virtual {p0, v3}, LX/18m;->A0J(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "biz-collection-product-list-adapter/error: "

    invoke-static {v0, v1, p1}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A0i(LX/CJR;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/CJR;->A00:LX/BpG;

    iget v1, v3, LX/BpG;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Ch6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BT2;->A08:Ljava/util/List;

    invoke-static {v3, v0}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v1

    new-instance v0, LX/BSj;

    invoke-direct {v0, v3, v1, v2}, LX/BSj;-><init>(LX/Ch6;J)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p1, LX/CJR;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/CJR;->A02:Ljava/lang/String;

    new-instance v0, LX/BSi;

    invoke-direct {v0, v3, v2, v1}, LX/BSi;-><init>(LX/BpG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/BT1;->A0g()V

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0j(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BT2;->A0e()V

    :goto_0
    iget v1, p0, LX/BT1;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/BT2;->A02(LX/AuQ;I)LX/BSf;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, LX/BSf;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/BT2;->A0d()V

    goto :goto_0
.end method
