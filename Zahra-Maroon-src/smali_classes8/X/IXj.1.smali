.class public LX/IXj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/Ium;


# direct methods
.method public constructor <init>(LX/Ium;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IXj;->A02:LX/Ium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v1, p0, LX/IXj;->A02:LX/Ium;

    iget-object v2, v1, LX/Ium;->A0Q:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iput-boolean v8, v1, LX/Ium;->A0E:Z

    iget v0, v1, LX/Ium;->A00:I

    if-nez v0, :cond_0

    iget v0, v1, LX/Ium;->A01:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Ium;->A01(LX/Ium;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-static {v1, v0}, LX/Ium;->A00(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v9, p0, LX/IXj;->A00:F

    iget v10, p0, LX/IXj;->A01:F

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;

    invoke-direct/range {v2 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v1, v2}, LX/Ium;->A05(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return v8
.end method
