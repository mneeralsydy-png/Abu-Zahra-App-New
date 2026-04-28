.class public final LX/7DS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/7Op;

.field public final A02:LX/7HY;

.field public final A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18049

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HY;

    iput-object v0, p0, LX/7DS;->A02:LX/7HY;

    const v0, 0x18048

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Op;

    iput-object v0, p0, LX/7DS;->A01:LX/7Op;

    const v0, 0x1804a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    iput-object v0, p0, LX/7DS;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/7DS;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7DS;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/7DS;->A01:LX/7Op;

    invoke-virtual {v5, p1, p2}, LX/7Op;->A03(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, " #"

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model file not found for "

    invoke-static {v0, p1, v1, p2}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model file path found for "

    invoke-static {v0, p1, v2, p2}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ", file size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/7Op;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cS;

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/6mn; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6mn; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v0, LX/9cS;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7Op;->A02(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/hash verification failed for "

    invoke-static {v0, p1, v1, p2}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/6Wg;->A00:LX/6Wg;

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/6mn; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/6mn; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/NoSuchAlgorithmException on "

    invoke-static {v0, p1, v1, p2}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, LX/6Wc;

    invoke-direct {v0, v2}, LX/6Wc;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/7Op;->A00:LX/07B;

    const/16 v0, 0x2cbe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model hash not found for "

    invoke-static {v0, p1, v1, p2}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/6Wf;->A00:LX/6Wf;

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/IOException on "

    invoke-static {v0, p1, v1, p2}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, LX/6Wd;

    invoke-direct {v0, v2}, LX/6Wd;-><init>(Ljava/io/IOException;)V

    :goto_1
    throw v0
    :try_end_6
    .catch LX/6mn; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/getModelFilePath/Failed to get model path from cacheManager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZZ)V
    .locals 18

    const-string v14, "NONE"

    move-object/from16 v4, p0

    iget-object v3, v4, LX/7DS;->A00:LX/06e;

    sget-object v0, LX/7qa;->A00:LX/7qa;

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "##"

    move/from16 v10, p5

    invoke-static {v0, v1, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v10}, LX/7DS;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/found ml model file in cache for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v10}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz p4, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v5, v0, v6, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/7qZ;

    invoke-direct {v0, v5, v10, v2}, LX/7qZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7DS;->A04:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p6, :cond_2

    iget-object v0, v4, LX/7DS;->A04:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/Already fetching "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v10}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/start to fetch ml model file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v10}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, LX/7DS;->A04:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v12, v4, LX/7DS;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    new-instance v3, LX/7yv;

    move-object/from16 v8, p3

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LX/7yv;-><init>(LX/7DS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZ)V

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v3

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;[I)V
    .locals 6

    iget-object v5, p0, LX/7DS;->A01:LX/7Op;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/ML_MODEL"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/removeModels/Delete model files for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but keep versions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length v3, p2

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p2, v1

    invoke-virtual {v5, p1, v0}, LX/7Op;->A03(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/AVh;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/AQx;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v4, v2, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v1, LX/DBM;

    invoke-direct {v1, v0}, LX/DBM;-><init>(LX/DCz;)V

    :goto_1
    invoke-virtual {v1}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    return-void
.end method
