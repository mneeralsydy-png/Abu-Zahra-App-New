.class public LX/8hQ;
.super LX/8Mo;
.source ""

# interfaces
.implements LX/JuJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/ScaleGestureDetector;

.field public A04:LX/JuJ;

.field public A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

.field public A06:LX/AdU;

.field public A07:LX/AjQ;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public A0B:LX/0wo;

.field public A0C:LX/0wo;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Ljava/lang/String;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0P:LX/9oS;

.field public final A0Q:LX/9mM;

.field public final A0R:LX/A6v;

.field public final A0S:LX/07B;

.field public final A0T:LX/00V;

.field public final A0U:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0W:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

.field public final A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0Y:LX/0wo;

.field public final A0Z:LX/0wo;

.field public final A0a:LX/0wo;

.field public final A0b:LX/0wo;

.field public final A0c:LX/0wo;

.field public final A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0e:LX/0kU;

.field public final A0f:Ljava/util/Map;

.field public final A0g:I

.field public final A0h:LX/FJT;

.field public final A0i:LX/0O7;

.field public final A0j:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0k:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0l:LX/0wo;

.field public final A0m:Z

.field public final A0n:LX/AD3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;LX/A6v;LX/0Ys;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p11

    move-object/from16 v1, p12

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/8Mo;-><init>(Landroid/view/View;LX/9Kv;LX/8jR;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    const/4 v5, 0x0

    iput-boolean v5, v9, LX/8hQ;->A0E:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v9, LX/8hQ;->A00:F

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/8hQ;->A0I:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/8hQ;->A0f:Ljava/util/Map;

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oS;

    iput-object v0, v9, LX/8hQ;->A0P:LX/9oS;

    iput v4, v9, LX/8hQ;->A01:F

    const/4 v7, 0x0

    iput-object v7, v9, LX/8hQ;->A0B:LX/0wo;

    move-object/from16 v0, p2

    iput-object v0, v9, LX/8hQ;->A0n:LX/AD3;

    move-object/from16 v2, p7

    iput-object v2, v9, LX/8hQ;->A0S:LX/07B;

    iput-object v1, v9, LX/8hQ;->A0e:LX/0kU;

    move-object/from16 v0, p10

    iput-object v0, v9, LX/8hQ;->A0T:LX/00V;

    const v0, 0x7f0b17cc

    invoke-static {v10, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v9, LX/8hQ;->A0l:LX/0wo;

    const v0, 0x7f0b0c11

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/8hQ;->A0J:Landroid/view/View;

    const v0, 0x7f0b121e

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v9, LX/8hQ;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    const v0, 0x7f0b2e66

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, LX/8hQ;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2e85

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v9, LX/8hQ;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0b1e48

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v9, LX/8hQ;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b06c9

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v9, LX/8hQ;->A0U:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    const v0, 0x7f0b2bc7

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v9, LX/8hQ;->A0k:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    const v0, 0x7f0b1e47

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v3, v9, LX/8hQ;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b12e2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    iput-object v0, v9, LX/8hQ;->A0W:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    const v0, 0x7f0b2a32

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v9, LX/8hQ;->A0j:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    const v0, 0x7f0b289d

    invoke-static {v10, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v9, LX/8hQ;->A0c:LX/0wo;

    const v0, 0x7f0b06f2

    invoke-static {v10, v0}, LX/8Mo;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v9, LX/8hQ;->A0b:LX/0wo;

    const v0, 0x7f0b06f0

    invoke-static {v10, v0}, LX/8Mo;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v9, LX/8hQ;->A0a:LX/0wo;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/8hQ;->A0R:LX/A6v;

    move/from16 v0, p14

    iput-boolean v0, v9, LX/8hQ;->A0m:Z

    move-object/from16 v0, p9

    iput-object v0, v9, LX/8hQ;->A0i:LX/0O7;

    if-eqz v1, :cond_0

    const v0, 0x7f0b28d0

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v7

    :cond_0
    iput-object v7, v9, LX/8hQ;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2aa7

    if-eqz p13, :cond_1

    const v0, 0x7f0b2b64

    :cond_1
    invoke-static {v10, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/8hQ;->A0K:Landroid/view/View;

    const/16 v0, 0x13bd

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b2b64

    if-eqz p13, :cond_2

    const v0, 0x7f0b2aa7

    :cond_2
    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    const v0, 0x7f0b1b99

    invoke-static {v10, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v9, LX/8hQ;->A0Z:LX/0wo;

    invoke-static {v1}, LX/FJT;->A00(Landroid/view/View;)LX/FJT;

    move-result-object v0

    iput-object v0, v9, LX/8hQ;->A0h:LX/FJT;

    invoke-static {v10}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v8

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f04010f

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v7, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_5

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/8Mo;->A00:I

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/8Mo;->A01:I

    invoke-static {v10}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    invoke-static {v10}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v3, v4, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v3

    iput v3, v9, LX/8hQ;->A0g:I

    iget v0, v9, LX/8Mo;->A00:I

    new-instance v1, LX/AjQ;

    invoke-direct {v1, v0, v3}, LX/AjQ;-><init>(II)V

    iput-object v1, v9, LX/8hQ;->A07:LX/AjQ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, LX/AjQ;->A00:Landroid/graphics/Rect;

    iget-object v0, v9, LX/8hQ;->A07:LX/AjQ;

    invoke-static {v0, v9}, LX/8hQ;->A06(Landroid/graphics/drawable/Drawable;LX/8hQ;)V

    const/4 v0, -0x1

    iput v0, v9, LX/8Mo;->A02:I

    new-instance v0, LX/9zP;

    invoke-direct {v0, v9, v5}, LX/9zP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/8hQ;->A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object v4, v10

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9mM;

    invoke-direct {v0, v4, v3, v1}, LX/9mM;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v9, LX/8hQ;->A0Q:LX/9mM;

    const/4 v3, 0x2

    new-instance v0, LX/9yi;

    invoke-direct {v0, v9, v10, v3}, LX/9yi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v2}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_4

    const v0, 0x7f070e36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/8hQ;->A0H:I

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e35

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_1
    iput v5, v9, LX/8hQ;->A0G:I

    const v0, 0x7f0b1b6d

    invoke-static {v10, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, v9, LX/8hQ;->A0Y:LX/0wo;

    const/16 v0, 0x13bd

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v9, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const v0, 0x7f0701c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/8hQ;->A0H:I

    goto :goto_1

    :cond_5
    const v0, 0x7f0701b1

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v9, v3}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v2, p0, LX/8hQ;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9gZ;->A0R:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/8Mo;->A03:I

    :goto_0
    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A02()V
    .locals 5

    iget-object v4, p0, LX/8hQ;->A0a:LX/0wo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9gZ;->A0N:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    iget v0, v0, LX/9gZ;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v1, v0, LX/9gZ;->A0L:Z

    const v0, 0x7f0701f1

    if-eqz v1, :cond_0

    const v0, 0x7f0701f3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/H2R;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, -0x1

    iput v0, v3, LX/H2R;->A0o:I

    iput v0, v3, LX/H2R;->A0m:I

    iput v0, v3, LX/H2R;->A0H:I

    iput v0, v3, LX/H2R;->A0B:I

    iget v0, p0, LX/8Mo;->A02:I

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v1, p0, LX/8Mo;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iput v2, v3, LX/H2R;->A0B:I

    iput v2, v3, LX/H2R;->A0m:I

    :goto_0
    invoke-virtual {v4, v3}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iput v2, v3, LX/H2R;->A0m:I

    goto :goto_1

    :cond_3
    iput v2, v3, LX/H2R;->A0H:I

    :goto_1
    iput v2, v3, LX/H2R;->A0o:I

    goto :goto_0

    :cond_4
    iput v2, v3, LX/H2R;->A0H:I

    iput v2, v3, LX/H2R;->A0B:I

    goto :goto_0

    :cond_5
    iput v2, v3, LX/H2R;->A0B:I

    iput v2, v3, LX/H2R;->A0m:I

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/9gZ;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_6
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private A03()V
    .locals 5

    iget-object v3, p0, LX/8hQ;->A0b:LX/0wo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9gZ;->A0N:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    iget v0, v0, LX/9gZ;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v1, v0, LX/9gZ;->A0L:Z

    const v0, 0x7f0701f1

    if-eqz v1, :cond_0

    const v0, 0x7f0701f3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/H2R;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, -0x1

    iput v0, v2, LX/H2R;->A0o:I

    iput v0, v2, LX/H2R;->A0n:I

    iput v0, v2, LX/H2R;->A0C:I

    iput v0, v2, LX/H2R;->A0B:I

    iput v0, v2, LX/H2R;->A0m:I

    iput v0, v2, LX/H2R;->A0l:I

    iput v0, v2, LX/H2R;->A0H:I

    iput v0, v2, LX/H2R;->A0I:I

    iget v0, p0, LX/8Mo;->A02:I

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v1, p0, LX/8Mo;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iput v4, v2, LX/H2R;->A0B:I

    const v0, 0x7f0b06f0

    iput v0, v2, LX/H2R;->A0l:I

    :goto_0
    invoke-virtual {v3, v2}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iput v4, v2, LX/H2R;->A0m:I

    const v0, 0x7f0b06f0

    iput v0, v2, LX/H2R;->A0n:I

    goto :goto_0

    :cond_3
    const v0, 0x7f0b06f0

    iput v0, v2, LX/H2R;->A0I:I

    iput v4, v2, LX/H2R;->A0o:I

    goto :goto_0

    :cond_4
    iput v4, v2, LX/H2R;->A0H:I

    const v0, 0x7f0b06f0

    iput v0, v2, LX/H2R;->A0C:I

    goto :goto_0

    :cond_5
    iput v4, v2, LX/H2R;->A0B:I

    const v0, 0x7f0b06f0

    iput v0, v2, LX/H2R;->A0l:I

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/9gZ;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public static A04(Landroid/graphics/Bitmap;LX/8hQ;)V
    .locals 5

    iget v0, p1, LX/8Mo;->A03:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8hQ;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p1, LX/8hQ;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/8Mo;->A04:LX/8jR;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez p0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v0, v2, LX/8jR;->A1C:Ljava/util/HashSet;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    invoke-direct {p1}, LX/8hQ;->A01()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A05(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, LX/8hQ;->A0a:LX/0wo;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/8hQ;->A0i:LX/0O7;

    invoke-static {v0}, LX/8D5;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    invoke-static {p1, v2}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    invoke-direct {p0}, LX/8hQ;->A02()V

    :goto_0
    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9gZ;->A0N:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, LX/8Mo;->A02:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/8hQ;->A0A(LX/0wo;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "transition_target_raise_hand"

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    goto :goto_0
.end method

.method public static A06(Landroid/graphics/drawable/Drawable;LX/8hQ;)V
    .locals 2

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method private A07(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8hQ;->A0b:LX/0wo;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8hQ;->A0i:LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    const/16 v0, 0x34e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3}, LX/8D6;->A18(LX/0wo;)V

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    invoke-static {p1, v3}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    if-eqz p2, :cond_2

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8hQ;->A0S:LX/07B;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/9wI;->A09(Landroid/view/View;LX/07B;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/8hQ;->A03()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/9gZ;->A0N:Z

    if-nez v0, :cond_6

    :cond_4
    iget v0, p0, LX/8Mo;->A02:I

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, LX/8hQ;->A0A(LX/0wo;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "transition_target_reaction"

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/8hQ;->A0S:LX/07B;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9wI;->A08(Landroid/view/View;LX/07B;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static A08(LX/8hQ;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 4

    const v0, 0x7f0806f3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/8hQ;->A0S:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080a92

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0609a6

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f070ea2

    const v1, 0x7f070ea2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070e35

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static A09(LX/8hQ;Z)V
    .locals 5

    iget-object v1, p0, LX/8hQ;->A0Y:LX/0wo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/H2R;

    const/4 v0, -0x1

    iput v0, v1, LX/H2R;->A0o:I

    iput v0, v1, LX/H2R;->A0m:I

    iput v0, v1, LX/H2R;->A0H:I

    iput v0, v1, LX/H2R;->A0B:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iput v3, v1, LX/H2R;->A0m:I

    :goto_1
    iput v3, v1, LX/H2R;->A0o:I

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iput v3, v1, LX/H2R;->A0H:I

    goto :goto_1

    :cond_2
    iput v3, v1, LX/H2R;->A0m:I

    goto :goto_3

    :cond_3
    iput v3, v1, LX/H2R;->A0H:I

    :goto_3
    iput v3, v1, LX/H2R;->A0B:I

    goto :goto_2

    :cond_4
    iget v2, p0, LX/8Mo;->A03:I

    goto :goto_0
.end method

.method public static A0A(LX/0wo;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A0B(LX/8hQ;Ljava/util/Map$Entry;FF)Z
    .locals 1

    iget-object v0, p0, LX/8hQ;->A09:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8hQ;->A0C:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p2, p3}, LX/Ahu;->A08(Landroid/graphics/Rect;Landroid/view/View;FF)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method


# virtual methods
.method public A0K()V
    .locals 5

    iget-object v4, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/8Mo;->A04:LX/8jR;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8Mo;->A09:LX/0Or;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/8jR;->A0i:LX/9bk;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/9bk;->A01(LX/0Or;Ljava/lang/Object;)V

    iput-object v3, p0, LX/8Mo;->A09:LX/0Or;

    :cond_0
    iget-object v0, p0, LX/8hQ;->A0h:LX/FJT;

    invoke-virtual {v0}, LX/FJT;->A01()V

    const/4 v2, 0x0

    iget-object v0, p0, LX/8hQ;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/8Mo;->A01:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    invoke-direct {p0, v3, v3}, LX/8hQ;->A07(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-direct {p0, v3}, LX/8hQ;->A05(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/8Mo;->A05:LX/9gZ;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, -0x468804d1

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x73dbfb20

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v0, p0, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/JuJ;)V

    :cond_2
    iput-object v3, p0, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    iput-boolean v2, p0, LX/8hQ;->A0E:Z

    iput-object v3, p0, LX/8hQ;->A03:Landroid/view/ScaleGestureDetector;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8hQ;->A01:F

    :cond_3
    return-void
.end method

.method public A0N(I)V
    .locals 2

    iget v0, p0, LX/8Mo;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/8Mo;->A02:I

    invoke-virtual {p0}, LX/8hQ;->A0U()V

    iget-object v1, p0, LX/8hQ;->A0L:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/8hQ;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p0, v1, v0}, LX/8Mo;->A0P(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public A0S(LX/9gZ;)V
    .locals 18

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/9gZ;->A0R:Z

    if-eqz v0, :cond_46

    const-string v0, "preview - "

    :goto_0
    move-object/from16 v12, p0

    iput-object v0, v12, LX/8hQ;->A0F:Ljava/lang/String;

    iget-object v0, v12, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/8hQ;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bind() called with new participant before unbind()"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/8Mo;->A0K()V

    :cond_0
    iget-object v0, v12, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    instance-of v0, v12, LX/8hP;

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v0, v12, LX/8hQ;->A0E:Z

    iget-object v1, v12, LX/8hQ;->A0R:LX/A6v;

    invoke-virtual {v1, v2}, LX/A6v;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/A6v;->A00(LX/A6v;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    move-result-object v0

    iput-object v0, v12, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0, v12}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->addRenderListener(LX/JuJ;)V

    :cond_1
    iget-object v5, v12, LX/8hQ;->A0h:LX/FJT;

    iget-object v1, v12, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    iget-object v0, v5, LX/FJT;->A01:LX/GvN;

    if-nez v0, :cond_44

    iput-object v1, v5, LX/FJT;->A01:LX/GvN;

    invoke-virtual {v5}, LX/FJT;->A02()V

    :cond_2
    iget-object v4, v12, LX/8Mo;->A04:LX/8jR;

    if-eqz v4, :cond_3

    iget-object v0, v12, LX/8Mo;->A05:LX/9gZ;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-instance v2, LX/A0p;

    invoke-direct {v2, v12, v0}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v12, LX/8Mo;->A09:LX/0Or;

    iget-object v1, v4, LX/8jR;->A0i:LX/9bk;

    iget-object v0, v3, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/9bk;->A00(LX/0Or;Ljava/lang/Object;)V

    iget-object v2, v12, LX/8hQ;->A0e:LX/0kU;

    iget-object v14, v3, LX/9gZ;->A0k:LX/0IB;

    iget v0, v3, LX/9gZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v14, v1, v0}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    move-result-object v15

    iget-object v13, v12, LX/8hQ;->A0U:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/8Mo;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    iget-object v0, v12, LX/8hQ;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move/from16 v11, v17

    move-object v6, v12

    move-object v7, v0

    move-object v8, v14

    move-object v9, v15

    move v10, v11

    invoke-virtual/range {v6 .. v11}, LX/8Mo;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    :cond_3
    iput-object v3, v12, LX/8Mo;->A05:LX/9gZ;

    invoke-virtual {v12}, LX/8hQ;->A0U()V

    iget-object v6, v12, LX/8hQ;->A0K:Landroid/view/View;

    iget-boolean v0, v3, LX/9gZ;->A0R:Z

    if-eqz v0, :cond_43

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/9gZ;->A0H:Z

    if-eqz v0, :cond_42

    iget-object v8, v12, LX/8hQ;->A0W:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v12, LX/8hQ;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    if-nez v0, :cond_4

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    const v0, 0x7f060790

    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v9

    const v1, 0x7f0400b5

    const v0, 0x7f0600ec

    invoke-static {v10, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, v12, LX/8hQ;->A02:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/8hQ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iget-object v0, v3, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-direct {v12, v0}, LX/8hQ;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/9gZ;->A0E:Ljava/lang/String;

    invoke-direct {v12, v1, v0}, LX/8hQ;->A07(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-boolean v7, v3, LX/9gZ;->A0N:Z

    iget-boolean v2, v3, LX/9gZ;->A0H:Z

    iget-boolean v1, v3, LX/9gZ;->A0L:Z

    iget-boolean v0, v12, LX/8hQ;->A0m:Z

    if-nez v0, :cond_41

    if-eqz v1, :cond_40

    const v0, 0x7f0701b9

    :cond_6
    :goto_4
    iget-object v2, v12, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v7

    iget-object v0, v12, LX/8hQ;->A07:LX/AjQ;

    if-nez v0, :cond_7

    int-to-float v1, v7

    iget v0, v5, LX/FJT;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    iput v1, v5, LX/FJT;->A00:F

    invoke-virtual {v5}, LX/FJT;->A03()V

    :cond_7
    iget v0, v12, LX/8Mo;->A00:I

    if-eq v7, v0, :cond_9

    iput v7, v12, LX/8Mo;->A00:I

    iget-object v0, v12, LX/8hQ;->A07:LX/AjQ;

    if-eqz v0, :cond_3f

    iget v1, v12, LX/8hQ;->A0g:I

    new-instance v0, LX/AjQ;

    invoke-direct {v0, v7, v1}, LX/AjQ;-><init>(II)V

    iput-object v0, v12, LX/8hQ;->A07:LX/AjQ;

    invoke-static {v0, v12}, LX/8hQ;->A06(Landroid/graphics/drawable/Drawable;LX/8hQ;)V

    :cond_8
    :goto_5
    iget-object v1, v12, LX/8hQ;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iget v0, v12, LX/8Mo;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    iget-object v1, v12, LX/8hQ;->A0U:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iget v0, v12, LX/8Mo;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    iget-object v1, v12, LX/8hQ;->A0k:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iget v0, v12, LX/8Mo;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    iget-object v1, v12, LX/8hQ;->A0j:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    if-eqz v1, :cond_9

    iget v0, v12, LX/8Mo;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    :cond_9
    iget-object v9, v12, LX/8hQ;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, v12, LX/8Mo;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_a
    iget-object v8, v3, LX/9gZ;->A0D:LX/2k5;

    iget-boolean v0, v3, LX/9gZ;->A0f:Z

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v12, LX/8hQ;->A0E:Z

    if-nez v0, :cond_3e

    iget-boolean v0, v3, LX/9gZ;->A0j:Z

    if-eqz v0, :cond_3e

    :cond_b
    invoke-virtual {v12, v5}, LX/8hQ;->A0V(I)V

    :goto_6
    if-eqz v8, :cond_3d

    iget-boolean v0, v3, LX/9gZ;->A0f:Z

    if-nez v0, :cond_3d

    iget-boolean v0, v3, LX/9gZ;->A0c:Z

    if-nez v0, :cond_3d

    iget-object v7, v12, LX/8hQ;->A0L:Landroid/view/ViewGroup;

    if-eqz v7, :cond_d

    iget-object v1, v12, LX/8hQ;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_d

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_c

    iget v0, v0, LX/9gZ;->A04:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    :cond_c
    invoke-static {v1, v8}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/8hQ;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_7
    iget-boolean v0, v3, LX/9gZ;->A0c:Z

    if-nez v0, :cond_3c

    iget-boolean v0, v3, LX/9gZ;->A0g:Z

    if-nez v0, :cond_3c

    iget-object v0, v12, LX/8hQ;->A0l:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :goto_8
    iget-boolean v0, v3, LX/9gZ;->A0d:Z

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/8hQ;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/16 v0, 0x8

    :cond_f
    iget-object v8, v12, LX/8hQ;->A0Y:LX/0wo;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v8}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-object v0, v12, LX/8Mo;->A05:LX/9gZ;

    iget v0, v0, LX/9gZ;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_10
    iget-boolean v0, v3, LX/9gZ;->A0d:Z

    if-nez v0, :cond_11

    iget-boolean v0, v3, LX/9gZ;->A0U:Z

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, v12, LX/8Mo;->A01:I

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_12
    iget-boolean v1, v3, LX/9gZ;->A0a:Z

    iget-object v0, v12, LX/8hQ;->A09:LX/0wo;

    if-nez v1, :cond_2d

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v12, LX/8hQ;->A0S:LX/07B;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x483c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/0zj;

    invoke-direct {v1}, LX/0zi;-><init>()V

    iget-object v0, v12, LX/8hQ;->A09:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-static {v9, v1}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :cond_13
    iget-object v0, v12, LX/8hQ;->A09:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    iget-object v0, v12, LX/8hQ;->A08:LX/0wo;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_14
    :goto_9
    iget-boolean v1, v3, LX/9gZ;->A0h:Z

    iget-object v0, v12, LX/8hQ;->A0C:LX/0wo;

    if-nez v1, :cond_29

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_15
    :goto_a
    iget-object v0, v12, LX/8Mo;->A05:LX/9gZ;

    iget v1, v0, LX/9gZ;->A06:I

    iget-boolean v0, v3, LX/9gZ;->A0a:Z

    iput v1, v12, LX/8Mo;->A03:I

    invoke-static {v12, v0}, LX/8hQ;->A09(LX/8hQ;Z)V

    invoke-direct {v12}, LX/8hQ;->A02()V

    invoke-direct {v12}, LX/8hQ;->A03()V

    invoke-direct {v12}, LX/8hQ;->A01()V

    iget-object v7, v12, LX/8hQ;->A0Q:LX/9mM;

    if-eqz v7, :cond_16

    iget v1, v12, LX/8Mo;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9mM;->A03:Z

    iget v0, v7, LX/9mM;->A02:I

    if-eq v1, v0, :cond_16

    iput v1, v7, LX/9mM;->A02:I

    invoke-virtual {v7}, LX/9mM;->A01()V

    :cond_16
    iget-object v0, v3, LX/9gZ;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0, v12}, LX/8hQ;->A04(Landroid/graphics/Bitmap;LX/8hQ;)V

    iget-boolean v0, v3, LX/9gZ;->A0X:Z

    const/4 v7, 0x0

    if-nez v0, :cond_27

    iget-boolean v0, v3, LX/9gZ;->A0Y:Z

    if-nez v0, :cond_27

    iget-boolean v0, v3, LX/9gZ;->A0P:Z

    if-nez v0, :cond_27

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_b
    iget-boolean v0, v3, LX/9gZ;->A0X:Z

    if-eqz v0, :cond_26

    const/16 v0, 0xb

    invoke-static {v3, v12, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x39e44543

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_c
    iget-boolean v0, v3, LX/9gZ;->A0Y:Z

    if-eqz v0, :cond_25

    new-instance v1, LX/9zJ;

    invoke-direct {v1, v12, v3, v5}, LX/9zJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4e70a966

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :goto_d
    iget-boolean v0, v3, LX/9gZ;->A0g:Z

    if-eqz v0, :cond_23

    iget-object v1, v12, LX/8hQ;->A0c:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-ne v0, v6, :cond_23

    iget-object v0, v12, LX/8hQ;->A04:LX/JuJ;

    if-nez v0, :cond_17

    new-instance v0, LX/A5Q;

    invoke-direct {v0, v12}, LX/A5Q;-><init>(LX/8hQ;)V

    iput-object v0, v12, LX/8hQ;->A04:LX/JuJ;

    :cond_17
    iget-object v0, v12, LX/8hQ;->A0D:Ljava/lang/Runnable;

    if-nez v0, :cond_18

    const/16 v0, 0x30

    invoke-static {v12, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    iput-object v0, v12, LX/8hQ;->A0D:Ljava/lang/Runnable;

    :cond_18
    invoke-virtual {v1, v5}, LX/0wo;->A07(I)V

    iget-object v9, v12, LX/8hQ;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_e
    iget-object v0, v3, LX/9gZ;->A0C:LX/2k5;

    if-nez v0, :cond_21

    iget-object v0, v12, LX/8hQ;->A0Z:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_1a
    :goto_f
    iget-boolean v0, v3, LX/9gZ;->A0N:Z

    const-string v3, "transition_target_raise_hand"

    const-string v2, "transition_target_reaction"

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const-string v0, "transition_target_floating_view_mute"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v12, LX/8hQ;->A0b:LX/0wo;

    invoke-static {v0, v2}, LX/8hQ;->A0A(LX/0wo;Ljava/lang/String;)V

    iget-object v0, v12, LX/8hQ;->A0a:LX/0wo;

    invoke-static {v0, v3}, LX/8hQ;->A0A(LX/0wo;Ljava/lang/String;)V

    :goto_10
    iget-object v1, v12, LX/8hQ;->A0A:LX/0wo;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v4, LX/8jR;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v1

    const v0, 0x7f12332a

    if-eqz v1, :cond_1c

    const v0, 0x7f123328

    :cond_1c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v1

    const v0, 0x7f123329

    if-eqz v1, :cond_1d

    const v0, 0x7f123327

    :cond_1d
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1e
    return-void

    :cond_1f
    iget v0, v12, LX/8Mo;->A02:I

    if-eqz v0, :cond_1b

    if-eqz v8, :cond_20

    invoke-virtual {v8}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v12, LX/8hQ;->A0b:LX/0wo;

    invoke-static {v0, v7}, LX/8hQ;->A0A(LX/0wo;Ljava/lang/String;)V

    iget-object v0, v12, LX/8hQ;->A0a:LX/0wo;

    invoke-static {v0, v7}, LX/8hQ;->A0A(LX/0wo;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    iget-object v6, v12, LX/8hQ;->A0Z:LX/0wo;

    invoke-static {v6, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/8hQ;->A0b:LX/0wo;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_22
    iget-object v1, v12, LX/8hQ;->A0a:LX/0wo;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_f

    :cond_23
    iget-boolean v0, v3, LX/9gZ;->A0g:Z

    if-nez v0, :cond_19

    iget-object v0, v12, LX/8hQ;->A0c:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    iget-object v0, v12, LX/8hQ;->A0D:Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v7, v12, LX/8hQ;->A0D:Ljava/lang/Runnable;

    :cond_24
    iget-object v1, v12, LX/8hQ;->A04:LX/JuJ;

    if-eqz v1, :cond_19

    iget-object v0, v12, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-interface {v0, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/JuJ;)V

    iput-object v7, v12, LX/8hQ;->A04:LX/JuJ;

    goto/16 :goto_e

    :cond_25
    const v0, -0x2f445223

    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_d

    :cond_26
    const v0, 0x681d50f7

    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_c

    :cond_27
    iget-boolean v0, v3, LX/9gZ;->A0P:Z

    if-eqz v0, :cond_28

    iget-object v0, v12, LX/8hQ;->A03:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_28

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v1, LX/8Hv;

    invoke-direct {v1, v12}, LX/8Hv;-><init>(LX/8hQ;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v9, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v12, LX/8hQ;->A03:Landroid/view/ScaleGestureDetector;

    :cond_28
    new-instance v0, LX/9zK;

    invoke-direct {v0, v12, v3, v5}, LX/9zK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_b

    :cond_29
    if-nez v0, :cond_2a

    const v0, 0x7f0b2ac8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, v12, LX/8hQ;->A0C:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x25

    invoke-static {v12, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x6cfd505a

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x3

    invoke-static {v7, v12, v0}, LX/9zL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2a
    iget-object v0, v12, LX/8hQ;->A0C:LX/0wo;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v12, LX/8hQ;->A0C:LX/0wo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    move v1, v10

    if-nez v0, :cond_2b

    const/4 v1, 0x0

    :cond_2b
    iget-object v0, v12, LX/8hQ;->A0T:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    if-eqz v0, :cond_2c

    invoke-direct {v7, v9, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_11
    iget-object v1, v12, LX/8hQ;->A0f:Ljava/util/Map;

    iget-object v0, v12, LX/8hQ;->A0C:LX/0wo;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_2c
    invoke-direct {v7, v10, v9, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_11

    :cond_2d
    if-eqz v0, :cond_3b

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_2e
    :goto_12
    iget-object v1, v3, LX/9gZ;->A0B:LX/85x;

    sget-object v0, LX/A4H;->A00:LX/A4H;

    if-ne v1, v0, :cond_39

    iget-object v0, v12, LX/8hQ;->A08:LX/0wo;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_2f
    :goto_13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v12, LX/8hQ;->A0A:LX/0wo;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    iget-object v0, v12, LX/8hQ;->A08:LX/0wo;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_31

    :cond_30
    move v7, v10

    :cond_31
    iget-object v0, v12, LX/8hQ;->A0T:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    new-instance v11, Landroid/graphics/Rect;

    if-eqz v0, :cond_38

    invoke-direct {v11, v9, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_14
    iget-object v7, v12, LX/8hQ;->A0f:Ljava/util/Map;

    iget-object v0, v12, LX/8hQ;->A0A:LX/0wo;

    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v0, v12, LX/8hQ;->A08:LX/0wo;

    if-eqz v0, :cond_33

    iget-object v0, v12, LX/8hQ;->A0A:LX/0wo;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_37

    :goto_15
    iget-object v0, v12, LX/8hQ;->A0T:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    if-eqz v0, :cond_36

    invoke-direct {v7, v9, v1, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_16
    iget-object v1, v12, LX/8hQ;->A0f:Ljava/util/Map;

    iget-object v0, v12, LX/8hQ;->A08:LX/0wo;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget v7, v3, LX/9gZ;->A04:I

    iget v11, v3, LX/9gZ;->A01:F

    iget-object v0, v12, LX/8hQ;->A09:LX/0wo;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v10

    iget-object v0, v12, LX/8hQ;->A0T:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f71

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    :goto_17
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v12, LX/8hQ;->A0A:LX/0wo;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_34
    iget-object v0, v12, LX/8hQ;->A08:LX/0wo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_9

    :cond_35
    const/4 v0, 0x0

    goto :goto_17

    :cond_36
    invoke-direct {v7, v10, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_16

    :cond_37
    move v1, v10

    goto :goto_15

    :cond_38
    invoke-direct {v11, v10, v9, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_14

    :cond_39
    check-cast v1, LX/A4I;

    iget-boolean v9, v1, LX/A4I;->A00:Z

    iget-object v7, v12, LX/8hQ;->A08:LX/0wo;

    const-wide/16 v0, 0x3e8

    if-nez v7, :cond_3a

    const v7, 0x7f0b02d1

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-static {v7}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v7

    iput-object v7, v12, LX/8hQ;->A08:LX/0wo;

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/H8h;

    invoke-virtual {v7, v0, v1}, LX/H8h;->A06(J)V

    const/16 v0, 0x26

    invoke-static {v12, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x5fd1db75

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x4

    invoke-static {v7, v12, v0}, LX/9zL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_18
    invoke-virtual {v7, v9}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_13

    :cond_3a
    invoke-virtual {v7, v5}, LX/0wo;->A07(I)V

    iget-object v7, v12, LX/8hQ;->A08:LX/0wo;

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/H8h;

    invoke-virtual {v7, v0, v1}, LX/H8h;->A06(J)V

    iget-object v0, v12, LX/8hQ;->A08:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    goto :goto_18

    :cond_3b
    const v0, 0x7f0b0763

    invoke-static {v2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v12, LX/8hQ;->A09:LX/0wo;

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    const v0, 0x7f0b0762

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, v12, LX/8hQ;->A0A:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x27

    invoke-static {v12, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x3b15cd68

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x5

    invoke-static {v7, v12, v0}, LX/9zL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_12

    :cond_3c
    iget-object v8, v12, LX/8hQ;->A0l:LX/0wo;

    invoke-static {v8, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    iget v0, v3, LX/9gZ;->A01:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v0, v7, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget v0, v3, LX/9gZ;->A01:F

    div-float/2addr v7, v0

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_8

    :cond_3d
    iget-object v0, v12, LX/8hQ;->A0L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/8hQ;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v12, LX/8hQ;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_3e
    invoke-virtual {v12, v6}, LX/8hQ;->A0V(I)V

    goto/16 :goto_6

    :cond_3f
    iget-object v0, v12, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_8

    int-to-float v1, v7

    invoke-interface {v0, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setCornerRadius(F)V

    instance-of v0, v6, Landroid/view/SurfaceView;

    if-eqz v0, :cond_8

    invoke-static {v6, v1}, LX/1Io;->A05(Landroid/view/View;F)V

    goto/16 :goto_5

    :cond_40
    if-eqz v7, :cond_41

    const v0, 0x7f07102e

    if-eqz v2, :cond_6

    :cond_41
    const v0, 0x7f0701b2

    goto/16 :goto_4

    :cond_42
    iget-object v0, v12, LX/8hQ;->A0W:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_43
    iget-object v1, v12, LX/8Mo;->A0D:LX/0Ys;

    iget-object v0, v3, LX/9gZ;->A0k:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_44
    if-eq v0, v1, :cond_2

    const-string v0, "Callback must be disconnected before connecting a different callback"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v1, 0x0

    iput-boolean v1, v12, LX/8hQ;->A0E:Z

    iget-object v0, v12, LX/8hQ;->A0R:LX/A6v;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/A6v;->A00(LX/A6v;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    move-result-object v0

    iput-object v0, v12, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    goto/16 :goto_1

    :cond_46
    const-string v0, "display - "

    goto/16 :goto_0
.end method

.method public A0U()V
    .locals 9

    iget-object v7, p0, LX/8Mo;->A05:LX/9gZ;

    const/4 v5, 0x1

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/9gZ;->A0N:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v7, :cond_9

    :cond_1
    iget-boolean v0, v7, LX/9gZ;->A0L:Z

    if-eqz v0, :cond_9

    :goto_0
    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, p0, LX/8Mo;->A02:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v4, :cond_7

    if-eqz v5, :cond_8

    const v0, 0x7f0701c1

    :cond_2
    :goto_1
    invoke-static {v3, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v8, v0

    new-instance v6, LX/Iuk;

    invoke-direct {v6}, LX/Iuk;-><init>()V

    iget-object v5, p0, LX/8hQ;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b06f2

    const v4, 0x7f0b06f2

    const v0, 0x3e99999a

    invoke-virtual {v6, v1, v0}, LX/Iuk;->A07(IF)V

    const v3, 0x7f0b06f0

    invoke-virtual {v6, v3, v0}, LX/Iuk;->A07(IF)V

    iget v0, p0, LX/8hQ;->A01:F

    div-float v0, v8, v0

    float-to-int v1, v0

    invoke-static {v6, v4}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v1, v0, LX/IqY;->A0S:I

    iget v0, p0, LX/8hQ;->A01:F

    div-float/2addr v8, v0

    float-to-int v1, v8

    invoke-static {v6, v3}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v1, v0, LX/IqY;->A0S:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v7, :cond_3

    iget-boolean v0, v7, LX/9gZ;->A0F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/9gZ;->A0N:Z

    if-nez v0, :cond_3

    iget v1, p0, LX/8Mo;->A02:I

    const v0, 0x7f0701f2

    if-eqz v1, :cond_4

    :cond_3
    const v0, 0x7f0701f1

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v6, v4, v0, v1}, LX/Iuk;->A0A(III)V

    invoke-virtual {v6, v3, v0, v1}, LX/Iuk;->A0A(III)V

    invoke-virtual {v6, v5}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/8hQ;->A0b:LX/0wo;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    iget-object v1, p0, LX/8hQ;->A0a:LX/0wo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_6
    return-void

    :cond_7
    if-eqz v5, :cond_8

    const v0, 0x7f0701c0

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0701bf

    if-nez v1, :cond_2

    const v0, 0x7f0701b4

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A0V(I)V
    .locals 3

    iget-object v0, p0, LX/8hQ;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8hQ;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8hQ;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/8hQ;->A0Y:LX/0wo;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9gZ;->A0d:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :cond_2
    return-void
.end method

.method public Bcz()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/8hQ;->A0E:Z

    iget-object v2, p0, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8hQ;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onRenderStarted  for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/9gZ;->A0R:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/8hQ;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    const/16 v1, 0xd

    new-instance v0, LX/AOL;

    invoke-direct {v0, v3, p0, v1, v4}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/8hQ;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
