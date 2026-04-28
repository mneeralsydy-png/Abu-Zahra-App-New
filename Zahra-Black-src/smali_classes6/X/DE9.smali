.class public final synthetic LX/DE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H25;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/EjC;->HIDDEN:LX/EjC;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/DE9;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DE9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DE9;->A00:LX/DE9;

    const/4 v1, 0x3

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model.ArEffectsGetSingleEffectParams"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "effect_id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "device_capabilities"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "supported_compression_types"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DE9;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 4

    sget-object v3, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A03:[LX/H26;

    const/4 v0, 0x3

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/GaH;->A01:LX/GaH;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/GbT;->A00:LX/GbT;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v10, LX/DE9;->A01:LX/Gwo;

    invoke-interface {p1, v10}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v9

    sget-object v8, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A03:[LX/H26;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, v5

    move-object v2, v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v9, v10}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_0

    if-ne v3, v7, :cond_2

    aget-object v0, v8, v7

    invoke-interface {v9, v2, v0, v10, v7}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, LX/GbT;->A00:LX/GbT;

    invoke-interface {v9, v1, v0, v10, v6}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v9, v10, v11}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v9, v10}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DE9;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, LX/DE9;->A01:LX/Gwo;

    invoke-interface {p2, v5}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v3, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A03:[LX/H26;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    sget-object v1, LX/GbT;->A00:LX/GbT;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x2

    aget-object v1, v3, v2

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A02:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v4, v5}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
