.class public final Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final remoteAssets:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;->remoteAssets:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getRemoteAssets()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;->remoteAssets:Ljava/util/Map;

    return-object v0
.end method
