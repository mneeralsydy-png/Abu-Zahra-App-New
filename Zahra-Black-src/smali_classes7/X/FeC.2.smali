.class public final LX/FeC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/H26;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [LX/H26;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/GbL;->A00:LX/GbL;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v0}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/GbM;->A00:LX/GbM;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v2}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, LX/GjI;

    invoke-direct {v1, v2}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, LX/FeC;->A04:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/GbK;->A01:LX/Gwo;

    invoke-static {v0, p4, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/FeC;->A00:J

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/FeC;->A01:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/FeC;->A03:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_3

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/FeC;->A02:Ljava/util/List;

    return-void

    :cond_1
    iput-object p2, p0, LX/FeC;->A03:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p1, p0, LX/FeC;->A01:Ljava/util/List;

    goto :goto_0

    :cond_3
    iput-object p3, p0, LX/FeC;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/FeC;->A00:J

    iput-object p1, p0, LX/FeC;->A01:Ljava/util/List;

    iput-object p2, p0, LX/FeC;->A03:Ljava/util/List;

    iput-object p3, p0, LX/FeC;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FeC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FeC;

    iget-wide v3, p0, LX/FeC;->A00:J

    iget-wide v1, p1, LX/FeC;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FeC;->A01:Ljava/util/List;

    iget-object v0, p1, LX/FeC;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FeC;->A03:Ljava/util/List;

    iget-object v0, p1, LX/FeC;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FeC;->A02:Ljava/util/List;

    iget-object v0, p1, LX/FeC;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/FeC;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/FeC;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FeC;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FeC;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EvaluationResults(snapshotTs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FeC;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxYInTopN="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeC;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noConsecutiveInTopN="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeC;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minNUpdatedP2PThreads="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeC;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
