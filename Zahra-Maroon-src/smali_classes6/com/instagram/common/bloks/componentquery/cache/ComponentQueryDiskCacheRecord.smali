.class public final Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/Bsq;


# instance fields
.field public final data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

.field public final resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final responseTimestampMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bsq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->Companion:LX/Bsq;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iput-wide p2, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    iput-object p4, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;ILjava/lang/Object;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->copy(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    return-wide v0
.end method

.method public final component3()Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    return-object v0
.end method

.method public final copy(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    iget-wide v1, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getData()Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    return-object v0
.end method

.method public final getResources()Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    return-object v0
.end method

.method public final getResponseTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ComponentQueryDiskCacheRecord(data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseTimestampMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
