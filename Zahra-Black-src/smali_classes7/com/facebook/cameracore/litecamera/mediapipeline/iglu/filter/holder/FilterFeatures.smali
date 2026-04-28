.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;
.super LX/0W4;
.source ""


# static fields
.field public static final Companion:LX/EmM;

.field public static final DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EmM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->Companion:LX/EmM;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final getAlphaPremultOpenGL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFilterChainOptimization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getForceGlslEs3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x12be35

    return v0
.end method
