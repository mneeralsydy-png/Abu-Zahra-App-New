.class public abstract Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# static fields
.field public static final Companion:LX/Eox;

.field public static final TAG:Ljava/lang/String; = "WARP.SurfaceFrameEVSink"


# instance fields
.field public final egl:LX/GyB;

.field public onSinkParamsChanged:Lkotlin/jvm/functions/Function3;

.field public final srcSurface:Landroid/view/Surface;

.field public final srcSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final sth:LX/EeG;

.field public surfaceSize:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->Companion:LX/Eox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method private final onSinkParamsChanged(III)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method private final setFrameExtractionEnabled(Z)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
.end method

.method public abstract getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract notifySourceSizeChanged(II)V
.end method

.method public abstract onFrame(LX/F3O;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
.end method
