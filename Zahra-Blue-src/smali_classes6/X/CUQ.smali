.class public final LX/CUQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/H26;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v2, v0, [LX/H26;

    invoke-static {v2, v1}, LX/AhF;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/DED;->A00:LX/DED;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v0}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LX/CUQ;->A05:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 2

    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DEF;->A01:LX/Gwo;

    invoke-static {v0, p4, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUQ;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/CUQ;->A01:J

    iput-wide p7, p0, LX/CUQ;->A00:J

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/CUQ;->A03:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    iput-object p3, p0, LX/CUQ;->A04:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUQ;

    iget-object v1, p0, LX/CUQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CUQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/CUQ;->A01:J

    iget-wide v1, p1, LX/CUQ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/CUQ;->A00:J

    iget-wide v1, p1, LX/CUQ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CUQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CUQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUQ;->A04:Ljava/util/List;

    iget-object v0, p1, LX/CUQ;->A04:Ljava/util/List;

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

    iget-object v0, p0, LX/CUQ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/CUQ;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/CUQ;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/CUQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExperimentConfigDto(name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUQ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/CUQ;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/CUQ;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userFilter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUQ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bucketConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUQ;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
