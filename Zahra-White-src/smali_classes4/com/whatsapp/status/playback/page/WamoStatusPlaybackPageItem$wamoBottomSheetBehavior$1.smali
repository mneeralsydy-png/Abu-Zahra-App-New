.class public final Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/6b5;


# direct methods
.method public constructor <init>(LX/6b5;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A01:LX/6b5;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A01:LX/6b5;

    iget-boolean v0, v1, LX/6b5;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6b5;->A0Q:LX/7Lw;

    invoke-virtual {v0}, LX/7Lw;->A04()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6b5;->A0B:Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A00:F

    iget-object v0, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A01:LX/6b5;

    iput-boolean v2, v0, LX/6b5;->A0B:Z

    return v2
.end method
