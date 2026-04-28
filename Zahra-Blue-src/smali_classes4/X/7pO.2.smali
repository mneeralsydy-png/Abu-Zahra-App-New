.class public final LX/7pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bv;


# instance fields
.field public A00:LX/4ol;

.field public A01:LX/4sm;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/0Lk;

.field public final A06:LX/7ow;

.field public final A07:LX/7QU;

.field public final A08:LX/73s;

.field public final A09:LX/4g7;

.field public final A0A:LX/73f;

.field public final A0B:LX/4em;

.field public final A0C:LX/7F7;

.field public final A0D:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A0E:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

.field public final A0F:LX/4B3;

.field public final A0G:LX/4B2;

.field public final A0H:LX/5hr;

.field public final A0I:LX/6Vl;

.field public final A0J:LX/5xP;

.field public final A0K:LX/0MF;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Landroid/net/Uri;

.field public final A0N:LX/7IG;

.field public final A0O:LX/8C7;

.field public final A0P:LX/5xl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0Lk;LX/00q;LX/7ow;LX/7QU;LX/73s;LX/73f;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/4B3;LX/4B2;LX/5hr;LX/8C7;LX/5xl;LX/6Vl;LX/5xP;LX/0MF;Ljava/lang/Integer;I)V
    .locals 29

    move-object/from16 v11, p8

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p17

    iput-object v7, v4, LX/7pO;->A0K:LX/0MF;

    move-object/from16 v14, p2

    iput-object v14, v4, LX/7pO;->A03:Landroid/view/View;

    move-object/from16 v15, p1

    iput-object v15, v4, LX/7pO;->A0M:Landroid/net/Uri;

    move-object/from16 v10, p13

    iput-object v10, v4, LX/7pO;->A0O:LX/8C7;

    move-object/from16 v13, p5

    iput-object v13, v4, LX/7pO;->A06:LX/7ow;

    move-object/from16 v8, p15

    iput-object v8, v4, LX/7pO;->A0I:LX/6Vl;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/7pO;->A0G:LX/4B2;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/7pO;->A0F:LX/4B3;

    move-object/from16 v12, p7

    iput-object v12, v4, LX/7pO;->A08:LX/73s;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/7pO;->A05:LX/0Lk;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/7pO;->A07:LX/7QU;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/7pO;->A0D:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    iput-object v11, v4, LX/7pO;->A0A:LX/73f;

    move-object/from16 v0, p16

    iput-object v0, v4, LX/7pO;->A0J:LX/5xP;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/7pO;->A0H:LX/5hr;

    move-object/from16 v6, p18

    iput-object v6, v4, LX/7pO;->A0L:Ljava/lang/Integer;

    move-object/from16 v9, p14

    iput-object v9, v4, LX/7pO;->A0P:LX/5xl;

    const/16 v0, 0x1d

    new-instance v3, LX/7y5;

    invoke-direct {v3, v4, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v11, v1

    :cond_0
    const/16 v28, 0x1

    new-instance v0, LX/7F7;

    move/from16 v27, p19

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v28}, LX/7F7;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/7ow;LX/73s;LX/73f;LX/8C7;LX/5xl;LX/6Vl;LX/00h;IZ)V

    iput-object v0, v4, LX/7pO;->A0C:LX/7F7;

    const v3, 0x7f0b0585

    invoke-static {v14, v3}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/7pO;->A02:Landroid/view/View;

    iget-object v3, v4, LX/7pO;->A0L:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    new-instance v1, LX/4em;

    invoke-direct {v1, v7}, LX/4em;-><init>(LX/0MA;)V

    :cond_1
    iput-object v1, v4, LX/7pO;->A0B:LX/4em;

    const v1, 0x7f0b021b

    invoke-static {v14, v1}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b021a

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    iput-object v8, v4, LX/7pO;->A0E:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    const v1, 0x7f0b2ae3

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v4, LX/7pO;->A04:Landroid/widget/FrameLayout;

    new-instance v10, LX/4g7;

    invoke-direct {v10, v14}, LX/4g7;-><init>(Landroid/view/View;)V

    iput-object v10, v4, LX/7pO;->A09:LX/4g7;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, v4, LX/7pO;->A0K:LX/0MF;

    move-object/from16 v18, v1

    iget-object v14, v4, LX/7pO;->A03:Landroid/view/View;

    iget-object v13, v4, LX/7pO;->A04:Landroid/widget/FrameLayout;

    iget-object v12, v4, LX/7pO;->A0G:LX/4B2;

    iget-object v11, v4, LX/7pO;->A07:LX/7QU;

    iget-object v9, v4, LX/7pO;->A0B:LX/4em;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_4

    iget-object v6, v4, LX/7pO;->A0A:LX/73f;

    new-instance v1, LX/4sm;

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    invoke-direct/range {v15 .. v23}, LX/4sm;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0M0;LX/7QU;LX/4g7;LX/73f;LX/4em;LX/4B2;)V

    iput-object v1, v4, LX/7pO;->A01:LX/4sm;

    iget-object v5, v4, LX/7pO;->A05:LX/0Lk;

    iget-object v3, v4, LX/7pO;->A0F:LX/4B3;

    const/4 v15, 0x6

    new-instance v1, LX/82D;

    invoke-direct {v1, v4, v15}, LX/82D;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/4ol;

    move-object/from16 v25, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v25}, LX/4ol;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0M0;LX/0Lk;LX/7QU;LX/4g7;LX/73f;LX/4em;LX/4B3;LX/00h;)V

    iput-object v15, v4, LX/7pO;->A00:LX/4ol;

    iget-object v1, v4, LX/7pO;->A0H:LX/5hr;

    iput-object v1, v12, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v1, 0x14

    new-instance v3, LX/81l;

    invoke-direct {v3, v4, v5, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v1, v3, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_2
    iget-object v5, v4, LX/7pO;->A01:LX/4sm;

    iget-object v3, v4, LX/7pO;->A00:LX/4ol;

    iget-object v1, v4, LX/7pO;->A0L:Ljava/lang/Integer;

    if-ne v1, v2, :cond_3

    sget-object v15, LX/6kT;->A05:LX/6kT;

    :goto_0
    new-instance v1, LX/7IG;

    move-object/from16 v11, p4

    move-object v9, v1

    move-object v10, v7

    move-object v12, v3

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/7IG;-><init>(Landroid/widget/FrameLayout;LX/00q;LX/4ol;LX/7F7;LX/4sm;LX/6kT;Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;Ljava/lang/Integer;)V

    iput-object v1, v4, LX/7pO;->A0N:LX/7IG;

    iget-object v0, v4, LX/7pO;->A0K:LX/0MF;

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5wK;

    invoke-direct {v0, v4}, LX/5wK;-><init>(LX/7pO;)V

    invoke-static {v1, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    return-void

    :cond_3
    sget-object v15, LX/6kT;->A04:LX/6kT;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AIn(Z)V
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0, p1}, LX/7Qc;->A0C(Z)V

    return-void
.end method

.method public AKa()V
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0}, LX/7Qc;->A07()V

    return-void
