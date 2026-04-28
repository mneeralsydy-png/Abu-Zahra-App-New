.class public final LX/FiM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "custom_background"

    aput-object v0, v2, v1

    const-string v0, "gen_ai_background"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "blur_background"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "look_up_texture"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "emoji"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FiM;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FiM;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FiM;->A01:LX/00j;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/5Ax;
    .locals 6

    iget-object v3, p0, LX/FiM;->A01:LX/00j;

    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "gen_ai_background"

    invoke-static {v0, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/FiM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4456

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f080d29

    if-eqz v0, :cond_0

    const v1, 0x7f080cc7

    :cond_0
    :goto_0
    const v2, 0x7f07009a

    const v4, 0x7f060063

    const v5, 0x7f060062

    :goto_1
    new-instance v0, LX/5Ax;

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/5Ax;-><init>(IIIII)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "custom_background"

    invoke-static {v0, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const v1, 0x7f080c85

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "blur_background"

    invoke-static {v0, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const v1, 0x7f080b02

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "emoji"

    invoke-static {v0, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const v1, 0x7f0805a9

    const v5, 0x7f060060

    const v4, 0x7f060061

    const v2, 0x7f070099

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;
    .locals 2

    iget-object v0, p0, LX/FiM;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "look_up_texture"

    invoke-static {v0, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/Ft9;

    iget-object v0, v0, LX/Ft9;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/GMI;

    invoke-direct {v0, p1}, LX/GMI;-><init>(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)V

    :goto_0
    check-cast v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/FiM;->A01:LX/00j;

    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "gen_ai_background"

    invoke-static {v0, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "custom_background"

    invoke-static {v0, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "emoji"

    invoke-static {v0, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v13, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    move-object/from16 v12, p0

    invoke-direct {v12, v13}, LX/FiM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/FYh;

    iget-object v0, v1, LX/FYh;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v2, v1, LX/FYh;->A00:LX/FYf;

    iget-object v0, v2, LX/FYf;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v15, v2, LX/FYf;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/FYf;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/FYh;->A04:Ljava/lang/String;

    iget v8, v2, LX/FYf;->A00:I

    iget v7, v2, LX/FYf;->A01:I

    iget-object v3, v2, LX/FYf;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Bvd;->$redex_init_class:LX/Bvd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a supported compression method"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    goto :goto_0

    :cond_2
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    goto :goto_0

    :cond_3
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    :goto_0
    iget-object v0, v1, LX/FYh;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FJe;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FJe;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, v2, LX/FJe;->A00:I

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v5, v1, LX/FYh;->A02:Ljava/lang/String;

    iget-boolean v4, v1, LX/FYh;->A08:Z

    iget-object v0, v1, LX/FYh;->A06:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKl;

    iget-object v2, v0, LX/FKl;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/FKl;->A02:Ljava/lang/String;

    new-instance v0, LX/FY4;

    invoke-direct {v0, v2, v1}, LX/FY4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v4

    move-object/from16 v18, v13

    move-object/from16 v25, v15

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v33}, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    iget-object v0, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/FJ1;

    iget-object v3, v0, LX/FJ1;->A00:Ljava/lang/String;

    invoke-direct {v12, v13}, LX/FiM;->A00(Ljava/lang/String;)LX/5Ax;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    invoke-direct {v0, v2, v1, v11, v3}, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;-><init>(LX/5Ax;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v12, v0}, LX/FiM;->A01(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    :goto_0
    invoke-interface {p1}, LX/5iw;->Abq()LX/Ft9;

    move-result-object v0

    iget-object v0, v0, LX/Ft9;->A00:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/FiM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v0}, LX/FiM;->A00(Ljava/lang/String;)LX/5Ax;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v1, v1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;-><init>(LX/5Ax;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/FiM;->A01(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/GMI;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/GMI;

    iget-object v1, v0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
