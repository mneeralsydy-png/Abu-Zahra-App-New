.class public final LX/4jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4jG;

.field public final A02:LX/4jG;

.field public final A03:LX/4jG;


# direct methods
.method public constructor <init>(LX/4jG;LX/4jG;LX/4jG;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/4jt;->A00:J

    iput-object p1, p0, LX/4jt;->A02:LX/4jG;

    iput-object p2, p0, LX/4jt;->A01:LX/4jG;

    iput-object p3, p0, LX/4jt;->A03:LX/4jG;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4jt;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4jt;

    iget-wide v4, p0, LX/4jt;->A00:J

    iget-wide v2, p1, LX/4jt;->A00:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4jt;->A02:LX/4jG;

    iget-object v0, p1, LX/4jt;->A02:LX/4jG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jt;->A01:LX/4jG;

    iget-object v0, p1, LX/4jt;->A01:LX/4jG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jt;->A03:LX/4jG;

    iget-object v0, p1, LX/4jt;->A03:LX/4jG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/4jt;->A00:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v2, v3}, LX/1al;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/4jt;->A02:LX/4jG;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4jt;->A01:LX/4jG;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4jt;->A03:LX/4jG;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WDSButtonColors(rippleColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4jt;->A00:J

    invoke-static {v2, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4jt;->A02:LX/4jG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4jt;->A01:LX/4jG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stroke="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4jt;->A03:LX/4jG;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
