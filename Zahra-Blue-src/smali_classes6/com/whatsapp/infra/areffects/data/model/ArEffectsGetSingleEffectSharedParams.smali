.class public final Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DEB;->A01:LX/Gwo;

    invoke-static {v0, p2, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsGetSingleEffectSharedParams(deviceCapabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
