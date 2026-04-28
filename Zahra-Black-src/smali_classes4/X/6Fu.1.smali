.class public final LX/6Fu;
.super LX/6Fq;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00j;

.field public final A02:I

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/7Ot;

.field public final A0B:LX/2rL;

.field public final A0C:LX/IqW;

.field public final A0D:LX/CRq;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1PQ;I)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-static {v14, v2, v13}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v15}, LX/6Fq;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1PP;LX/1d7;)V

    const/16 v0, 0xac7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A05:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v1, v10, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A0G:LX/00j;

    const/4 v0, 0x5

    invoke-static {v10, v1, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A0F:LX/00j;

    const/4 v0, 0x6

    invoke-static {v10, v1, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A0E:LX/00j;

    const/4 v0, 0x7

    invoke-static {v10, v1, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A01:LX/00j;

    const/16 v0, 0x818

    invoke-static {v11, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A04:LX/05V;

    const/16 v0, 0x4391

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A03:LX/05V;

    const/16 v0, 0x4390

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A06:LX/05V;

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A09:LX/05V;

    const/16 v0, 0xfe7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A07:LX/05V;

    const/16 v0, 0x1174

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A08:LX/05V;

    const/16 v0, 0x8

    invoke-static {v10, v1, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/6Fu;->A0H:LX/00j;

    iget-object v1, v10, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2rL;

    invoke-direct {v0, v1, v10}, LX/2rL;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, v10, LX/6Fu;->A0B:LX/2rL;

    const/4 v7, 0x1

    new-instance v15, LX/CRq;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v15, v10, LX/6Fu;->A0D:LX/CRq;

    const/4 v4, 0x0

    new-instance v3, LX/IqW;

    invoke-direct {v3, v1, v10, v12, v0}, LX/IqW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;)V

    iput-object v3, v10, LX/6Fu;->A0C:LX/IqW;

    invoke-direct {v10}, LX/6Fu;->getPerfTracker()LX/0Nv;

    move-result-object v0

    const-string v1, "video_interactive_message_start"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    invoke-direct {v10}, LX/6Fu;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, v14, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    invoke-direct {v10}, LX/6Fu;->getLimitedTimeOfferManagerFactory()LX/74M;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/74M;->A00(LX/1J1;)LX/7Ot;

    move-result-object v2

    iput-object v2, v10, LX/6Fu;->A0A:LX/7Ot;

    const/4 v6, 0x2

    new-instance v0, LX/7bw;

    invoke-direct {v0, v10, v6}, LX/7bw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7Ot;->A03:LX/862;

    invoke-direct {v10}, LX/6Fu;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, v10, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    invoke-direct {v10}, LX/6Fu;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    iput-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/7Ot;

    move/from16 v1, p6

    if-lez p6, :cond_0

    invoke-direct {v10}, LX/6Fu;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    :cond_0
    invoke-static {v10}, LX/5oY;->A02(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07043d

    const v8, 0x7f07043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    iput v9, v10, LX/6Fu;->A02:I

    invoke-direct {v10}, LX/6Fu;->A0Q()V

    invoke-virtual {v10}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    new-instance v0, LX/7u3;

    invoke-direct {v0, v10, v7}, LX/7u3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/8Bu;->A8N(LX/89i;)V

    iget-boolean v0, v2, LX/7Ot;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/5oY;->A03(Landroid/view/View;)I

    move-result v7

    invoke-static {v10, v8}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    invoke-virtual {v10}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    iget-boolean v0, v2, LX/7Ot;->A05:Z

    invoke-interface {v1, v0}, LX/8Bu;->C16(Z)V

    invoke-virtual {v10}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v2

    const v1, 0x3f155555

    int-to-float v0, v7

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v7, v0}, LX/8Bu;->B9Y(II)V

    iget-object v0, v10, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v10}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v2

    invoke-virtual {v10}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v1

    sget-object v0, LX/1iR;->A03:LX/1iR;

    invoke-interface {v1, v0, v6, v5}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8Bu;->C0R(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b18d4

    invoke-static {v10, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v10, v8}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v2

    invoke-static {v10, v8}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v1

    invoke-static {v10, v8}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-direct {v10}, LX/6Fu;->getTapTargetUtil()LX/7Je;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    invoke-virtual {v10}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v0

    sget-object v2, LX/1iR;->A05:LX/1iR;

    invoke-interface {v0, v2, v6, v5}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Bu;->C0R(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v10}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7GW;->A01(LX/1iR;Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v15, v14}, LX/CRq;->A01(LX/1J1;)V

    invoke-virtual {v3, v4, v14}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    invoke-direct {v10}, LX/6Fu;->getPerfTracker()LX/0Nv;

    move-result-object v0

    const-string v1, "video_interactive_message_end"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A09(LX/6Fu;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 0

    invoke-direct {p0}, LX/6Fu;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object p0

    return-object p0
.end method

.method public static final A0P(LX/6Fu;)LX/0Nv;
    .locals 3

    invoke-direct {p0}, LX/6Fu;->getInteractionPerfTrackerFactory()LX/0Nu;

    move-result-object v2

    invoke-static {p0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "UnknownClass"

    :cond_0
    invoke-direct {p0}, LX/6Fu;->getPerfToolsConfiguration()LX/0AE;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    move-result-object v0

    return-object v0
.end method

.method private final A0Q()V
    .locals 13

    move-object v5, p0

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v6

    invoke-direct {p0}, LX/6Fu;->getTapTargetUtil()LX/7Je;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v4, v0

    iget-object v1, p0, LX/6Fq;->A0E:LX/0wo;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v1, p0, LX/6Fq;->A0D:LX/0wo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    invoke-direct {p0}, LX/6Fu;->getBusinessMessagingBubbleUtils()LX/5oo;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/5oo;->A00(Landroid/content/Context;LX/1J1;)I

    move-result v0

    invoke-static {p0, v0}, LX/1iN;->A0o(Landroid/view/View;I)I

    move-result v7

    invoke-direct {p0}, LX/6Fu;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v4

    move v9, v8

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1i3;LX/1J1;IZZ)V

    invoke-direct {p0}, LX/6Fu;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v3

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    invoke-direct {p0}, LX/6Fu;->getInjectedFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v3, v0, v1, p0, v6}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3ah;LX/1i3;LX/1J1;)V

    iget-boolean v0, p0, LX/6Fu;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/6Fu;->A00:Z

    invoke-direct {p0}, LX/6Fu;->getMarketingMessageThumbnailDownloadManager()LX/7Oo;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/7Oo;->A02(LX/1J1;Z)Z

    :cond_3
    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/1PQ;->A00:LX/7V1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7V1;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_4
    :goto_2
    invoke-direct {p0}, LX/6Fu;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/6Fu;->getUrlAttributionView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    move-result-object v7

    invoke-direct {p0}, LX/6Fu;->getTapTargetUtil()LX/7Je;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {p0}, LX/6Fu;->getTapTargetUtil()LX/7Je;

    move-result-object v11

    new-instance v9, LX/6y6;

    invoke-direct {v9, p0, v6}, LX/6y6;-><init>(LX/6Fu;LX/1PQ;)V

    const/4 v8, 0x0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/7NS;LX/6y6;LX/1J1;LX/7Je;Z)V

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/6Fu;->getUrlAttributionView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    move-result-object v3

    invoke-virtual {p0}, LX/6Fq;->getBorderlessBubblesSpacingHelper()LX/75o;

    move-result-object v0

    invoke-virtual {v0}, LX/75o;->A00()LX/7Lr;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01(LX/7Lr;Z)V

    :cond_5
    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    iget-object v0, v0, LX/1PQ;->A00:LX/7V1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7V1;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4eee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/8Bu;->ADN(II)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6Fq;->getVideoImageViewController()LX/6GC;

    move-result-object v0

    iput-boolean v8, v0, LX/5qj;->A04:Z

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method private final A15(LX/1PQ;)Z
    .locals 2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x2d38

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1PQ;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7V0;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getBusinessMessagingBubbleUtils()LX/5oo;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oo;

    return-object v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .locals 0

    return-void
.end method

.method private final getInjectedFragmentManager()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Nu;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nu;

    return-object v0
.end method

.method private final getInteractiveAndDateLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    return-object v0
.end method

.method private final getLimitedTimeOfferManagerFactory()LX/74M;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74M;

    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/7Oo;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oo;

    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0AE;
    .locals 2

    const v0, 0x29f511de

    new-instance v1, LX/0AE;

    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/1bC;->A00(LX/07B;LX/0AE;)V

    return-object v1
.end method

.method private final getPerfTracker()LX/0Nv;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A0G:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nv;

    return-object v0
.end method

.method private final getTapTargetUtil()LX/7Je;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Je;

    return-object v0
.end method

.method private final getUrlAttributionView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/6Fu;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mS;

    return-object v0
.end method


# virtual methods
.method public A1b()Z
    .locals 4

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    iget-object v3, v0, LX/1PQ;->A00:LX/7V1;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1

    iget v1, v3, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v0, "review_and_pay_v2"

    invoke-static {v3, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ku;->A0Q(LX/07B;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/6Fq;->A1b()Z

    move-result v2

    return v2
.end method

.method public A1m(LX/1J1;)LX/1ip;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    invoke-virtual {p0}, LX/6Fu;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/2bD;->A00(LX/3ag;LX/3ah;LX/1J1;)LX/1ip;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1i3;->A1m(LX/1J1;)LX/1ip;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A1r()V
    .locals 10

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v8

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v5, v0, LX/1Kt;->A02:Z

    invoke-virtual {p0}, LX/6Fq;->getBorderlessBubblesSpacingHelper()LX/75o;

    move-result-object v0

    invoke-virtual {v0}, LX/75o;->A00()LX/7Lr;

    move-result-object v4

    invoke-virtual {p0}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v1

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/7GW;->A01(LX/1iR;Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/6Fq;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    sget-object v1, LX/1iR;->A04:LX/1iR;

    new-instance v0, LX/5qY;

    invoke-direct {v0, v1, v6}, LX/5qY;-><init>(LX/1iR;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->setRoundedCornerType(LX/7GW;)V

    invoke-virtual {p0}, LX/6Fq;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-direct {p0}, LX/6Fu;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/0Qu;->A05(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6Fu;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget v0, v4, LX/7Lr;->A01:I

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, LX/6Fu;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0Qu;->A05(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b15cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A01()V

    if-eqz v8, :cond_6

    invoke-virtual {v4, v5}, LX/7Lr;->A01(Z)I

    move-result v7

    invoke-virtual {v4, v5}, LX/7Lr;->A02(Z)I

    move-result v6

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v9

    iget-boolean v1, v4, LX/7Lr;->A0B:Z

    move v0, v7

    if-eqz v1, :cond_3

    move v0, v6

    :cond_3
    neg-int v2, v0

    move v0, v6

    if-eqz v1, :cond_4

    move v0, v7

    :cond_4
    neg-int v1, v0

    invoke-static {v9, v2, v1}, LX/0Qu;->A04(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/6Fq;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Qu;->A04(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/6Fu;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v8, v5}, LX/7Lr;->A00(Landroid/view/View;LX/7Lr;ZZ)V

    invoke-direct {p0}, LX/6Fu;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0Qu;->A04(Landroid/view/View;II)V

    const v0, 0x7f0b0673

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0Qu;->A04(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/6Fq;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/6Fq;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    iget-object v0, p0, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    iget-object v0, p0, LX/6Fu;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget v1, v4, LX/7Lr;->A02:I

    if-eqz v5, :cond_7

    iget v0, v4, LX/7Lr;->A04:I

    :goto_0
    invoke-static {v2, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6Fu;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    const v0, 0x7f0b0673

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    return-void

    :cond_7
    iget v0, v4, LX/7Lr;->A03:I

    goto :goto_0
.end method

.method public A1y()V
    .locals 0

    invoke-super {p0}, LX/6Fq;->A1y()V

    invoke-direct {p0}, LX/6Fu;->A0Q()V

    return-void
.end method

.method public A1z()V
    .locals 4

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6Fu;->A15(LX/1PQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x26f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-static {v0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/79Q;

    invoke-direct {v0, v1}, LX/79Q;-><init>(Z)V

    invoke-virtual {p0, v0, v2, v1, v3}, LX/6Fu;->A3F(LX/79Q;LX/1J1;ZZ)V

    return-void

    :cond_0
    invoke-super {p0}, LX/6Fq;->A1z()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6Fq;->A2a(LX/1J1;Z)V

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v2, p0, LX/6Fu;->A00:Z

    :cond_0
    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/6Fu;->A0Q()V

    instance-of v0, p1, LX/1PQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Fu;->A0C:LX/IqW;

    invoke-virtual {v0, v1, p1}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    :cond_2
    return-void
.end method

.method public A33(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6Fu;->A15(LX/1PQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6Fu;->getMarketingMessageThumbnailDownloadManager()LX/7Oo;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7Oo;->A02(LX/1J1;Z)Z

    :cond_0
    invoke-super {p0, p1}, LX/6Fq;->A33(Landroid/os/Bundle;)V

    return-void
.end method

.method public A3F(LX/79Q;LX/1J1;ZZ)V
    .locals 18

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x26f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v3

    invoke-static {v5}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v9

    const/16 v0, 0x23a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v11, v4, LX/1i3;->A1i:LX/0nu;

    iget-object v0, v4, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v7

    new-instance v8, LX/7kP;

    invoke-direct {v8, v4, v6}, LX/7kP;-><init>(LX/6Fq;LX/79Q;)V

    iget-object v12, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-direct {v4, v3}, LX/6Fu;->A15(LX/1PQ;)Z

    move-result v0

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    const/16 v13, 0x7d0

    new-instance v10, LX/7Cs;

    invoke-direct {v10, v2, v0, v14, v14}, LX/7Cs;-><init>(ZZZZ)V

    const/4 v6, 0x0

    const/16 v17, 0x1

    :goto_0
    move/from16 v16, v14

    move v15, v14

    invoke-static/range {v6 .. v17}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    return-void

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v13, 0x7d0

    new-instance v10, LX/7Cs;

    invoke-direct {v10, v2, v1, v0, v0}, LX/7Cs;-><init>(ZZZZ)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v4, v6, v5, v1, v0}, LX/6Fq;->A3F(LX/79Q;LX/1J1;ZZ)V

    return-void
.end method

.method public final getCardWidth()I
    .locals 1

    iget v0, p0, LX/6Fu;->A02:I

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e057a

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PP;
    .locals 1

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1PQ;
    .locals 2

    invoke-super {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageVideoInteractive"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1PQ;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e057a

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-virtual {p0}, LX/1it;->A30()V

    invoke-direct {p0}, LX/6Fu;->getBusinessMessagingBubbleUtils()LX/5oo;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5oo;->A01(Landroid/content/Context;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/6Fq;->getMainChildMaxWidth()I

    move-result v1

    return v1

    :cond_0
    invoke-direct {p0}, LX/6Fu;->getBusinessMessagingBubbleUtils()LX/5oo;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5oo;->A00(Landroid/content/Context;LX/1J1;)I

    move-result v1

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Fq;->getBorderlessBubblesSpacingHelper()LX/75o;

    move-result-object v0

    invoke-virtual {v0}, LX/75o;->A00()LX/7Lr;

    move-result-object v0

    iget v0, v0, LX/7Lr;->A00:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e057b

    return v0
.end method

.method public getRoundedCornerType()LX/1iR;
    .locals 2

    invoke-super {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v1

    sget-object v0, LX/1iR;->A03:LX/1iR;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/1iR;->A05:LX/1iR;

    :cond_0
    return-object v1
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 1

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A0I:LX/3ag;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1i4;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    iget-object v0, p0, LX/6Fu;->A0B:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6Fu;->A02:I

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    :goto_0
    invoke-super {p0, v0, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/6Fu;->A0B:LX/2rL;

    invoke-virtual {v0, p1, p2}, LX/2rL;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, LX/6Fu;->getViewMessageEventLogger()LX/2mS;

    move-result-object v3

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fu;->getRowCustomizer()LX/3ag;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fu;->getFMessage()LX/1PQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->AVv(LX/1J1;)I

    move-result v0

    invoke-virtual {v3, v2, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method
