.class public final LX/30l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/2jg;

.field public final synthetic A01:LX/00h;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2jg;LX/00h;LX/00h;Z)V
    .locals 0

    iput-object p2, p0, LX/30l;->A02:LX/00h;

    iput-object p1, p0, LX/30l;->A00:LX/2jg;

    iput-boolean p4, p0, LX/30l;->A03:Z

    iput-object p3, p0, LX/30l;->A01:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/30l;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/30l;->A00:LX/2jg;

    iget-object v0, v4, LX/2jg;->A07:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v0

    if-gtz v5, :cond_1

    const-string v0, "AdjustPanHandler/updateKeyboardHeight/conversationHeight should be greater than zero."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/2jg;->A03:LX/1ej;

    iget-object v0, v2, LX/1ej;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, LX/1ej;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1Kn;->A01(Landroid/view/View;)LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A00:I

    sub-int v2, v5, v1

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/2jg;->A05:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2c6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-double v2, v2

    int-to-float v1, v5

    const v0, 0x3f4ccccd

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_2
    iget-object v1, v4, LX/2jg;->A06:LX/05f;

    iget-object v0, v4, LX/2jg;->A02:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2b1;->A00(Landroid/content/res/Resources;LX/05f;)I

    move-result v1

    if-ge v2, v1, :cond_3

    div-int/lit8 v0, v5, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    iget-object v0, v4, LX/2jg;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_4
    iget-boolean v0, p0, LX/30l;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30l;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
