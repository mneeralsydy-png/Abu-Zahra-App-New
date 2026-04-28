.class public LX/G1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpA;


# instance fields
.field public final synthetic A00:LX/FEZ;

.field public final synthetic A01:LX/FV4;

.field public final synthetic A02:LX/FdJ;

.field public final synthetic A03:LX/Gp9;

.field public final synthetic A04:LX/FTj;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/FEZ;LX/FV4;LX/FdJ;LX/Gp9;LX/FTj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/G1o;->A02:LX/FdJ;

    iput-object p6, p0, LX/G1o;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/G1o;->A04:LX/FTj;

    iput-object p4, p0, LX/G1o;->A03:LX/Gp9;

    iput-object p2, p0, LX/G1o;->A01:LX/FV4;

    iput-object p7, p0, LX/G1o;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/G1o;->A00:LX/FEZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKr(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V
    .locals 27

    move-object/from16 v9, p0

    iget-object v0, v9, LX/G1o;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v9, LX/G1o;->A02:LX/FdJ;

    iget-object v3, v0, LX/FdJ;->A01:LX/Gy4;

    iget-object v2, v9, LX/G1o;->A04:LX/FTj;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0F:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    const-string v0, "cancel due to other metadata requests failed"

    iput-object v0, v1, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2, v8}, LX/Gy4;->BvB(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/Ecz;LX/FTj;Z)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    move-object/from16 v0, v26

    invoke-static {v7, v2, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0I:LX/EZy;

    invoke-static {v1, v0, v2}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v9, LX/G1o;->A02:LX/FdJ;

    iget-object v1, v0, LX/FdJ;->A01:LX/Gy4;

    iget-object v0, v9, LX/G1o;->A04:LX/FTj;

    invoke-interface {v1, v2, v4, v0, v8}, LX/Gy4;->BvB(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/Ecz;LX/FTj;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v9, LX/G1o;->A03:LX/Gp9;

    invoke-interface {v0, v7, v4}, LX/Gp9;->BKh(LX/FV4;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v9, LX/G1o;->A02:LX/FdJ;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    iget-object v3, v9, LX/G1o;->A04:LX/FTj;

    iget-object v0, v9, LX/G1o;->A01:LX/FV4;

    move-object/from16 v17, v0

    iget-object v12, v9, LX/G1o;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v9, LX/G1o;->A00:LX/FEZ;

    new-instance v2, LX/FDw;

    invoke-direct {v2, v5, v9, v6}, LX/FDw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/G1o;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v10, v4, LX/FdJ;->A03:Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/FdG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0F:LX/EZy;

    iput-object v0, v3, LX/FdG;->A00:LX/EZy;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested fetching unsupported capability: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/FDw;->A00(LX/Ecz;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ftv;

    iget-object v15, v10, LX/Ftv;->A01:LX/Fgh;

    iget-object v14, v15, LX/Fgh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v14, v10}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v10, "Cannot get Version from Effect Asset"

    invoke-static {v14, v10}, LX/08J;->A02(ZLjava/lang/String;)V

    iget v10, v15, LX/Fgh;->A01:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ftv;

    :try_start_0
    iget-object v14, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v15, v14, v4}, LX/FdJ;->A01(LX/Ftv;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/FdJ;)Z

    move-result v14

    if-nez v14, :cond_4
    :try_end_0
    .catch LX/Eci; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-nez v14, :cond_7

    :try_start_1
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v4, v10}, LX/FdJ;->A00(LX/FV4;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/FdJ;I)V

    if-eqz v11, :cond_6
    :try_end_1
    .catch LX/Eci; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v13

    div-double/2addr v14, v0

    add-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/FEZ;->A00(D)V

    :cond_6
    iget-object v1, v4, LX/FdJ;->A01:LX/Gy4;

    const/4 v0, 0x1

    invoke-interface {v1, v5, v3, v10, v0}, LX/Gy4;->BvA(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/FTj;IZ)V

    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v3

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0H:LX/EZy;

    invoke-static {v1, v0, v3}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FDw;->A00(LX/Ecz;)V

    goto/16 :goto_2

    :cond_7
    iget-object v14, v4, LX/FdJ;->A01:LX/Gy4;

    invoke-interface {v14, v5, v3, v10, v8}, LX/Gy4;->BvA(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/FTj;IZ)V

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v23

    new-instance v19, LX/Dsn;

    move-object/from16 v22, v12

    move/from16 v24, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v24}, LX/Dsn;-><init>(LX/FEZ;LX/FdJ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v10, v4, LX/FdJ;->A00:LX/Fko;

    new-instance v23, LX/Em4;

    invoke-direct/range {v23 .. v23}, LX/Em4;-><init>()V

    new-instance v11, LX/G1b;

    move-object v12, v5

    move-object/from16 v13, v17

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/G1b;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/FV4;LX/FDw;LX/FdJ;Ljava/util/List;)V

    move-object/from16 v20, v10

    move-object/from16 v21, v19

    move-object/from16 v22, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, LX/Fko;->A0A(LX/Edd;LX/Gst;LX/Em4;LX/FTj;Ljava/util/List;)LX/G1W;

    goto/16 :goto_2

    :cond_8
    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "metadata is missing from result. capability: %s version %d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0I:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    iput-object v2, v1, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v2

    iget-object v0, v9, LX/G1o;->A02:LX/FdJ;

    iget-object v1, v0, LX/FdJ;->A01:LX/Gy4;

    iget-object v0, v9, LX/G1o;->A04:LX/FTj;

    invoke-interface {v1, v5, v2, v0, v8}, LX/Gy4;->BvB(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/Ecz;LX/FTj;Z)V

    iget-object v0, v9, LX/G1o;->A03:LX/Gp9;

    invoke-interface {v0, v7, v2}, LX/Gp9;->BKh(LX/FV4;Ljava/lang/Exception;)V

    return-void

    :cond_9
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/G1o;->A03:LX/Gp9;

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v7, v0}, LX/Gp9;->BKh(LX/FV4;Ljava/lang/Exception;)V

    return-void

    :cond_a
    iget-object v1, v9, LX/G1o;->A03:LX/Gp9;

    iget-object v0, v9, LX/G1o;->A01:LX/FV4;

    invoke-interface {v1, v0, v7}, LX/Gp9;->BKh(LX/FV4;Ljava/lang/Exception;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0H:LX/EZy;

    invoke-static {v1, v0, v2}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v1

    iget-object v0, v9, LX/G1o;->A03:LX/Gp9;

    invoke-interface {v0, v7, v1}, LX/Gp9;->BKh(LX/FV4;Ljava/lang/Exception;)V

    return-void
.end method
