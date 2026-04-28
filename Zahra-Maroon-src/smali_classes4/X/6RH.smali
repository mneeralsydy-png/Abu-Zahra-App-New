.class public final LX/6RH;
.super LX/6RL;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:J

.field public A01:LX/1VX;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/6PK;


# direct methods
.method public constructor <init>(LX/1VX;LX/6PK;Ljava/util/List;IJJ)V
    .locals 6

    sget-object v1, LX/6kw;->A0A:LX/6kw;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/6RL;-><init>(LX/6kw;LX/6PK;Ljava/lang/String;Ljava/util/List;I)V

    iput-object p2, p0, LX/6RH;->A05:LX/6PK;

    iput-wide p5, p0, LX/6RH;->A00:J

    iput-wide p7, p0, LX/6RH;->A04:J

    iput-object p3, p0, LX/6RH;->A02:Ljava/util/List;

    iput p4, p0, LX/6RH;->A03:I

    iput-object p1, p0, LX/6RH;->A01:LX/1VX;

    return-void
.end method


# virtual methods
.method public AQL()LX/1VX;
    .locals 1

    iget-object v0, p0, LX/6RH;->A01:LX/1VX;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6RH;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6RH;

    iget-object v1, p0, LX/6RH;->A05:LX/6PK;

    iget-object v0, p1, LX/6RH;->A05:LX/6PK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6RH;->A00:J

    iget-wide v1, p1, LX/6RH;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6RH;->A04:J

    iget-wide v1, p1, LX/6RH;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6RH;->A02:Ljava/util/List;

    iget-object v0, p1, LX/6RH;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6RH;->A03:I

    iget v0, p1, LX/6RH;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6RH;->A01:LX/1VX;

    iget-object v0, p1, LX/6RH;->A01:LX/1VX;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6RH;->A05:LX/6PK;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/6RH;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6RH;->A04:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6RH;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/6RH;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6RH;->A01:LX/1VX;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
