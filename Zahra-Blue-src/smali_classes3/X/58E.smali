.class public final LX/58E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Do;


# instance fields
.field public final A00:LX/0IB;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0IB;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58E;->A00:LX/0IB;

    iput-object p2, p0, LX/58E;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic ARy()LX/JRR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AdN()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public synthetic AoF()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B7O(LX/1Do;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/58E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/58E;

    iget-object v1, v0, LX/58E;->A00:LX/0IB;

    iget-object v0, p0, LX/58E;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1Do;->AdN()I

    move-result v2

    const/16 v1, 0xf

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/58E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/58E;

    iget-object v1, p0, LX/58E;->A00:LX/0IB;

    iget-object v0, p1, LX/58E;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58E;->A01:Ljava/util/List;

    iget-object v0, p1, LX/58E;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getJid()LX/0Fq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/58E;->A00:LX/0IB;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/58E;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryContactlessUserNameItem(contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58E;->A00:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", searchTerms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58E;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
