.class public final LX/2rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/23X;

.field public final A01:LX/0Fq;

.field public final A02:LX/0Fq;

.field public final A03:LX/2yK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/2yK;


# direct methods
.method public constructor <init>(LX/23X;LX/0Fq;LX/0Fq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rt;->A00:LX/23X;

    iput-object p2, p0, LX/2rt;->A02:LX/0Fq;

    iput-object p3, p0, LX/2rt;->A01:LX/0Fq;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2rt;->A06:Z

    invoke-virtual {p1, p2}, LX/23X;->A0A(LX/0Fq;)LX/23X;

    move-result-object v1

    iget-object v0, v1, LX/23X;->A00:LX/2yK;

    iput-object v0, p0, LX/2rt;->A07:LX/2yK;

    invoke-virtual {v1}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2rt;->A05:Ljava/lang/String;

    invoke-virtual {p1, p3}, LX/23X;->A0A(LX/0Fq;)LX/23X;

    move-result-object v1

    invoke-virtual {v1}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2rt;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/23X;->A00:LX/2yK;

    iput-object v0, p0, LX/2rt;->A03:LX/2yK;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2rt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2rt;

    iget-object v1, p0, LX/2rt;->A00:LX/23X;

    iget-object v0, p1, LX/2rt;->A00:LX/23X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rt;->A02:LX/0Fq;

    iget-object v0, p1, LX/2rt;->A02:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rt;->A01:LX/0Fq;

    iget-object v0, p1, LX/2rt;->A01:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2rt;->A00:LX/23X;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2rt;->A02:LX/0Fq;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2rt;->A01:LX/0Fq;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRangeMutationWrapper(mutation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rt;->A00:LX/23X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalThreadJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rt;->A02:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentThreadJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rt;->A01:LX/0Fq;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
