.class public final Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/6ic;

.field public final A02:LX/07B;

.field public final A03:LX/8BF;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:LX/1bY;

.field public final A06:LX/0To;

.field public final A07:LX/0NI;

.field public final A08:LX/5ow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v4, v5, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v8

    iput-object v8, v4, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A07:LX/0NI;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:LX/0To;

    const v0, 0xc274

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ow;

    iput-object v7, v4, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08:LX/5ow;

    const/4 v12, 0x0

    new-instance v11, LX/7LI;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v19, v10

    move-object v13, v12

    move/from16 v20, v10

    invoke-direct/range {v11 .. v24}, LX/7LI;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1Or;LX/0nu;LX/89q;Ljava/lang/Runnable;ZZZZZZ)V

    new-instance v3, LX/1bY;

    invoke-direct {v3, v11}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/1bY;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12390d

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, -0x1

    invoke-static {v9, v12}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v4, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00:Landroid/widget/FrameLayout;

    new-instance v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v6, v5}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v12}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-static {v6}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v4, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080969

    invoke-static {v5, v11, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/6ic;

    invoke-direct {v2, v6, v9, v8, v7}, LX/6ic;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0NI;LX/5ow;)V

    const/4 v1, 0x3

    new-instance v0, LX/7uN;

    invoke-direct {v0, v4, v1}, LX/7uN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7uQ;->C2Z(LX/89q;)V

    iput-object v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    const/4 v1, 0x2

    new-instance v0, LX/7kO;

    invoke-direct {v0, v5, v4, v1}, LX/7kO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/8BF;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/85D;

    invoke-direct {v2, v1, v4, v0}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/7Xo;

    invoke-direct {v0, v2, v1}, LX/7Xo;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/06d;->A0A(LX/0Or;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)LX/7LI;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    iget-object v2, v0, LX/7LI;->A03:LX/1Or;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    iget-boolean v0, v0, LX/7LI;->A08:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {v2}, LX/7GJ;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:LX/0To;

    const/16 v0, 0x19

    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    iget-object v0, v0, LX/7LI;->A05:LX/89q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, LX/89q;->BZz(ZI)V

    :cond_1
    return-void
.end method

.method private final getUiState()LX/7LI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LI;

    return-object v0
.end method

.method private final setUiState(LX/7LI;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/1bY;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    iget-object v1, v0, LX/7LI;->A03:LX/1Or;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    iget-object v2, v0, LX/7LI;->A04:LX/0nu;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/8BF;

    iget-object v6, v1, LX/1J1;->A0h:LX/1Kt;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0nu;->A0J(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    iget-object v0, v3, LX/6ic;->A00:LX/7O1;

    invoke-virtual {v0}, LX/7O1;->A01()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    iget-boolean v0, v0, LX/7LI;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1Or;LX/0nu;LX/89q;Ljava/lang/Runnable;ZZZZ)V
    .locals 14

    const/4 v0, 0x5

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    iget-boolean v11, v0, LX/7LI;->A0A:Z

    iget-boolean v13, v0, LX/7LI;->A0C:Z

    new-instance v0, LX/7LI;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, LX/7LI;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1Or;LX/0nu;LX/89q;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/7LI;)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    invoke-virtual {v0}, LX/7uQ;->A0g()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v0, LX/7O1;->A07:Z

    return v0
.end method

.method public final getPlayWhenReadyAndActive()Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    iget-boolean v0, v0, LX/7LI;->A0C:Z

    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    invoke-virtual {v0}, LX/7O1;->A01()I

    move-result v0

    return v0
.end method

.method public final getViewsForCustomAccessibilityOverride()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v4, v0, LX/7LI;->A03:LX/1Or;

    iget-boolean v8, v0, LX/7LI;->A08:Z

    iget-boolean v9, v0, LX/7LI;->A0B:Z

    iget-boolean v10, v0, LX/7LI;->A07:Z

    iget-boolean v12, v0, LX/7LI;->A09:Z

    iget-object v5, v0, LX/7LI;->A04:LX/0nu;

    iget-object v7, v0, LX/7LI;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/7LI;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/7LI;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/7LI;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/7LI;->A05:LX/89q;

    new-instance v0, LX/7LI;

    invoke-direct/range {v0 .. v13}, LX/7LI;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1Or;LX/0nu;LX/89q;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/7LI;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v4, v0, LX/7LI;->A03:LX/1Or;

    iget-boolean v8, v0, LX/7LI;->A08:Z

    iget-boolean v9, v0, LX/7LI;->A0B:Z

    iget-boolean v10, v0, LX/7LI;->A07:Z

    iget-boolean v12, v0, LX/7LI;->A09:Z

    iget-boolean v13, v0, LX/7LI;->A0C:Z

    iget-object v5, v0, LX/7LI;->A04:LX/0nu;

    iget-object v7, v0, LX/7LI;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/7LI;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/7LI;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/7LI;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/7LI;->A05:LX/89q;

    new-instance v0, LX/7LI;

    invoke-direct/range {v0 .. v13}, LX/7LI;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1Or;LX/0nu;LX/89q;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/7LI;)V

    return-void
.end method

.method public final setPlayWhenReadyAndActive(Z)V
    .locals 14

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/7LI;

    move-result-object v0

    iget-object v4, v0, LX/7LI;->A03:LX/1Or;

    iget-boolean v8, v0, LX/7LI;->A08:Z

    iget-boolean v9, v0, LX/7LI;->A0B:Z

    iget-boolean v10, v0, LX/7LI;->A07:Z

    iget-boolean v11, v0, LX/7LI;->A0A:Z

    iget-boolean v12, v0, LX/7LI;->A09:Z

    iget-object v5, v0, LX/7LI;->A04:LX/0nu;

    iget-object v7, v0, LX/7LI;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/7LI;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/7LI;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/7LI;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/7LI;->A05:LX/89q;

    new-instance v0, LX/7LI;

    move v13, p1

    invoke-direct/range {v0 .. v13}, LX/7LI;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1Or;LX/0nu;LX/89q;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/7LI;)V

    return-void
.end method
