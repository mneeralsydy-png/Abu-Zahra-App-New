.class public final Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/H26;


# instance fields
.field public final A00:LX/FY2;

.field public final A01:LX/FY2;

.field public final A02:LX/EYw;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v4, v0, [LX/H26;

    sget-object v3, LX/GaH;->A01:LX/GaH;

    new-instance v0, LX/GjK;

    invoke-direct {v0, v3}, LX/GjK;-><init>(LX/H26;)V

    invoke-static {v0, v1, v4}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v2, LX/EYw;->A00:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/DiJ;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, LX/GjK;

    invoke-direct {v1, v3}, LX/GjK;-><init>(LX/H26;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v0, LX/GbU;->A00:LX/GbU;

    new-instance v1, LX/GjK;

    invoke-direct {v1, v0}, LX/GjK;-><init>(LX/H26;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    new-instance v1, LX/GjK;

    invoke-direct {v1, v0}, LX/GjK;-><init>(LX/H26;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    sput-object v4, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(LX/FY2;LX/FY2;LX/EYw;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 2

    and-int/lit8 v0, p9, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, LX/GbT;->A01:LX/Gwo;

    invoke-static {v0, p9, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/FY2;

    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/FY2;

    iput-object p3, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/EYw;

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    :goto_2
    and-int/lit16 v0, p9, 0x80

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    return-void

    :cond_1
    iput-object p7, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p8, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/FY2;LX/FY2;LX/EYw;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/FY2;

    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/FY2;

    iput-object p3, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/EYw;

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/FY2;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/FY2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/FY2;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/FY2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/EYw;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/EYw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/FY2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/FY2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/EYw;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsDeviceCapabilities(manifestCapabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedSdkVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/FY2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedBetaSdkVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/FY2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textureCompression="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/EYw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areCapabilityListId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", excludedCapabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelsMaxSupportedVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedTextureFormats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
