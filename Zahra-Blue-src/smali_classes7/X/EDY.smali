.class public LX/EDY;
.super LX/Bp0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GOe;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/EDY;->$t:I

    iput-object p1, p0, LX/EDY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 4

    iget v0, p0, LX/EDY;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p2

    iget-object v2, p0, LX/EDY;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    iget-object v0, v2, LX/GOe;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GOe;->A09(LX/GOe;FZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/EDY;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    iget-object v0, v2, LX/GOe;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, p2

    int-to-float v1, v1

    :goto_0
    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GOe;->A08(LX/GOe;FZ)V

    :cond_1
    iget-object v0, p0, LX/EDY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOe;

    iget-object v0, v0, LX/GOe;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/EDY;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    iget-object v0, v2, LX/GOe;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v1, p2

    goto :goto_0
.end method

.method public A02(Landroid/view/View;I)V
    .locals 8

    iget v0, p0, LX/EDY;->$t:I

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne p2, v4, :cond_2

    iget-object v2, p0, LX/EDY;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    iget-object v1, v2, LX/GOe;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-static {v1, v0, v5}, LX/1aj;->A1E(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/GOe;->A09(LX/GOe;FZ)V

    invoke-static {v2}, LX/GOe;->A05(LX/GOe;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/EDY;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOe;

    iget-object v0, v1, LX/GOe;->A1D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/GOe;->A05(LX/GOe;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/EDY;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    iget-object v1, v2, LX/GOe;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v0, v4, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    iget-object v0, v2, LX/GOe;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :goto_1
    iget-object v0, v2, LX/GOe;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0, v3}, LX/GOe;->A09(LX/GOe;FZ)V

    invoke-virtual {v2}, LX/GOe;->A0S()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0, v5}, LX/GOe;->A08(LX/GOe;FZ)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-ne p2, v6, :cond_b

    iget-object v5, p0, LX/EDY;->A00:Ljava/lang/Object;

    check-cast v5, LX/GOe;

    iget-object v0, v5, LX/GOe;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-ne v0, v6, :cond_a

    iget-object v5, v5, LX/GOe;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_5
    invoke-virtual {v5, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_6
    :goto_2
    iget-object v6, p0, LX/EDY;->A00:Ljava/lang/Object;

    check-cast v6, LX/GOe;

    iget-object v5, v6, LX/GOe;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    const/4 v1, 0x2

    if-eq p2, v2, :cond_7

    const/4 v0, 0x0

    if-ne p2, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v5, v0}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setUpdating(Z)V

    if-eq p2, v1, :cond_9

    if-eq p2, v2, :cond_9

    if-ne p2, v4, :cond_1

    :cond_9
    iget-object v0, v6, LX/GOe;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v5, LX/GOe;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v5, v0, v2}, LX/GOe;->A08(LX/GOe;FZ)V

    iget-object v0, v5, LX/GOe;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    iget-object v0, v5, LX/GOe;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v2}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_2

    :cond_b
    if-ne p2, v4, :cond_6

    iget-object v1, p0, LX/EDY;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOe;

    iget-object v0, v1, LX/GOe;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iget-object v5, v1, LX/GOe;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eq v0, v6, :cond_5

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    iget-object v0, v1, LX/GOe;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/GOe;->A08(LX/GOe;FZ)V

    iget-object v0, v1, LX/GOe;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v3}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_2
.end method
