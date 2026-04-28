.class public final LX/GOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:LX/GpA;

.field public final synthetic A01:LX/G1p;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/GpA;LX/G1p;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/GOU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/GOU;->A01:LX/G1p;

    iput-object p3, p0, LX/GOU;->A02:Ljava/util/List;

    iput-object p1, p0, LX/GOU;->A00:LX/GpA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9Su;->A04:LX/9Ci;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9Su;->A05:LX/CHJ;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v3, LX/9Su;->A00:I

    const/4 v9, 0x0

    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Eba;

    if-eqz v0, :cond_0

    move-object v9, v1

    check-cast v9, Ljava/lang/Throwable;

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdModelMetadataDownloader Error response: "

    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v8, LX/GOU;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v9, :cond_1

    sget-object v9, LX/EOy;->A00:LX/EOy;

    :cond_1
    sget-object v0, LX/G1p;->A04:LX/FeH;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0I:LX/EZy;

    invoke-static {v1, v0, v9}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "ArdModelMetadataDownloader Success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIy;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FIy;->A00:LX/FYa;

    iget-object v3, v0, LX/FYa;->A00:Ljava/util/List;

    iget-object v10, v8, LX/GOU;->A02:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKk;

    iget-object v0, v0, LX/FKk;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v8, LX/GOU;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Requested for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v0, v9}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", received "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v1, v0, v9}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object v5, v8, LX/GOU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/EOx;->A00:LX/EOx;

    :goto_3
    sget-object v0, LX/G1p;->A04:LX/FeH;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0I:LX/EZy;

    invoke-static {v1, v0, v2}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_0
    iget-object v7, v8, LX/GOU;->A01:LX/G1p;

    invoke-static {v3, v5}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FKk;

    iget-object v4, v5, LX/FKk;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, LX/FUR;->A06:Ljava/util/Set;

    sget-object v0, LX/G1p;->A04:LX/FeH;

    iget-object v0, v7, LX/G1p;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/16 v0, 0x2ea4

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/FUR;->A02:Ljava/util/Map;

    goto :goto_5

    :cond_9
    sget-object v3, LX/FUR;->A05:Ljava/util/Map;

    goto :goto_5

    :cond_a
    sget-object v3, LX/FUR;->A04:Ljava/util/Map;

    goto :goto_5

    :cond_b
    sget-object v3, LX/FUR;->A03:Ljava/util/Map;

    :goto_5
    iget-object v0, v5, LX/FKk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLj;

    iget-object v1, v0, LX/FLj;->A02:LX/EaO;

    if-eqz v3, :cond_d

    invoke-static {v1, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_d

    iget v11, v5, LX/FKk;->A00:I

    move/from16 v22, v11

    iget-object v11, v0, LX/FLj;->A04:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v0, LX/FLj;->A03:LX/FKF;

    iget-object v11, v11, LX/FKF;->A00:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v15, v0, LX/FLj;->A06:Ljava/lang/String;

    iget v11, v0, LX/FLj;->A00:I

    int-to-long v11, v11

    iget-object v14, v0, LX/FLj;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iget-object v13, v0, LX/FLj;->A05:Ljava/lang/String;

    sget-object v24, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v38, 0x0

    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/16 v40, 0x0

    new-instance v0, LX/Ftv;

    move-object/from16 v28, v18

    move-object/from16 v31, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v4

    move-object/from16 v25, v20

    move-object/from16 v26, v9

    move-object/from16 v27, v18

    move-object/from16 v29, v15

    move-object/from16 v32, v13

    move/from16 v35, v22

    move-wide/from16 v36, v11

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v40}, LX/Ftv;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/EaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "No hash found for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v1, v0, v2}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    iget-object v0, v8, LX/GOU;->A00:LX/GpA;

    invoke-interface {v0, v9, v10, v6}, LX/GpA;->BKr(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v3

    iget-object v2, v8, LX/GOU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/G1p;->A04:LX/FeH;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0I:LX/EZy;

    invoke-static {v1, v0, v3}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GOU;->A00:LX/GpA;

    iget-object v2, p0, LX/GOU;->A02:Ljava/util/List;

    sget-object v0, LX/G1p;->A04:LX/FeH;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0I:LX/EZy;

    invoke-static {v1, v0, p1}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/GpA;->BKr(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GOU;->A00:LX/GpA;

    iget-object v2, p0, LX/GOU;->A02:Ljava/util/List;

    sget-object v0, LX/G1p;->A04:LX/FeH;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0I:LX/EZy;

    invoke-static {v1, v0, p1}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/GpA;->BKr(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
