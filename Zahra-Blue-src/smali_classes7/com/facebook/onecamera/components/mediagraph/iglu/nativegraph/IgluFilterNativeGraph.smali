.class public Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "onecamera-iglufilter-graph"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native render()V
.end method


# virtual methods
.method public native attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V
.end method

.method public native detach()V
.end method

.method public render(Ljava/lang/String;)V
    .locals 3

    const-string v2, "IgluFilterRenderer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IgluFilterNativeGraph#pre-render]"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IgluFilterNativeGraph#render]"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    return-void
.end method

.method public native setClearColor(FFFF)V
.end method

.method public native setClearFramebuffer(Z)V
.end method

.method public native setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V
.end method

.method public native setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V
.end method

.method public native updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method public native useCurrentOutputFramebuffer(IZ)V
.end method
