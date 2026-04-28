.class public final Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public metadataDownloader:LX/GpC;


# direct methods
.method public constructor <init>(LX/GpC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/GpC;

    return-void
.end method


# virtual methods
.method public final fetchMetadata(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/GpC;

    new-instance v0, LX/G1q;

    invoke-direct {v0, p2}, LX/G1q;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V

    invoke-interface {v1, v0, p1}, LX/GpC;->AMg(LX/Gsu;Ljava/lang/String;)V

    return-void
.end method

.method public final getMetadataDownloader()LX/GpC;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/GpC;

    return-object v0
.end method

.method public final setMetadataDownloader(LX/GpC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/GpC;

    return-void
.end method
