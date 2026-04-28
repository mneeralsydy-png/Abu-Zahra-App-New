.class public abstract LX/1bP;
.super LX/1bN;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    const/16 v0, 0x1469

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bP;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;)Z
    .locals 2

    instance-of v0, p0, LX/1Rv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1Rv;

    invoke-interface {p0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A06:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Om;

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1J1;)I
    .locals 5

    invoke-virtual {p0, p1}, LX/1bP;->A04(LX/1J1;)Z

    move-result v0

    invoke-static {p1}, LX/1bP;->A00(LX/1J1;)Z

    move-result v1

    const/16 v4, 0x5c71

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x49cc

    if-eqz v1, :cond_0

    const/16 v0, 0x4757

    :cond_0
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v2, :cond_1

    invoke-virtual {v3, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/1bN;->A03:LX/07B;

    instance-of v0, p0, LX/1bO;

    if-eqz v0, :cond_2

    const/16 v0, 0x2def

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    return v2

    :cond_2
    instance-of v0, p0, LX/28M;

    if-eqz v0, :cond_3

    const/16 v0, 0x34c0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/28L;

    if-eqz v0, :cond_4

    const/16 v0, 0x3578

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1bK;

    if-eqz v0, :cond_5

    const/16 v0, 0x2069

    goto :goto_0

    :cond_5
    const/16 v0, 0x34bf

    goto :goto_0
.end method

.method public final A02(LX/1J1;)I
    .locals 3

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Om;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x44cb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget v2, v0, LX/7V0;->A05:I

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x4470

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A04(LX/1J1;)Z
    .locals 3

    instance-of v0, p1, LX/1Om;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/1Om;

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7V1;->A0F:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1bP;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v1}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, LX/1S2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public AVv(LX/1J1;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/1bP;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1bP;->A01(LX/1J1;)I

    move-result v1

    invoke-virtual {p0, p1}, LX/1bP;->A02(LX/1J1;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LX/3ag;->AVu()I

    move-result v1

    return v1
.end method
