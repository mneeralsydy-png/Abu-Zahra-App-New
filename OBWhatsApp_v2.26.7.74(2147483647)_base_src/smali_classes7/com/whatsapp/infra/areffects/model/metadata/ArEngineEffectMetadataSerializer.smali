.class public final Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A00:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    sget-object v0, LX/FeN;->A0H:[LX/H26;

    sget-object v1, LX/Gbh;->A01:LX/Gwo;

    const-string v0, "com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata"

    invoke-static {v0, v1}, LX/FfQ;->A02(Ljava/lang/String;LX/Gwo;)LX/GaV;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/FeN;->A0H:[LX/H26;

    sget-object v0, LX/Gbh;->A00:LX/Gbh;

    invoke-interface {v1, v0}, LX/Gwy;->AHy(LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeN;

    iget-object v1, v0, LX/FeN;->A03:LX/Ft9;

    iget-object v1, v1, LX/Ft9;->A00:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/FeN;->A04:LX/Ft9;

    iget-object v15, v1, LX/Ft9;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/FeN;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/FeN;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/FeN;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/FeN;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/FeN;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/FeN;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/FeN;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/FeN;->A0C:Ljava/lang/String;

    iget v6, v0, LX/FeN;->A00:I

    iget v5, v0, LX/FeN;->A01:I

    iget-object v4, v0, LX/FeN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iget-object v3, v0, LX/FeN;->A0E:Ljava/util/List;

    iget-object v2, v0, LX/FeN;->A09:Ljava/lang/String;

    iget-boolean v1, v0, LX/FeN;->A0G:Z

    iget-object v0, v0, LX/FeN;->A0F:Ljava/util/List;

    new-instance v16, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    move/from16 v32, v5

    move/from16 v33, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move/from16 v31, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v33}, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    return-object v16
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 32

    move-object/from16 v1, p1

    check-cast v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    move-object/from16 v11, p2

    invoke-static {v11, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/Ft9;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/Ft9;

    move-object/from16 v30, v0

    iget-object v2, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/GMH;

    iget-object v0, v2, LX/GMH;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v2, LX/GMH;->A00:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/GMH;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/GMH;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/GMH;->A00:Ljava/lang/String;

    :goto_0
    iget-object v10, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    iget-object v9, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    iget-object v8, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    iget v6, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    iget v5, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    iget-object v4, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iget-object v3, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    iget-object v2, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    iget-object v15, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    new-instance v1, LX/FeN;

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v12 .. v29}, LX/FeN;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/Ft9;LX/Ft9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    sget-object v0, LX/Gbh;->A00:LX/Gbh;

    invoke-interface {v11, v1, v0}, LX/Gx2;->AL9(Ljava/lang/Object;LX/Gu8;)V

    return-void

    :cond_0
    move-object v12, v13

    goto :goto_0
.end method
