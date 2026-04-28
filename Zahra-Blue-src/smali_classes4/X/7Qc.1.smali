.class public final LX/7Qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/Bp0;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:LX/1YT;

.field public A09:LX/5yw;

.field public A0A:LX/3n3;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Landroid/net/Uri;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0S:LX/CP3;

.field public final A0T:LX/0M0;

.field public final A0U:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0V:LX/05V;

.field public final A0W:LX/0Zh;

.field public final A0X:LX/05f;

.field public final A0Y:LX/00V;

.field public final A0Z:LX/07n;

.field public final A0a:LX/EPb;

.field public final A0b:LX/7ow;

.field public final A0c:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

.field public final A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0e:LX/73f;

.field public final A0f:LX/8C7;

.field public final A0g:LX/5xl;

.field public final A0h:LX/6Vl;

.field public final A0i:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:LX/00h;

.field public final A0n:Z

.field public final A0o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/0WF;LX/05f;LX/00V;LX/07C;LX/EPb;LX/7ow;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/73f;LX/8C7;LX/5xl;LX/6Vl;LX/00h;IZ)V
    .locals 6

    move-object/from16 v0, p10

    invoke-static {p4, p7, v0, p8}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Qc;->A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object p8, p0, LX/7Qc;->A0a:LX/EPb;

    iput-object p6, p0, LX/7Qc;->A0Y:LX/00V;

    iput-object p5, p0, LX/7Qc;->A0X:LX/05f;

    iput-object p3, p0, LX/7Qc;->A0T:LX/0M0;

    iput-object p2, p0, LX/7Qc;->A0Q:Landroid/view/View;

    iput-object p1, p0, LX/7Qc;->A0M:Landroid/net/Uri;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/7Qc;->A0f:LX/8C7;

    move/from16 v0, p16

    iput v0, p0, LX/7Qc;->A00:I

    iput-object p9, p0, LX/7Qc;->A0b:LX/7ow;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7Qc;->A0h:LX/6Vl;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/7Qc;->A0g:LX/5xl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7Qc;->A0m:LX/00h;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/7Qc;->A0e:LX/73f;

    move/from16 v2, p17

    iput-boolean v2, p0, LX/7Qc;->A0n:Z

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qc;->A0V:LX/05V;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7Qc;->A0N:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7Qc;->A0L:I

    invoke-virtual {p4}, LX/0WF;->A08()LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/7Qc;->A0W:LX/0Zh;

    invoke-static {p7}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/7Qc;->A0Z:LX/07n;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/5sa;

    invoke-direct {v1, p0, v0}, LX/5sa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CP3;

    invoke-direct {v0, v3, v1}, LX/CP3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/7Qc;->A0S:LX/CP3;

    const v1, 0x7f0b1162

    iget-object v0, p0, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/7Qc;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-boolean v0, p0, LX/7Qc;->A0n:Z

    const v1, 0x7f0b1164

    const v5, 0x7f0b1160

    const v4, 0x7f0705bc

    const v3, 0x7f0b1159

    if-eqz v0, :cond_0

    const v1, 0x7f0b1163

    const v5, 0x7f0b1161

    const v4, 0x7f0705bd

    const v3, 0x7f0b115a

    :cond_0
    iget-object v0, p0, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b1158

    iget-object v0, p0, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Qc;->A0P:Landroid/view/View;

    iget-object v0, p0, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-static {v0, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Qc;->A0o:Landroid/view/View;

    iget-object v0, p0, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-static {v0, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, v4}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/7Qc;->A0K:I

    if-nez p17, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    iput v0, p0, LX/7Qc;->A0J:I

    const v1, 0x7f0b18d6

    iget-object v0, p0, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iput-object v2, p0, LX/7Qc;->A0c:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    const v1, 0x7f0b068a

    iget-object v0, p0, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Qc;->A0O:Landroid/view/View;

    const v0, 0x7f0b18af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/7Qc;->A0i:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x3e8f5c29

    iput v0, p0, LX/7Qc;->A0I:F

    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-filter"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Qc;->A0l:Ljava/lang/String;

    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-filter-background"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Qc;->A0k:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    iput-object v0, p0, LX/7Qc;->A0j:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/7Qc;)F
    .locals 5

    iget-object v1, p0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v3

    iget-object v0, p0, LX/7Qc;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/7Qc;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v1, v0

    sub-int/2addr v2, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v0}, LX/0AL;->A01(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/0Zh;LX/7Qc;)V
    .locals 2

    iget-object v1, p1, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7Qc;->A0l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/7Qc;->A0k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/7Qc;)V
    .locals 8

    iget-boolean v0, p0, LX/7Qc;->A0n:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/7Qc;->A0g:LX/5xl;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v4, LX/5xl;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v4, v2, v3, v0}, LX/81l;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    iput-object v1, v4, LX/5xl;->A00:Landroid/graphics/Bitmap;

    sget-object v2, LX/7pf;->A00:LX/7pf;

    iget-object v1, v4, LX/5xl;->A0K:LX/0MX;

    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LX/7Qc;->A09:LX/5yw;

    if-eqz p0, :cond_1

    iget-object v7, p0, LX/5yw;->A08:LX/7Qc;

    iget-object v6, v7, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    instance-of v0, v2, LX/60i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/60i;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/60i;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5yw;->A0A:[Landroid/graphics/Bitmap;

    new-instance v2, LX/6OB;

    invoke-direct {v2, v0}, LX/6OB;-><init>([Landroid/graphics/Bitmap;)V

    iget-object v1, v7, LX/7Qc;->A0Z:LX/07n;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/7Qc;)V
    .locals 2

    iget-object v0, p0, LX/7Qc;->A0b:LX/7ow;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ow;->A0H:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2561

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final A04(LX/7Qc;)V
    .locals 5

    iget-object v4, p0, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/7Qc;->A0B:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7Qc;->A0T:LX/0M0;

    invoke-static {v3}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/6OD;

    invoke-direct {v2, v4, v3, p0}, LX/6OD;-><init>(Landroid/graphics/Bitmap;LX/0M0;LX/7Qc;)V

    iget-object v1, p0, LX/7Qc;->A0Z:LX/07n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Qc;->A0B:Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/7Qc;)V
    .locals 6

    iget-object v2, p0, LX/7Qc;->A0e:LX/73f;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/73f;->A01:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v5, p0, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-boolean v0, p0, LX/7Qc;->A0n:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7Qc;->A05:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iget-object v0, p0, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/7Qc;->A0T:LX/0M0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-ge v4, v3, :cond_2

    const v0, 0x3e8f5c29

    :cond_2
    iput v0, p0, LX/7Qc;->A0I:F

    iget-object v2, p0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_3

    sub-int v1, v3, v1

    iget-object v0, p0, LX/7Qc;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_3
    int-to-float v4, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-static {v5, v3}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v3, p0, LX/7Qc;->A0c:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, LX/7Qc;->A0b:LX/7ow;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    iget-object v0, p0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/7Qc;->A0I:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/7Qc;)Z
    .locals 4

    iget-object v0, p0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, LX/7Qc;->A0H:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7Qc;->A06:LX/Bp0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Qc;->A0P:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/Bp0;->A02(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_1
    iput-boolean v2, p0, LX/7Qc;->A0H:Z

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_0

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/7Qc;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Qc;->A0E:Z

    iput-boolean v2, p0, LX/7Qc;->A0C:Z

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/7Qc;->A08:LX/1YT;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    invoke-static {p0}, LX/7Qc;->A03(LX/7Qc;)V

    iget-object v1, p0, LX/7Qc;->A0W:LX/0Zh;

    iget-object v0, p0, LX/7Qc;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Qc;->A0k:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public final A09()V
    .locals 6

    iget-object v0, p0, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v0, "FilterSelectorController/updateFilteredMediaBitmap/mediaBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/7Qc;->A0W:LX/0Zh;

    iget-object v2, p0, LX/7Qc;->A0l:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/7Qc;->A0k:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v4, p0, LX/7Qc;->A00:I

    if-nez v4, :cond_2

    iget-object v0, p0, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/7Qc;->A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v2, p0, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/7Qc;->A0a:LX/EPb;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/7Qc;->A08()V

    iget-object v0, p0, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, LX/7Qc;->A00:I

    iget-object v0, p0, LX/7Qc;->A0f:LX/8C7;

    invoke-interface {v0, v1}, LX/8C7;->BRT(Z)V

    iget-object v0, p0, LX/7Qc;->A09:LX/5yw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_3
    const-string v0, "FilterSelectorController/updateFilteredMediaBitmap/filter failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-object v0, p0, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    invoke-static {v5, p0}, LX/7Qc;->A01(LX/0Zh;LX/7Qc;)V

    return-void
.end method

.method public final A0A(F)V
    .locals 11

    iget-object v0, p0, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Qc;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iget-object v0, p0, LX/7Qc;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, LX/7Qc;->A0b:LX/7ow;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v0}, LX/7QU;->A07()I

    move-result v0

    int-to-float v3, v0

    :goto_0
    mul-float/2addr v3, p1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v0, v2

    sub-float v2, v0, v3

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    iget-object v9, p0, LX/7Qc;->A0c:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setScaleY(F)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v1, p0, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7Qc;->A0i:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v1}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-static {v1}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    div-float/2addr v3, v2

    invoke-static {v0, v1, v3}, LX/5oR;->A00(FFF)F

    move-result v0

    mul-float/2addr v2, v0

    mul-float/2addr v1, v0

    new-instance v10, Landroid/util/SizeF;

    invoke-direct {v10, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v5, p0, LX/7Qc;->A0O:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v5}, LX/5oZ;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    add-int/2addr v3, v0

    int-to-float v2, v1

    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v7, v1

    int-to-float v0, v3

    sub-float/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    add-int/2addr v2, v8

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    int-to-float v0, v2

    sub-float/2addr v3, v0

    invoke-static {v3, v7}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0B(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V
    .locals 23

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/7Qc;->A0n:Z

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v11, p3

    move/from16 v12, p4

    if-eqz v0, :cond_8

    iget-object v7, v3, LX/7Qc;->A0g:LX/5xl;

    const/16 v0, 0x15

    new-instance v8, LX/7x7;

    invoke-direct {v8, v3, v11, v0, v4}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v9, LX/7xF;

    invoke-direct {v9, v5, v3, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v7, LX/5xl;->A03:Landroid/graphics/Bitmap;

    if-nez v6, :cond_1

    const-string v0, "FilterSelectorViewModel/updateFilteredMediaBitmap - mediaBitmap is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/5xl;->A08:LX/0Px;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, v7, LX/5xl;->A0J:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v7, LX/5xl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/5xl;->A0D:LX/0Zh;

    invoke-virtual {v0, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    :goto_1
    iget-object v1, v7, LX/5xl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/5xl;->A0D:LX/0Zh;

    invoke-virtual {v0, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    :cond_3
    if-ne v11, v3, :cond_4

    if-nez p3, :cond_9

    :cond_4
    iget-object v1, v7, LX/5xl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/5xl;->A0D:LX/0Zh;

    invoke-virtual {v0, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v7, LX/5xl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/5xl;->A0D:LX/0Zh;

    invoke-virtual {v0, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    :cond_6
    if-nez p3, :cond_9

    iget-object v0, v7, LX/5xl;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v7, LX/5xl;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v7, LX/5xl;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, LX/7x7;->run()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5xl;->A05:LX/74j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, LX/74j;->A00(Z)V

    return-void

    :cond_7
    move-object v4, v5

    goto :goto_1

    :cond_8
    iget-object v15, v3, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    if-nez v15, :cond_a

    const-string v0, "FilterSelectorController/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    goto :goto_0

    :cond_9
    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v3, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;

    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/5xl;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0gH;IZ)V

    invoke-static {v3, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v7, LX/5xl;->A08:LX/0Px;

    return-void

    :cond_a
    iget-object v0, v3, LX/7Qc;->A08:LX/1YT;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v7, v3, LX/7Qc;->A0W:LX/0Zh;

    iget-object v6, v3, LX/7Qc;->A0l:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/7Qc;->A0k:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, v3, LX/7Qc;->A00:I

    if-ne v11, v0, :cond_b

    if-nez p3, :cond_c

    :cond_b
    invoke-virtual {v7, v6}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x0

    if-nez p3, :cond_e

    iget-object v0, v3, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v3, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_d
    iput v2, v3, LX/7Qc;->A00:I

    iget-object v0, v3, LX/7Qc;->A0f:LX/8C7;

    invoke-interface {v0, v12}, LX/8C7;->BRT(Z)V

    return-void

    :cond_e
    iget-object v0, v3, LX/7Qc;->A0T:LX/0M0;

    new-instance v13, LX/6Ob;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v13 .. v22}, LX/6Ob;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0M0;LX/7Qc;Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    iput-object v13, v3, LX/7Qc;->A08:LX/1YT;

    iget-object v1, v3, LX/7Qc;->A0Z:LX/07n;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v13, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    iget-object v0, p0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Qc;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Qc;->A0C:Z

    iput-boolean p1, p0, LX/7Qc;->A0D:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/7Qc;->A0P:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 2

    invoke-static {p0}, LX/7Qc;->A04(LX/7Qc;)V

    iget-boolean v1, p0, LX/7Qc;->A0n:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Qc;->A0g:LX/5xl;

    invoke-virtual {v0}, LX/5xl;->A0X()V

    :cond_0
    iget-object v0, p0, LX/7Qc;->A09:LX/5yw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7Qc;->A0A:LX/3n3;

    if-nez v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/7Qc;->A0N:Landroid/os/Handler;

    iget-object v0, p0, LX/7Qc;->A0j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
