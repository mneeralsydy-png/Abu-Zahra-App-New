.class public final Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final A00:[I

.field public final synthetic A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final synthetic A02:LX/IvR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;LX/IvR;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object p2, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:LX/IvR;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v1

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    aget v1, v3, v2

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    invoke-static {v6, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    :goto_0
    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:LX/IvR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IvR;->A0f()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 2

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    return v1
.end method