.end method

.method public AZj()I
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget v0, v0, LX/7Qc;->A00:I

    return v0
.end method

.method public AZl()LX/7Qc;
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    return-object v0
.end method

.method public AZn()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v0, v0, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public AZo()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v0, v0, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public B1q()V
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    invoke-virtual {v0}, LX/7F7;->A01()V

    return-void
.end method

.method public B4S()Z
    .locals 3

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

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

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget-boolean v0, v0, LX/7Qc;->A0H:Z

    return v0
.end method

.method public B4U()Z
    .locals 3

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

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

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    invoke-virtual {v0}, LX/7F7;->A02()V

    return-void
.end method

.method public BGh()Z
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-static {v0}, LX/7Qc;->A06(LX/7Qc;)Z

    move-result v0

    return v0
.end method

.method public BL1()V
    .locals 3

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v2, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v0, v2, LX/7Qc;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7Qc;->A0P:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7pO;->A0N:LX/7IG;

    iget-object v2, v0, LX/7IG;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    iget-boolean v1, v2, LX/64I;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/64I;->A0V(ZZ)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public BMl()V
    .locals 3

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

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

.method public BRN()V
    .locals 3

    iget-object v2, p0, LX/7pO;->A0N:LX/7IG;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7IG;->A01:Z

    iget-object v1, v2, LX/7IG;->A0B:Ljava/util/Map;

    iget-object v0, v2, LX/7IG;->A00:LX/6kT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Cw;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/7IG;->A00:LX/6kT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cw;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7IG;->A02:Landroid/widget/FrameLayout;

    iget v0, v0, LX/7Cw;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/7pO;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7pO;->A0G:LX/4B2;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    iget-object v0, p0, LX/7pO;->A0F:LX/4B3;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    :cond_2
    return-void
