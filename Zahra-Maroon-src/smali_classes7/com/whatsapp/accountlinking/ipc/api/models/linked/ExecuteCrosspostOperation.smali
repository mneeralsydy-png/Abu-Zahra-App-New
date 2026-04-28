.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/H26;

.field public static final Companion:LX/Eqy;


# instance fields
.field public final backgroundColor:Ljava/lang/String;

.field public final colorGradientBottom:Ljava/lang/String;

.field public final colorGradientTop:Ljava/lang/String;

.field public final crosspostRequestId:Ljava/lang/String;

.field public final crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

.field public final foregroundMedia:Ljava/lang/String;

.field public final mediaAttributionUrl:Ljava/lang/String;

.field public final mediaDuration:Ljava/lang/Integer;

.field public final musicAttributions:Ljava/util/ArrayList;

.field public final sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

.field public final statusMediaUri:Ljava/lang/String;

.field public final storyUniqueId:Ljava/lang/String;

.field public final tappableAreas:Ljava/util/ArrayList;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/Eqy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->Companion:LX/Eqy;

    const/16 v0, 0xe

    new-array v3, v0, [LX/H26;

    invoke-static {v3, v4}, LX/AhF;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object v4, v3, v0

    sget-object v2, LX/GaH;->A01:LX/GaH;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v2}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, LX/GjI;

    invoke-direct {v1, v2}, LX/GjI;-><init>(LX/H26;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3, v4}, LX/DiP;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v4, v3, v0

    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/EjE;)V
    .locals 3

    move/from16 v2, p15

    and-int/lit16 v0, p1, 0x1fff

    const/16 v1, 0x1fff

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Gar;->A01:LX/Gwo;

    invoke-static {v0, p1, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    iput-object p7, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    iput-object p8, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    iput-object p12, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    iput-object p7, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    iput-object p11, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    iput-object p12, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    iput-object p13, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    iput p14, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/2Zz;)V
    .locals 1

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 p14, 0x1

    :cond_0
    invoke-direct/range {p0 .. p14}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/H26;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/H26;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;
    .locals 28

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object/from16 v2, p13

    move/from16 v1, p14

    move/from16 v15, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    iget-object v13, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    iget-object v12, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    iget-object v11, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    iget-object v10, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    :cond_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    iget-object v9, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    :cond_5
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_6

    iget-object v8, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget-object v7, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-object v6, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget-object v5, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget-object v4, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget-object v3, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget-object v2, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget v1, v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    :cond_d
    move/from16 p0, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v28}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorGradientBottom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorGradientTop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCrosspostRequestId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCrosspostShareType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getForegroundMedia$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaAttributionUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMusicAttributions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSourceApp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getStatusMediaUri$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoryUniqueId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTappableAreas$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/Gwx;LX/Gwo;)V
    .locals 5

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/H26;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v0, p2, v3}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    const/4 v0, 0x4

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    const/4 v0, 0x5

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, LX/GaD;->A00:LX/GaD;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x7

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/16 v2, 0x8

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, LX/GaH;->A01:LX/GaH;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/16 v1, 0xd

    invoke-interface {p1}, LX/Gwx;->C5T()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    if-eq v0, v3, :cond_1

    :cond_0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    invoke-interface {p1, p2, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    return-object v0
.end method

.method public final component6()Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component9()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {v1, v2, v3, v4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorGradientBottom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorGradientTop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrosspostRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrosspostShareType()Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    return-object v0
.end method

.method public final getForegroundMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaAttributionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMusicAttributions()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSourceApp()Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    return-object v0
.end method

.method public final getStatusMediaUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTappableAreas()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExecuteCrosspostOperation(statusMediaUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaAttributionUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storyUniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crosspostRequestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crosspostShareType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tappableAreas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicAttributions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foregroundMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorGradientTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorGradientBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
