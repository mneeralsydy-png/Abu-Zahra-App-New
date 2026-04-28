.class public final LX/BO4;
.super LX/C8i;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/BiM;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BiM;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v7}, LX/C8i;-><init>(LX/BiM;Ljava/lang/Integer;JJZ)V

    iput-object p2, p0, LX/BO4;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-wide p4, p0, LX/BO4;->A02:J

    iput-object p1, p0, LX/BO4;->A03:LX/BiM;

    iput-object p3, p0, LX/BO4;->A04:Ljava/lang/Integer;

    iput-wide p6, p0, LX/BO4;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BO4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BO4;

    iget-object v1, p0, LX/BO4;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v0, p1, LX/BO4;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/BO4;->A02:J

    iget-wide v1, p1, LX/BO4;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BO4;->A03:LX/BiM;

    iget-object v0, p1, LX/BO4;->A03:LX/BiM;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/BO4;->A01:J

    iget-wide v1, p1, LX/BO4;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/BO4;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/BO4;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/BO4;->A03:LX/BiM;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BO4;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bso;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/BO4;->A01:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CachedComponentQueryResource(resources="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BO4;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseTimestampMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/BO4;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queryPurpose="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BO4;->A03:LX/BiM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cleanup="

    invoke-static {v2, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", cacheOrigin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BO4;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bso;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTimestampMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/BO4;->A01:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
