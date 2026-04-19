.class public final LX/7pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bv;


# instance fields
.field public final A00:LX/7F7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/7ow;LX/73s;LX/8C7;LX/5xl;LX/6Vl;I)V
    .locals 13

    const/4 v12, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v0, LX/7F7;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move-object v10, v6

    invoke-direct/range {v0 .. v12}, LX/7F7;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/7ow;LX/73s;LX/73f;LX/8C7;LX/5xl;LX/6Vl;LX/00h;IZ)V

    iput-object v0, p0, LX/7pN;->A00:LX/7F7;

    return-void
.end method


# virtual methods
.method public AIn(Z)V
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0, p1}, LX/7Qc;->A0C(Z)V

    return-void
.end method

.method public AKa()V
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0}, LX/7Qc;->A07()V

    return-void
.end method

.method public AZj()I
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget v0, v0, LX/7Qc;->A00:I

    return v0
.end method

.method public AZl()LX/7Qc;
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    return-object v0
.end method

.method public AZn()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v0, v0, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public AZo()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v0, v0, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public B1q()V
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    invoke-virtual {v0}, LX/7F7;->A01()V

    return-void
.end method

.method public B4S()Z
    .locals 3

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v0, v0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B4T()Z
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget-boolean v0, v0, LX/7Qc;->A0H:Z

    return v0
.end method

.method public B4U()Z
    .locals 3

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v0, v0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public BF8()V
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    invoke-virtual {v0}, LX/7F7;->A02()V

    return-void
.end method

.method public BGh()Z
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-static {v0}, LX/7Qc;->A06(LX/7Qc;)Z

    move-result v0

    return v0
.end method

.method public BL1()V
    .locals 3

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v2, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v0, v2, LX/7Qc;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7Qc;->A0P:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public BMl()V
    .locals 3

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v2, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v1, v2, LX/7Qc;->A0N:Landroid/os/Handler;

    iget-object v0, v2, LX/7Qc;->A0j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7Qc;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7Qc;->A0B:Z

    invoke-static {v2}, LX/7Qc;->A02(LX/7Qc;)V

    return-void
.end method

.method public synthetic BRN()V
    .locals 0

    return-void
.end method

.method public synthetic BRO()V
    .locals 0

    return-void
.end method

.method public synthetic BRQ()V
    .locals 0

    return-void
.end method

.method public Bvn()V
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0}, LX/7Qc;->A08()V

    return-void
.end method

.method public BwI(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v2, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v1, v2, LX/7Qc;->A0P:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, v2, p1, v0}, LX/7WA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BxB(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v2, v0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    new-instance v1, LX/ArY;

    invoke-direct {v1, v0, v2}, LX/ArY;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :goto_0
    const-string v0, "filter_sheet_behavior_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public C1M(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v3, v0, LX/7F7;->A04:LX/7Qc;

    if-eqz p1, :cond_0

    iput-object p1, v3, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7Qc;->A0B:Z

    iget-object v2, v3, LX/7Qc;->A0N:Landroid/os/Handler;

    const/16 v1, 0x13

    new-instance v0, LX/7xF;

    invoke-direct {v0, p1, v3, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic C3w(I)V
    .locals 0

    return-void
.end method

.method public C4i(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v4, v0, LX/7F7;->A04:LX/7Qc;

    const/4 v3, 0x0

    iget-object v0, v4, LX/7Qc;->A05:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v4, LX/7Qc;->A05:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public synthetic C7G()V
    .locals 0

    return-void
.end method

.method public C9O()V
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    invoke-virtual {v0}, LX/7F7;->A03()V

    return-void
.end method

.method public C9P(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0, v2, v2, p1, v1}, LX/7Qc;->A0B(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public CD4(Z)V
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0, p1}, LX/7Qc;->A0D(Z)V

    return-void
.end method

.method public CD5()V
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0}, LX/7Qc;->A09()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, LX/7pN;->A00:LX/7F7;

    invoke-virtual {v0}, LX/7F7;->A00()V

    return-void
.end method
