.class public final Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final A00:[I

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final synthetic A03:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

.field public final synthetic A04:LX/IvR;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;LX/IvR;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object p1, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A03:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iput-object p4, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A04:LX/IvR;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {p3, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v6, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v4, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v4, v9

    int-to-float v0, v3

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1

    aget v3, v4, v2

    int-to-float v0, v3

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    invoke-static {v6, v3}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    :goto_0
    const/4 v8, 0x0

    :cond_0
    return v8

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A03:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:LX/00q;

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    iget-object v6, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    new-array v3, v1, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v9

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    aget v1, v3, v2

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    invoke-static {v6, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A04:LX/IvR;

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
