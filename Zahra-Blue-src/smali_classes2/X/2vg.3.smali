.class public LX/2vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/1MM;

.field public A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:LX/2yN;

.field public final A0C:Lcom/whatsapp/stickers/StickerView;

.field public final A0D:Landroid/widget/ImageView;

.field public final synthetic A0E:LX/27R;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/27R;)V
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    iput-object v0, v13, LX/2vg;->A0E:LX/27R;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v13, LX/2vg;->A01:I

    move-object/from16 v14, p1

    iput-object v14, v13, LX/2vg;->A0A:Landroid/widget/LinearLayout;

    const v1, 0x7f0b29b1

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, v13, LX/2vg;->A0C:Lcom/whatsapp/stickers/StickerView;

    const v2, 0x7f0b0c28

    iget-boolean v1, v0, LX/1i3;->A22:Z

    invoke-static {v14, v2, v1}, LX/1i7;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v13, LX/2vg;->A08:Landroid/widget/TextView;

    const v1, 0x7f0b28d0

    invoke-static {v14, v1}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v13, LX/2vg;->A0D:Landroid/widget/ImageView;

    iget-object v1, v0, LX/1i3;->A0W:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qx;

    invoke-virtual {v1}, LX/5qx;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2d

    invoke-static {v13, v1}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v32

    :goto_0
    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1i3;->A15:LX/00q;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1i3;->A1O:LX/H4U;

    iget-object v1, v0, LX/27R;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5pL;

    iget-object v11, v0, LX/1i4;->A0P:LX/00V;

    iget-object v10, v0, LX/1i3;->A3N:LX/0NI;

    iget-object v9, v0, LX/1i4;->A0D:LX/00q;

    iget-object v8, v0, LX/1i3;->A3I:LX/07C;

    iget-object v7, v0, LX/1i3;->A1i:LX/0nu;

    iget-object v6, v0, LX/27R;->A01:LX/0XG;

    iget-object v5, v0, LX/1i3;->A1c:LX/05f;

    iget-object v4, v0, LX/27R;->A03:LX/0nK;

    iget-object v3, v0, LX/27R;->A08:LX/0o1;

    iget-object v2, v0, LX/27R;->A02:Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v1, v0, LX/27R;->A04:LX/1dL;

    new-instance v0, LX/2yN;

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v20, v16

    move-object/from16 v21, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v16, v14

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/2yN;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/H4U;LX/07B;LX/0XG;LX/05f;LX/00V;LX/07C;LX/5pL;Lcom/whatsapp/media/SendMediaMessageManager;LX/0nK;LX/0nu;LX/0o1;LX/1dL;LX/0NI;Ljava/lang/Runnable;)V

    iput-object v0, v13, LX/2vg;->A0B:LX/2yN;

    const v0, 0x7f0b0c41

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, LX/2vg;->A09:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const v0, 0x800005

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v13, LX/2vg;->A0E:LX/27R;

    invoke-virtual {v4}, LX/27R;->getReactionsViewVerticalOverlap()I

    move-result v0

    neg-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v4, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-eqz v2, :cond_2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget-object v0, v13, LX/2vg;->A06:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x2cdf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v0, LX/1lD;

    invoke-direct {v0, v1}, LX/1lD;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v0, v13, LX/2vg;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v13, LX/2vg;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_2

    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    const/16 v32, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/2vg;)V
    .locals 3

    iget-object v1, p0, LX/2vg;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2vg;->A0E:LX/27R;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1kE;

    invoke-direct {v1, v0, p0}, LX/1kE;-><init>(Landroid/content/Context;LX/2vg;)V

    iput-object v1, p0, LX/2vg;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/2vg;->A02:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0x6a20e970

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/2vg;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2vg;->A02:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2vg;->A0E:LX/27R;

    iget-object v2, v0, LX/1i4;->A0w:LX/3ah;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/3ah;->B0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2vg;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2vg;->A07:LX/1MM;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/3ah;->CBU(LX/1J1;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public A02(LX/1MM;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iput-object v15, v0, LX/2vg;->A07:LX/1MM;

    iget-object v5, v0, LX/2vg;->A09:Landroid/widget/LinearLayout;

    iget-object v1, v0, LX/2vg;->A0E:LX/27R;

    invoke-virtual {v1}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v3

    iget-object v2, v1, LX/1i4;->A0Q:LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    invoke-static {v2}, LX/1ag;->A00(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-interface {v3, v2}, LX/3aY;->Ar2(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, LX/1i4;->A0v:LX/3ag;

    iget-object v2, v1, LX/1i4;->A0Q:LX/1J1;

    invoke-interface {v3, v2}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v4

    iget-object v2, v1, LX/27R;->A07:Landroid/view/View;

    const/4 v3, -0x2

    if-eqz v4, :cond_0

    const/4 v3, -0x1

    :cond_0
    invoke-static {v2, v3}, LX/1Io;->A09(Landroid/view/View;I)V

    iget-object v2, v1, LX/27R;->A06:Landroid/view/View;

    invoke-static {v2, v3}, LX/1Io;->A09(Landroid/view/View;I)V

    iget-object v2, v0, LX/2vg;->A02:Landroid/view/View;

    if-eqz v2, :cond_1d

    iget-object v4, v1, LX/1i4;->A0w:LX/3ah;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/3ah;->B0W()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz p1, :cond_1d

    invoke-static {v0}, LX/2vg;->A00(LX/2vg;)V

    iget-object v3, v0, LX/2vg;->A02:Landroid/view/View;

    invoke-interface {v4, v15}, LX/3ah;->B5x(LX/1J1;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1e

    move/from16 v9, p2

    if-eqz p2, :cond_1

    iget-object v3, v1, LX/1i4;->A0w:LX/3ah;

    if-eqz v3, :cond_1c

    invoke-interface {v3, v15}, LX/3ah;->B8P(LX/1J1;)Z

    move-result v8

    iget-object v3, v0, LX/2vg;->A0B:LX/2yN;

    iget-object v6, v3, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    if-eqz v8, :cond_1b

    const/4 v4, 0x1

    new-instance v3, LX/1qC;

    invoke-direct {v3, v15, v0, v4}, LX/1qC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v6, Lcom/whatsapp/stickers/StickerView;->A01:LX/Bp9;

    :goto_1
    iget-object v3, v0, LX/2vg;->A0B:LX/2yN;

    iput-boolean v8, v3, LX/2yN;->A02:Z

    :cond_1
    iget-object v10, v0, LX/2vg;->A0B:LX/2yN;

    move-object v3, v15

    check-cast v3, LX/1Q6;

    invoke-virtual {v10, v2, v3, v9, v7}, LX/2yN;->A08(LX/2gM;LX/1Q6;ZZ)V

    iget v6, v0, LX/2vg;->A01:I

    iget-object v13, v1, LX/1i4;->A0w:LX/3ah;

    const/16 v20, 0x0

    if-eqz v13, :cond_2

    iget-object v3, v1, LX/1i4;->A0E:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1iT;

    invoke-interface {v13}, LX/3ah;->getContainerType()I

    move-result v3

    invoke-virtual {v4, v15, v3}, LX/1iT;->A04(LX/1J1;I)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {v15}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v4

    invoke-virtual {v15}, LX/1J1;->A0R()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1a

    iget-wide v3, v4, LX/3Cz;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v8, v3, v11

    if-lez v8, :cond_1a

    iget-object v3, v1, LX/1i3;->A0r:LX/00q;

    invoke-static {v3}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v4

    const/16 v3, 0x4db0

    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    move-result v3

    if-eq v3, v7, :cond_1a

    iget-object v3, v1, LX/1i4;->A0M:LX/0IV;

    invoke-static {v3, v15}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v3

    check-cast v3, LX/BX5;

    :goto_2
    if-nez v9, :cond_16

    iget-object v12, v0, LX/2vg;->A06:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_4

    iget-object v4, v1, LX/1i4;->A0E:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1iT;

    iget-object v8, v1, LX/1i3;->A3F:LX/07t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v4, LX/7nS;

    invoke-direct {v4, v8, v6}, LX/7nS;-><init>(LX/07t;Ljava/util/List;)V

    invoke-virtual {v1}, LX/1i4;->A1d()Z

    move-result v24

    invoke-virtual {v1}, LX/1i4;->A1e()Z

    move-result v25

    new-instance v14, LX/2rc;

    move/from16 v27, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move/from16 v26, v7

    invoke-direct/range {v21 .. v27}, LX/2rc;-><init>(LX/1Vr;LX/3D4;ZZZZ)V

    const/16 v4, 0x24

    invoke-static {v0, v15, v4}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v17

    const/16 v4, 0x25

    invoke-static {v0, v15, v4}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v18

    const/4 v6, 0x4

    new-instance v4, LX/3NW;

    invoke-direct {v4, v6}, LX/3NW;-><init>(I)V

    :goto_3
    move-object/from16 v19, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v20}, LX/1iT;->A02(Landroid/widget/LinearLayout;LX/3ah;LX/2rc;LX/1J1;LX/BX5;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :cond_4
    iget-object v6, v15, LX/1MM;->A01:LX/5pn;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, LX/2vg;->A08:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    iget-object v8, v1, LX/1i4;->A0P:LX/00V;

    iget-object v7, v1, LX/1i3;->A1b:LX/07T;

    iget-wide v3, v15, LX/1J1;->A0E:J

    invoke-virtual {v7, v3, v4}, LX/07T;->A06(J)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v4, v15, LX/1J1;->A0c:Z

    const/4 v12, 0x1

    const/16 v9, 0x10

    const/16 v11, 0x8

    const/4 v8, -0x2

    const/4 v7, 0x0

    iget-object v3, v0, LX/2vg;->A05:Landroid/widget/ImageView;

    if-eqz v4, :cond_15

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/2vg;->A05:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v0, LX/2vg;->A05:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v1, LX/1i4;->A0P:LX/00V;

    iget-object v4, v0, LX/2vg;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v3, 0x7f070cf7

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4, v13, v7, v3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    iget-object v13, v0, LX/2vg;->A05:Landroid/widget/ImageView;

    iget-object v4, v0, LX/2vg;->A03:Landroid/widget/ImageView;

    iget-object v3, v0, LX/2vg;->A04:Landroid/widget/ImageView;

    move-object/from16 v20, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v21, v12

    invoke-static/range {v16 .. v21}, LX/2wn;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v4

    iget-object v3, v0, LX/2vg;->A05:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    iget-object v4, v0, LX/2vg;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v12, v7}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    iget-object v3, v0, LX/2vg;->A05:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    invoke-virtual {v15}, LX/1J1;->A02()I

    move-result v3

    const/4 v4, 0x1

    if-eq v12, v3, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget-object v3, v0, LX/2vg;->A03:Landroid/widget/ImageView;

    if-eqz v4, :cond_14

    if-nez v3, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/2vg;->A03:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v0, LX/2vg;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v1, LX/1i4;->A0P:LX/00V;

    iget-object v4, v0, LX/2vg;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v3, 0x7f070cf7

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4, v13, v7, v3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    iget-object v13, v0, LX/2vg;->A05:Landroid/widget/ImageView;

    iget-object v4, v0, LX/2vg;->A03:Landroid/widget/ImageView;

    iget-object v3, v0, LX/2vg;->A04:Landroid/widget/ImageView;

    const/16 v21, 0x2

    move-object/from16 v20, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, LX/2wn;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v4

    iget-object v3, v0, LX/2vg;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    iget-object v13, v0, LX/2vg;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v4, v13, v3, v7}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    iget-object v3, v0, LX/2vg;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    invoke-static {v15}, LX/1hw;->A00(LX/1J1;)I

    move-result v4

    iget-object v3, v0, LX/2vg;->A04:Landroid/widget/ImageView;

    if-ne v4, v12, :cond_13

    if-nez v3, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/2vg;->A04:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v0, LX/2vg;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v1, LX/1i4;->A0P:LX/00V;

    iget-object v8, v0, LX/2vg;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070cf7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v8, v9, v7, v3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    iget-object v8, v0, LX/2vg;->A05:Landroid/widget/ImageView;

    iget-object v4, v0, LX/2vg;->A03:Landroid/widget/ImageView;

    iget-object v3, v0, LX/2vg;->A04:Landroid/widget/ImageView;

    const/16 v21, 0x3

    move-object/from16 v20, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, LX/2wn;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v4

    iget-object v3, v0, LX/2vg;->A04:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_b
    iget-object v5, v0, LX/2vg;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v4, v5, v3, v7}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    iget-object v3, v0, LX/2vg;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    iget-object v5, v15, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v5, LX/1Kt;->A02:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, LX/1i3;->getMessageStatus()I

    move-result v3

    invoke-virtual {v1, v3}, LX/1i3;->A1j(I)I

    move-result v7

    invoke-virtual {v1, v3}, LX/1i3;->A1k(I)I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_d
    iget-object v1, v0, LX/2vg;->A0D:Landroid/widget/ImageView;

    invoke-static {v2, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-boolean v1, v6, LX/5pn;->A14:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v6, LX/5pn;->A12:Z

    if-nez v1, :cond_f

    invoke-virtual {v10}, LX/2yN;->A05()V

    :goto_7
    iget-object v3, v0, LX/2vg;->A0A:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    new-instance v1, LX/30p;

    invoke-direct {v1, v15, v0, v2}, LX/30p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7c506bb3

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :cond_f
    iget-boolean v1, v6, LX/5pn;->A0q:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v6, LX/5pn;->A11:Z

    if-eqz v1, :cond_11

    if-nez v4, :cond_11

    :cond_10
    iget-boolean v1, v15, LX/1J1;->A0Y:Z

    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    iget-object v1, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-virtual {v10}, LX/2yN;->A06()V

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, LX/2yN;->A04()V

    goto :goto_7

    :cond_13
    if-eqz v3, :cond_c

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_14
    if-eqz v3, :cond_a

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    if-eqz v3, :cond_7

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    iget-object v8, v1, LX/1i3;->A1L:LX/1ht;

    const/16 v4, 0x38

    invoke-virtual {v8, v15, v2, v4}, LX/1ht;->A02(LX/1J1;Ljava/lang/Runnable;I)V

    invoke-static {v15}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v4

    invoke-virtual {v1, v15}, LX/1i3;->A1p(LX/1J1;)LX/3D4;

    move-result-object v23

    iget-object v8, v1, LX/1i4;->A0E:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1iT;

    iget-object v12, v0, LX/2vg;->A06:Landroid/widget/LinearLayout;

    if-nez v4, :cond_17

    iget-object v9, v1, LX/1i3;->A3F:LX/07t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v4, LX/7nS;

    invoke-direct {v4, v9, v8}, LX/7nS;-><init>(LX/07t;Ljava/util/List;)V

    :cond_17
    invoke-virtual {v1}, LX/1i4;->A1d()Z

    move-result v24

    invoke-virtual {v1}, LX/1i4;->A1e()Z

    move-result v25

    new-instance v14, LX/2rc;

    move/from16 v27, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move/from16 v26, v7

    invoke-direct/range {v21 .. v27}, LX/2rc;-><init>(LX/1Vr;LX/3D4;ZZZZ)V

    const/16 v4, 0x1c

    if-eq v6, v4, :cond_18

    const/4 v4, -0x1

    if-ne v6, v4, :cond_19

    :cond_18
    const/16 v20, 0x1

    :cond_19
    const/16 v4, 0x26

    invoke-static {v0, v15, v4}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v17

    const/16 v4, 0x27

    invoke-static {v0, v15, v4}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v18

    const/4 v6, 0x5

    new-instance v4, LX/3NW;

    invoke-direct {v4, v6}, LX/3NW;-><init>(I)V

    goto/16 :goto_3

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1b
    iput-object v2, v6, Lcom/whatsapp/stickers/StickerView;->A01:LX/Bp9;

    goto/16 :goto_1

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1d
    iget-object v2, v0, LX/2vg;->A02:Landroid/view/View;

    invoke-static {v2}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v0, LX/2vg;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x4ded9357

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method
