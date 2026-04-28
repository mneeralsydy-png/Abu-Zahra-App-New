.class public final LX/G1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# static fields
.field public static final A04:LX/FeH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    sget-object v0, LX/FeH;->A08:[LX/H26;

    sget-object v4, LX/01d;->A00:LX/01d;

    new-array v1, v1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-instance v3, LX/FeH;

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/FeH;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v3, LX/G1p;->A04:LX/FeH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18032

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G1p;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G1p;->A00:LX/05V;

    const/16 v0, 0x4086

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G1p;->A02:LX/05V;

    const v0, 0x18046

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G1p;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public downloadModelMetadata(Ljava/util/List;LX/FTj;LX/GpA;)V
    .locals 10

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/GZI;

    invoke-direct {v3, p3, p1, v0}, LX/GZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    sget-object v2, LX/FUR;->A01:LX/FUR;

    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1p;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FUR;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/07B;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/G1p;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G1e;

    invoke-static {p2, v1}, LX/G1e;->A00(LX/FTj;LX/G1e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/G1e;->A02:LX/EOz;

    const/4 v8, 0x1

    iget-object v0, p2, LX/FTj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "model_cache_metadata_download_start"

    invoke-virtual {v5, v2, v0}, LX/FYy;->A02(ILjava/lang/String;)V

    const-string v1, "is_model_metadata_downloader_nmlml"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FY1;

    invoke-direct {v0, v1, v6}, LX/FY1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;->A02:[LX/H26;

    sget-object v0, LX/G1p;->A04:LX/FeH;

    new-instance v2, Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;

    invoke-direct {v2, v0, v4}, Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;-><init>(LX/FeH;Ljava/util/List;)V

    iget-object v0, p0, LX/G1p;->A02:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    new-instance v1, LX/EPr;

    invoke-direct {v1, v2}, LX/EPr;-><init>(Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, p0, LX/G1p;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1Q;

    iget-object v0, v0, LX/G1Q;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A08:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GZI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, LX/GOU;

    invoke-direct {v0, p3, p0, p1, v3}, LX/GOU;-><init>(LX/GpA;LX/G1p;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/Dci;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
