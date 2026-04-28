.class public final Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/H26;


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [LX/H26;

    invoke-static {v2, v1}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v0}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A03:[LX/H26;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    iput-object p3, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A02:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DE9;->A01:LX/Gwo;

    invoke-static {v0, p4, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    iput-object p3, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A02:Ljava/util/List;

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

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsGetSingleEffectParams(effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceCapabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedCompressionTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
