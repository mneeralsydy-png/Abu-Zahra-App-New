.class public final Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/whatsapp/reactions/ui/ReactionPlusView;

.field public A03:LX/5yo;

.field public A04:LX/7Y0;

.field public final A05:LX/07B;

.field public final A06:LX/0O7;

.field public final A07:LX/00V;

.field public final A08:LX/07C;

.field public final A09:LX/1hn;

.field public final A0A:LX/5xi;

.field public final A0B:[I

.field public final A0C:LX/05V;

.field public final A0D:LX/07T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xi;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0D:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A05:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A08:LX/07C;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A06:LX/0O7;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A07:LX/00V;

    const v0, 0xc3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hn;

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A09:LX/1hn;

    const v0, 0xc0e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0C:LX/05V;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0A:LX/5xi;

    iget v0, v0, LX/5xi;->A00:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0B:[I

    const v0, 0x7f0b22ca

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406a8

    const v0, 0x7f060648

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v4

    const v6, 0x7f070ba8

    const v2, 0x7f070ba5

    const v1, 0x7f0600e4

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-static {v3, v1}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-static {v3, v4}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v1

    const/16 v0, 0x8

    new-array v4, v0, [F

    aput v8, v4, v5

    const/4 v9, 0x1

    aput v8, v4, v9

    invoke-static {v4, v8}, LX/5oR;->A1W([FF)V

    invoke-static {v7, v1, v2}, LX/5oa;->A0D(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v2, v4, v7}, LX/5oa;->A0C(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070baf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v6}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A00:I

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0e27

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v8, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0A:LX/5xi;

    invoke-virtual {v8}, LX/5xi;->A0c()Z

    move-result v16

    iget-object v0, v8, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/5xi;->A00:I

    if-le v1, v0, :cond_1

    if-eqz v16, :cond_1

    int-to-float v1, v0

    const v0, 0x3f19999a

    add-float/2addr v1, v0

    :goto_0
    const v0, 0x7f0b22c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070bad

    const v2, 0x7f070bad

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070ba9

    invoke-static {v0, v4, v6}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-static {v3, v4}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-static {v7, v1, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    iget-object v6, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A06:LX/0O7;

    iget-object v4, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A05:LX/07B;

    invoke-direct {v3}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->getFrequentReactions()LX/6Pf;

    move-result-object v19

    iget-object v1, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A08:LX/07C;

    iget-object v7, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A07:LX/00V;

    new-instance v0, LX/5yo;

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/5yo;-><init>(Landroid/content/Context;LX/6Pf;LX/07B;LX/0O7;LX/00V;LX/07C;LX/5xi;)V

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A03:LX/5yo;

    const v0, 0x7f0b22cb

    invoke-static {v3, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_8

    iput-object v6, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v15, "emojiRecyclerView"

    const/4 v14, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    new-instance v0, LX/5tS;

    invoke-direct {v0, v2, v1}, LX/5tS;-><init>(IZ)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A03:LX/5yo;

    if-nez v0, :cond_2

    const-string v0, "reactionsTrayAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_1
    iget-object v0, v8, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/16 v0, 0x2b56

    sget-object v6, LX/00K;->A02:LX/00K;

    invoke-static {v4, v6, v0}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b22c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060648

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v8

    const/4 v2, 0x5

    new-array v12, v2, [I

    const v0, 0xffffff

    and-int/2addr v0, v8

    aput v0, v12, v5

    aput v0, v12, v9

    const/16 v0, 0x96

    invoke-static {v8, v0}, LX/0xu;->A06(II)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v12, v0

    const/16 v0, 0xdc

    invoke-static {v8, v0}, LX/0xu;->A06(II)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v12, v0

    const/16 v0, 0xff

    invoke-static {v8, v0}, LX/0xu;->A06(II)I

    move-result v1

    const/4 v0, 0x4

    aput v1, v12, v0

    new-array v11, v2, [F

    fill-array-data v11, :array_0

    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-static {v7}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    int-to-float v2, v13

    :cond_3
    int-to-float v1, v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float v19, v1, v0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/RadialGradient;

    move/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v0

    move/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    new-instance v0, LX/5zQ;

    invoke-direct {v0, v10, v3}, LX/5zQ;-><init>(Landroid/view/View;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    if-eqz v16, :cond_8

    const/16 v0, 0x30f5

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    new-instance v0, LX/5zN;

    invoke-direct {v0}, LX/5zN;-><init>()V

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Boi;

    new-instance v1, LX/7Y0;

    invoke-direct {v1, v2, v7}, LX/7Y0;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/00V;)V

    iput-object v1, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A04:LX/7Y0;

    iget-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    :cond_4
    :goto_1
    const/16 v0, 0x2b56

    invoke-static {v4, v6, v0}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_5

    const v0, 0x7f0e0e1e

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b22c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/reactions/ui/ReactionPlusView;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, -0x6ee1f4ab

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v4, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A02:Lcom/whatsapp/reactions/ui/ReactionPlusView;

    return-void

    :cond_5
    const v0, 0x7f0e0e1d

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b22bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/reactions/ui/ReactionPlusView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0, v5}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    if-eqz v16, :cond_8

    goto :goto_1

    :cond_7
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd
        0x3f333333
        0x3f4ccccd
        0x3f666666
    .end array-data
.end method

.method public static final A00(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;Z)V
    .locals 36

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0A:LX/5xi;

    invoke-virtual {v0}, LX/5xi;->A0c()Z

    move-result v16

    sget-object v0, LX/6vC;->A00:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const v1, 0x3ea8f5c3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v0, v5}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x3f2b851f

    invoke-static {v1, v0, v5}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v30

    iget-object v0, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0B:[I

    array-length v1, v0

    iget-object v8, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "emojiRecyclerView"

    if-nez v8, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A07:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v15

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_7

    move v0, v2

    if-eqz v15, :cond_1

    sub-int v0, v4, v2

    sub-int/2addr v0, v3

    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionTrayItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/8C2;

    invoke-interface {v0, v9}, LX/8C2;->setForegroundScale(F)V

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0, v9}, LX/8C2;->setBackgroundAlpha(F)V

    :cond_2
    const v10, 0x3f99999a

    mul-float v20, v5, v10

    const-wide/16 v21, 0xd9

    move/from16 v19, v9

    move-object/from16 v18, v0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->createRevealForegroundScaleAnimator(LX/8C2;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v11

    const v10, 0x3f733333

    mul-float v27, v5, v10

    const-wide/16 v28, 0xa7

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move/from16 v26, v20

    invoke-direct/range {v24 .. v30}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->createRevealForegroundScaleAnimator(LX/8C2;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v10

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move/from16 v33, v27

    move/from16 v34, v5

    move-wide/from16 v35, v28

    move-object/from16 p1, v30

    invoke-direct/range {v31 .. v37}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->createRevealForegroundScaleAnimator(LX/8C2;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v14

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v11, v10, v13, v7, v3}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v11

    const/4 v10, 0x2

    aput-object v14, v11, v10

    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v10, v3, [Landroid/animation/Animator;

    invoke-static {v12, v10, v7}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v11

    fill-array-data v11, :array_0

    const-string v1, "backgroundAlpha"

    invoke-static {v0, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v0, LX/6vC;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x140

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v16, :cond_4

    if-eqz v15, :cond_5

    if-eqz v2, :cond_6

    :cond_4
    :goto_1
    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v10, 0x21

    int-to-long v0, v2

    mul-long/2addr v0, v10

    invoke-virtual {v12, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_4

    :cond_6
    invoke-direct {v6}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->getRevealPlusButtonAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final createRevealForegroundScaleAnimator(LX/8C2;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 2

    invoke-static {p2, p3}, LX/5oZ;->A1b(FF)[F

    move-result-object v1

    const-string v0, "foregroundScale"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private final getFrequentReactions()LX/6Pf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pf;

    return-object v0
.end method

.method private final getRevealPlusButtonAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A02:Lcom/whatsapp/reactions/ui/ReactionPlusView;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x53

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A01(IIZJ)V
    .locals 19

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    new-instance v4, LX/7yg;

    move-wide/from16 v0, p4

    invoke-direct {v4, v11, v0, v1}, LX/7yg;-><init>(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;J)V

    iget-object v5, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "emojiRecyclerView"

    if-nez v5, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0B:[I

    array-length v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v9, LX/6vC;->A01:Landroid/view/animation/Interpolator;

    sget-object v3, LX/6vC;->A02:Landroid/view/animation/Interpolator;

    sub-int v13, v15, v14

    new-instance v12, LX/5Fp;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v12, LX/5Fp;->element:F

    new-instance v10, LX/7RM;

    move/from16 v17, p1

    move/from16 v16, p2

    move/from16 v2, p3

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/7RM;-><init>(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;LX/5Fp;IIIIIZ)V

    const/4 v8, 0x2

    new-array v1, v8, [F

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput v0, v1, v7

    const v0, 0x3f83d70a

    const/4 v6, 0x1

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/7R1;

    invoke-direct {v0, v6, v11, v2}, LX/7R1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v8, [F

    const v0, 0x3f83d70a

    aput v0, v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xd9

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v5, v2, v8, v7, v6}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/7R0;

    invoke-direct {v0, v4, v1}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A02(IZI)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1ah;->A0w(Landroid/view/View;)V

    sub-int v1, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v1, :cond_1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p2, :cond_0

    add-int v2, p1, p3

    :cond_0
    int-to-float v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A04:LX/7Y0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7Y0;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Y0;->A00:Landroid/view/VelocityTracker;

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
