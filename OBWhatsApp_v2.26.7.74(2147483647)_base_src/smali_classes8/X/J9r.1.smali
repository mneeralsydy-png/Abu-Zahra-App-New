.class public final LX/J9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Do;
.implements LX/5o6;


# instance fields
.field public final A00:I

.field public final A01:LX/JRR;

.field public final A02:LX/IoZ;

.field public final A03:LX/0IB;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J9r;->A03:LX/0IB;

    iput-object p1, p0, LX/J9r;->A02:LX/IoZ;

    iput-object p3, p0, LX/J9r;->A04:Ljava/util/List;

    iput p4, p0, LX/J9r;->A00:I

    iput-boolean p5, p0, LX/J9r;->A06:Z

    iput-boolean p6, p0, LX/J9r;->A05:Z

    iget-object v0, p1, LX/IoZ;->A06:LX/JRR;

    iput-object v0, p0, LX/J9r;->A01:LX/JRR;

    return-void
.end method


# virtual methods
.method public A00(Z)LX/J9r;
    .locals 7

    iget-object v2, p0, LX/J9r;->A03:LX/0IB;

    iget-object v1, p0, LX/J9r;->A02:LX/IoZ;

    iget-object v3, p0, LX/J9r;->A04:Ljava/util/List;

    iget v4, p0, LX/J9r;->A00:I

    iget-boolean v5, p0, LX/J9r;->A06:Z

    new-instance v0, LX/J9r;

    move v6, p1

    invoke-direct/range {v0 .. v6}, LX/J9r;-><init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V

    return-object v0
.end method

.method public A01(Z)LX/J9r;
    .locals 7

    iget-object v2, p0, LX/J9r;->A03:LX/0IB;

    iget-object v1, p0, LX/J9r;->A02:LX/IoZ;

    iget-object v3, p0, LX/J9r;->A04:Ljava/util/List;

    iget v4, p0, LX/J9r;->A00:I

    iget-boolean v6, p0, LX/J9r;->A05:Z

    new-instance v0, LX/J9r;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/J9r;-><init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V

    return-object v0
.end method

.method public final A02(LX/0IB;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/J9r;->A02:LX/IoZ;

    iget-boolean v0, v1, LX/IoZ;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/IoZ;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/IoZ;->A08:LX/0IB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ARy()LX/JRR;
    .locals 1

    iget-object v0, p0, LX/J9r;->A01:LX/JRR;

    return-object v0
.end method

.method public AdN()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public AoF()I
    .locals 1

    iget v0, p0, LX/J9r;->A00:I

    return v0
.end method

.method public B7O(LX/1Do;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/J9r;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J9r;->A03:LX/0IB;

    check-cast p1, LX/J9r;

    iget-object v0, p1, LX/J9r;->A03:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method

.method public B7X()Z
    .locals 1

    iget-boolean v0, p0, LX/J9r;->A06:Z

    return v0
.end method

.method public bridge synthetic C0w(Z)LX/5o6;
    .locals 1

    invoke-virtual {p0, p1}, LX/J9r;->A01(Z)LX/J9r;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J9r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J9r;

    iget-object v1, p0, LX/J9r;->A03:LX/0IB;

    iget-object v0, p1, LX/J9r;->A03:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J9r;->A02:LX/IoZ;

    iget-object v0, p1, LX/J9r;->A02:LX/IoZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J9r;->A04:Ljava/util/List;

    iget-object v0, p1, LX/J9r;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/J9r;->A00:I

    iget v0, p1, LX/J9r;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J9r;->A06:Z

    iget-boolean v0, p1, LX/J9r;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J9r;->A05:Z

    iget-boolean v0, p1, LX/J9r;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getJid()LX/0Fq;
    .locals 2

    iget-object v1, p0, LX/J9r;->A01:LX/JRR;

    invoke-static {v1}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, LX/0Fq;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/J9r;->A03:LX/0IB;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/J9r;->A02:LX/IoZ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/J9r;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/J9r;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J9r;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J9r;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryCallItem(groupContact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9r;->A03:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9r;->A02:LX/IoZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTerms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9r;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/J9r;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/J9r;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/J9r;->A05:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
