.class public final Lcom/whatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;
.super Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/api/PhotoView;LX/0MA;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;->A00:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p2, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;->A00:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CbL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CbL;->A0E()V

    :cond_1
    return v2
.end method
