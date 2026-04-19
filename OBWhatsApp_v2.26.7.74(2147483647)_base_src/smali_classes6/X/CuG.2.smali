.class public LX/CuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/101;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-object p1, p0, LX/CuG;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, LX/CuG;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BG0(Landroid/view/View;LX/12P;LX/103;)V
    .locals 12

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v11

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v6

    iget-object v4, p0, LX/CuG;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v8, v11, LX/12c;->A03:I

    iput v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    invoke-static {p1}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    if-eqz v5, :cond_0

    invoke-virtual {p2}, LX/12P;->A02()I

    move-result v0

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    iget v7, p3, LX/103;->A00:I

    add-int/2addr v7, v0

    :cond_0
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_b

    iget v3, p3, LX/103;->A01:I

    :goto_0
    iget v0, v11, LX/12c;->A01:I

    add-int/2addr v3, v0

    :cond_1
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_a

    iget v2, p3, LX/103;->A02:I

    :goto_1
    iget v0, v11, LX/12c;->A02:I

    add-int/2addr v2, v0

    :cond_2
    invoke-static {p1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v10

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    if-eqz v0, :cond_9

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v11, LX/12c;->A01:I

    if-eq v1, v0, :cond_9

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    :goto_2
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    if-eqz v0, :cond_3

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v11, LX/12c;->A02:I

    if-eq v1, v0, :cond_3

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x1

    :cond_3
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    if-eqz v0, :cond_8

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v8, :cond_8

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-virtual {p1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v3, v0, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, p0, LX/CuG;->A01:Z

    if-eqz v1, :cond_5

    iget v0, v6, LX/12c;->A00:I

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    :cond_5
    if-nez v5, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void

    :cond_8
    if-eqz v9, :cond_4

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    iget v2, p3, LX/103;->A01:I

    goto :goto_1

    :cond_b
    iget v3, p3, LX/103;->A02:I

    goto :goto_0
.end method
