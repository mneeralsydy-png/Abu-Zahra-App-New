.class public LX/7Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7Qs;IZ)V
    .locals 0

    iput p2, p0, LX/7Wa;->$t:I

    iput-object p1, p0, LX/7Wa;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7Wa;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget v0, p0, LX/7Wa;->$t:I

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/7Wa;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qs;

    iget-object v0, v4, LX/7Qs;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {v4}, LX/7Qs;->A0B()I

    move-result v1

    iget-object v0, v4, LX/7Qs;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/2addr v3, v1

    if-lez v3, :cond_6

    iget v0, v4, LX/7Qs;->A00:I

    sub-int v2, v3, v0

    invoke-static {v4}, LX/7Qs;->A00(LX/7Qs;)I

    move-result v0

    iget-object v1, v4, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    :cond_2
    if-ge v2, v0, :cond_7

    if-eqz v1, :cond_4

    div-int/lit8 v0, v3, 0x2

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/7Wa;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/7Qs;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_5
    invoke-virtual {v4}, LX/7Qs;->A0E()V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/7Wa;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qs;

    iget-object v0, v1, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Qs;->A0K:Z

    iget-boolean v0, v1, LX/7Qs;->A0T:Z

    if-nez v0, :cond_b

    invoke-static {v1}, LX/7Qs;->A06(LX/7Qs;)V

    :cond_b
    iget-boolean v0, p0, LX/7Wa;->A01:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
