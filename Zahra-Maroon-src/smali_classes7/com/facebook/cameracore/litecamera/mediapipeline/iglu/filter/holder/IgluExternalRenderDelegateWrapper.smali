.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public minInputSize:I

.field public sizeDivisor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->minInputSize:I

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->sizeDivisor:I

    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final doRender(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final flipY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minInputSize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final numDelayedFrames()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sizeDivisor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
