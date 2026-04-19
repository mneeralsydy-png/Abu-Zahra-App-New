.class public final LX/34l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Do;


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/1Oa;

.field public final A02:LX/0IB;

.field public final A03:LX/0Fq;


# direct methods
.method public constructor <init>(LX/2wR;LX/1Oa;LX/0IB;LX/0Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/34l;->A03:LX/0Fq;

    iput-object p3, p0, LX/34l;->A02:LX/0IB;

    iput-object p1, p0, LX/34l;->A00:LX/2wR;

    iput-object p2, p0, LX/34l;->A01:LX/1Oa;

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

    const/16 v0, 0xd

    return v0
.end method

.method public synthetic AoF()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B7O(LX/1Do;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/34l;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/34l;->A03:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/34l;

    iget-object v1, p1, LX/34l;->A02:LX/0IB;

    iget-object v0, p0, LX/34l;->A02:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/34l;->A01:LX/1Oa;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/34l;->A01:LX/1Oa;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/34l;

    if-eqz v0, :cond_1

    check-cast p1, LX/34l;

    iget-object v1, p1, LX/34l;->A03:LX/0Fq;

    iget-object v0, p0, LX/34l;->A03:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/34l;->A02:LX/0IB;

    iget-object v0, p0, LX/34l;->A02:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/34l;->A00:LX/2wR;

    iget-object v0, p0, LX/34l;->A00:LX/2wR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/34l;->A01:LX/1Oa;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/34l;->A01:LX/1Oa;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public getJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/34l;->A03:LX/0Fq;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/34l;->A03:LX/0Fq;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/34l;->A02:LX/0IB;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/34l;->A00:LX/2wR;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/34l;->A01:LX/1Oa;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryUpcomingCallItem(jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/34l;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/34l;->A02:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/34l;->A00:LX/2wR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/34l;->A01:LX/1Oa;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