.end method

.method public BRO()V
    .locals 5

    iget-object v2, p0, LX/7pO;->A0N:LX/7IG;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7IG;->A01:Z

    iget-object v1, v2, LX/7IG;->A0B:Ljava/util/Map;

    iget-object v0, v2, LX/7IG;->A00:LX/6kT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cw;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7IG;->A02:Landroid/widget/FrameLayout;

    iget v0, v0, LX/7Cw;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/7pO;->A0L:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/7pO;->A05:LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/81G;

    invoke-direct {v1, p0, v2, v0}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    return-void
.end method

.method public BRQ()V
    .locals 4

    iget-object v3, p0, LX/7pO;->A0N:LX/7IG;

    iget-object v1, v3, LX/7IG;->A0B:Ljava/util/Map;

    iget-object v0, v3, LX/7IG;->A00:LX/6kT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Cw;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7IG;->A02:Landroid/widget/FrameLayout;

    iget v0, v2, LX/7Cw;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v2, LX/7Cw;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Bvn()V
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0}, LX/7Qc;->A08()V

    return-void
.end method

.method public BwI(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v2, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v1, v2, LX/7Qc;->A0P:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, v2, p1, v0}, LX/7WA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7pO;->A0N:LX/7IG;

    const-string v0, "current_tab_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/7IG;->A00:LX/6kT;

    iget v0, v0, LX/6kT;->value:I

    if-eq v0, v1, :cond_1

    sget-object v0, LX/6kT;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kT;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7IG;->A08:LX/6kT;

    :cond_0
    invoke-static {v2, v0}, LX/7IG;->A00(LX/7IG;LX/6kT;)V

    iget-object v1, v2, LX/7IG;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    iget v0, v0, LX/6kT;->value:I

    invoke-virtual {v1, v0}, LX/64I;->A0U(I)V

    :cond_1
    iget-object v1, v2, LX/7IG;->A0B:Ljava/util/Map;

    iget-object v0, v2, LX/7IG;->A00:LX/6kT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Cw;->A02:LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public BxB(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/7pO;->A0N:LX/7IG;

    iget-object v0, v0, LX/7IG;->A00:LX/6kT;

    iget v1, v0, LX/6kT;->value:I

    const-string v0, "current_tab_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

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

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

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

.method public C3w(I)V
    .locals 3

    iget-object v2, p0, LX/7pO;->A0N:LX/7IG;

    iget-object v1, v2, LX/7IG;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/7IG;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C4i(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

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

.method public C7G()V
    .locals 4

    iget-object v3, p0, LX/7pO;->A0N:LX/7IG;

    iget-object v1, v3, LX/7IG;->A0B:Ljava/util/Map;

    iget-object v0, v3, LX/7IG;->A00:LX/6kT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Cw;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7IG;->A02:Landroid/widget/FrameLayout;

    iget v0, v2, LX/7Cw;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v2, LX/7Cw;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public C9O()V
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    invoke-virtual {v0}, LX/7F7;->A03()V

    return-void
.end method

.method public C9P(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0, v2, v2, p1, v1}, LX/7Qc;->A0B(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public CD4(Z)V
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0, p1}, LX/7Qc;->A0D(Z)V

    return-void
.end method

.method public CD5()V
    .locals 1

    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    invoke-virtual {v0}, LX/7Qc;->A09()V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, LX/7pO;->A01:LX/4sm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4sm;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4r9;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    iput-object v1, v2, LX/4r9;->A01:LX/3n3;

    iput-object v1, v2, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4r9;->A02:Z

    :cond_1
    iget-object v0, p0, LX/7pO;->A0C:LX/7F7;

    invoke-virtual {v0}, LX/7F7;->A00()V

    iget-object v0, p0, LX/7pO;->A0N:LX/7IG;

    iget-object v0, v0, LX/7IG;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
