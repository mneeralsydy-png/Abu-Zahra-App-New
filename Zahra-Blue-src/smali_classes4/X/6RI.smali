.class public final LX/6RI;
.super LX/6RL;
.source ""

# interfaces
.implements LX/1Oq;
.implements LX/1Os;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:LX/6PK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6PK;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 6

    sget-object v1, LX/6kw;->A03:LX/6kw;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/6RL;-><init>(LX/6kw;LX/6PK;Ljava/lang/String;Ljava/util/List;I)V

    iput-object p1, p0, LX/6RI;->A03:LX/6PK;

    iput-wide p5, p0, LX/6RI;->A00:J

    iput-wide p7, p0, LX/6RI;->A02:J

    iput-object p3, p0, LX/6RI;->A05:Ljava/util/List;

    iput-object p2, p0, LX/6RI;->A04:Ljava/lang/String;

    iput p4, p0, LX/6RI;->A01:I

    return-void
.end method


# virtual methods
.method public synthetic AlR()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B6S()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public synthetic C2q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6RI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6RI;

    iget-object v1, p0, LX/6RI;->A03:LX/6PK;

    iget-object v0, p1, LX/6RI;->A03:LX/6PK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6RI;->A00:J

    iget-wide v1, p1, LX/6RI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6RI;->A02:J

    iget-wide v1, p1, LX/6RI;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6RI;->A05:Ljava/util/List;

    iget-object v0, p1, LX/6RI;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6RI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6RI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6RI;->A01:I

    iget v0, p1, LX/6RI;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6RI;->A03:LX/6PK;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/6RI;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6RI;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6RI;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6RI;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6RI;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
