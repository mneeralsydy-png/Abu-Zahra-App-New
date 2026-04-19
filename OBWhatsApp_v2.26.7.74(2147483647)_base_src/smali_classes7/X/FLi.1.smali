.class public final LX/FLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLi;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/FLi;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/FLi;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/FLi;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/FLi;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/FLi;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/FLi;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/FLi;->A0A:Ljava/lang/String;

    iput p11, p0, LX/FLi;->A00:I

    iput-object p9, p0, LX/FLi;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/FLi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FLi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FLi;

    iget-object v1, p0, LX/FLi;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/FLi;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLi;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FLi;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLi;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FLi;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLi;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FLi;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLi;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FLi;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FLi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLi;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FLi;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLi;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/FLi;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FLi;->A00:I

    iget v0, p1, LX/FLi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FLi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FLi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLi;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FLi;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/FLi;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FLi;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLi;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLi;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLi;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLi;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLi;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FLi;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FLi;->A08:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/FLi;->A06:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/FLi;->A03:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/FLi;->A09:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/FLi;->A07:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/FLi;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/FLi;->A05:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/FLi;->A0A:Ljava/lang/String;

    aput-object v0, v3, v1

    iget v0, p0, LX/FLi;->A00:I

    invoke-static {v3, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/FLi;->A04:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/FLi;->A02:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v0, 0xb

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ModelAsset: name=%s id=%s cacheKey=%s sourceContentHash=%s md5Hash=%s assetHandle=%s creationTime=%s url=%s fileSizeBytes=%s compressionType=%s assetType=%s"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
