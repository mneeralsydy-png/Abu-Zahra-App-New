.class public final LX/FYf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/H26;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v2, v0, [LX/H26;

    invoke-static {v2, v3}, LX/AhF;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v3, v2, v0

    sput-object v2, LX/FYf;->A08:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    and-int/lit16 v0, p7, 0xff

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Gba;->A01:LX/Gwo;

    invoke-static {v0, p7, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FYf;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/FYf;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/FYf;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/FYf;->A06:Ljava/lang/String;

    iput p8, p0, LX/FYf;->A00:I

    iput p9, p0, LX/FYf;->A01:I

    iput-object p1, p0, LX/FYf;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    iput-object p6, p0, LX/FYf;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FYf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FYf;

    iget-object v1, p0, LX/FYf;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FYf;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FYf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYf;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FYf;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYf;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FYf;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FYf;->A00:I

    iget v0, p1, LX/FYf;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FYf;->A01:I

    iget v0, p1, LX/FYf;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FYf;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    iget-object v0, p1, LX/FYf;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FYf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FYf;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/FYf;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FYf;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FYf;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FYf;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/FYf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FYf;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FYf;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYf;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mask3DAsset(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYf;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYf;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYf;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5Hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYf;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSizeBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FYf;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uncompressedFileSizeBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FYf;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYf;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYf;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
