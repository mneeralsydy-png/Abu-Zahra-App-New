.class public final LX/8VP;
.super LX/9Ap;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8VP;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/8VP;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/8VP;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/8VP;->A04:Ljava/util/Date;

    iput-object p4, p0, LX/8VP;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/9Ap;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/9Ap;

    iget-object v1, p0, LX/8VP;->A00:Ljava/lang/Integer;

    check-cast p1, LX/8VP;

    iget-object v0, p1, LX/8VP;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-nez v0, :cond_6

    :goto_0
    iget-object v1, p0, LX/8VP;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/8VP;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_3

    if-nez v0, :cond_6

    :goto_1
    iget-object v1, p0, LX/8VP;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8VP;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_2

    if-nez v0, :cond_6

    :goto_2
    iget-object v1, p0, LX/8VP;->A04:Ljava/util/Date;

    iget-object v0, p1, LX/8VP;->A04:Ljava/util/Date;

    if-nez v1, :cond_1

    if-nez v0, :cond_6

    :goto_3
    iget-object v1, p0, LX/8VP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8VP;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/8VP;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/8VP;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v3, v1

    iget-object v0, p0, LX/8VP;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v3, v1

    xor-int/2addr v3, v2

    mul-int/2addr v3, v1

    xor-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LX/8VP;->A04:Ljava/util/Date;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LX/8VP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/8VP;->A04:Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeSignalsResult{userStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8VP;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ageLower="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8VP;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ageUpper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8VP;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mostRecentApprovalDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8VP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
