.class public final LX/7F7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7Qc;

.field public final A05:LX/8C7;

.field public final A06:LX/00j;

.field public final A07:Z

.field public final A08:Landroid/net/Uri;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0M0;

.field public final A0B:LX/05f;

.field public final A0C:LX/00V;

.field public final A0D:LX/7ow;

.field public final A0E:LX/73s;

.field public final A0F:LX/73f;

.field public final A0G:LX/7pc;

.field public final A0H:LX/5xl;

.field public final A0I:LX/6Vl;

.field public final A0J:LX/00h;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/7ow;LX/73s;LX/73f;LX/8C7;LX/5xl;LX/6Vl;LX/00h;IZ)V
    .locals 32

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p3

    iput-object v14, v7, LX/7F7;->A0A:LX/0M0;

    move-object/from16 v15, p2

    iput-object v15, v7, LX/7F7;->A09:Landroid/view/View;

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    iput-object v0, v7, LX/7F7;->A08:Landroid/net/Uri;

    move-object/from16 v0, p7

    iput-object v0, v7, LX/7F7;->A05:LX/8C7;

    move-object/from16 v13, p4

    iput-object v13, v7, LX/7F7;->A0D:LX/7ow;

    move-object/from16 v10, p9

    iput-object v10, v7, LX/7F7;->A0I:LX/6Vl;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/7F7;->A0E:LX/73s;

    move-object/from16 v9, p10

    iput-object v9, v7, LX/7F7;->A0J:LX/00h;

    move-object/from16 v12, p6

    iput-object v12, v7, LX/7F7;->A0F:LX/73f;

    move/from16 v8, p12

    iput-boolean v8, v7, LX/7F7;->A07:Z

    move-object/from16 v11, p8

    iput-object v11, v7, LX/7F7;->A0H:LX/5xl;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v7, LX/7F7;->A00:LX/05V;

    const/16 v0, 0x1522

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v7, LX/7F7;->A02:LX/05V;

    const/16 v0, 0x1126

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v7, LX/7F7;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, v7, LX/7F7;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v6

    iput-object v6, v7, LX/7F7;->A0C:LX/00V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v5

    iput-object v5, v7, LX/7F7;->A0B:LX/05f;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v1, v7, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v7, LX/7F7;->A06:LX/00j;

    new-instance v4, LX/7pc;

    invoke-direct {v4, v7}, LX/7pc;-><init>(LX/7F7;)V

    iput-object v4, v7, LX/7F7;->A0G:LX/7pc;

    iget-object v0, v7, LX/7F7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WF;

    iget-object v0, v7, LX/7F7;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v20

    iget-object v0, v7, LX/7F7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v0, v7, LX/7F7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPb;

    new-instance v0, LX/7Qc;

    move/from16 v29, p11

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 v30, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v19, v6

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v14, v31

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, LX/7Qc;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/0WF;LX/05f;LX/00V;LX/07C;LX/EPb;LX/7ow;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/73f;LX/8C7;LX/5xl;LX/6Vl;LX/00h;IZ)V

    iput-object v0, v7, LX/7F7;->A04:LX/7Qc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/7F7;->A04:LX/7Qc;

    iget-object v0, v2, LX/7Qc;->A0b:LX/7ow;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ow;->A0H:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2561

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/7Qc;->A03(LX/7Qc;)V

    iput-object v1, v2, LX/7Qc;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/7Qc;->A0P:Landroid/view/View;

    invoke-static {v0}, LX/5oY;->A0K(Landroid/view/View;)LX/17p;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/17p;->A00(LX/1FH;)V

    iget-object v1, v2, LX/7Qc;->A06:LX/Bp0;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/7Qc;->A02(LX/7Qc;)V

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/7F7;->A04:LX/7Qc;

    iget-object v0, v4, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;

    invoke-direct {v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;-><init>(LX/7Qc;)V

    iput-object v0, v4, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v4, LX/7Qc;->A0P:Landroid/view/View;

    invoke-static {v3}, LX/5oY;->A0K(Landroid/view/View;)LX/17p;

    move-result-object v0

    iget-object v2, v4, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, LX/17p;->A00(LX/1FH;)V

    const/4 v1, 0x6

    new-instance v0, LX/63x;

    invoke-direct {v0, v4, v1}, LX/63x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7Qc;->A06:LX/Bp0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    :cond_0
    iget-object v0, v4, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/7Qc;->A06:LX/Bp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/Bp0;->A02(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v4, LX/7Qc;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/7Qc;->A05(LX/7Qc;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xc

    invoke-static {v1, v4, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/7F7;->A04:LX/7Qc;

    iget-boolean v0, v4, LX/7Qc;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/7Qc;->A04(LX/7Qc;)V

    :cond_0
    iget-boolean v0, v4, LX/7Qc;->A0n:Z

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7Qc;->A0A:LX/3n3;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7Qc;->A0g:LX/5xl;

    invoke-virtual {v0}, LX/5xl;->A0X()V

    return-void

    :cond_1
    iget-object v0, v4, LX/7Qc;->A09:LX/5yw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v1, v4, LX/7Qc;->A0N:Landroid/os/Handler;

    iget-object v0, v4, LX/7Qc;->A0j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/7F7;->A04:LX/7Qc;

    iget v0, v4, LX/7Qc;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v4, LX/7Qc;->A0V:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e71

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v4, LX/7Qc;->A00:I

    iget-object v0, v4, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v0, "FilterSelectorController/setDefaultMediaAndFilters/mediaBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/7Qc;->A08:LX/1YT;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    if-nez v1, :cond_0

    iget-object v1, v4, LX/7Qc;->A0W:LX/0Zh;

    iget-object v0, v4, LX/7Qc;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Qc;->A0k:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    iput-object v0, v4, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v4, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, v4, LX/7Qc;->A00:I

    iget-object v0, v4, LX/7Qc;->A0f:LX/8C7;

    invoke-interface {v0}, LX/8C7;->BRS()V

    return-void

    :cond_2
    iget v3, v4, LX/7Qc;->A00:I

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/7Qc;->A0B(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    return-void
.end method
