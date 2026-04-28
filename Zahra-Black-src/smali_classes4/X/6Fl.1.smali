.class public final LX/6Fl;
.super LX/6Fp;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7Je;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0wo;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:I

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/2rL;

.field public final A0G:LX/IqW;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1Ov;I)V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-static {v14, v2, v13}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v15}, LX/6Fp;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Ot;LX/1d7;)V

    const/16 v0, 0x818

    invoke-static {v11, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A0A:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {v10, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A0I:LX/00j;

    const/16 v0, 0x30

    invoke-static {v10, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A0H:LX/00j;

    const/16 v0, 0x31

    invoke-static {v10, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A06:LX/00j;

    const v3, 0x7f0b18d4

    invoke-static {v10, v1, v6}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A0J:LX/00j;

    invoke-static {v10, v1, v2}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A07:LX/00j;

    const v0, 0x7f0b14a9

    invoke-static {v10, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A05:LX/0wo;

    const/16 v0, 0x438f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A0B:LX/05V;

    const v0, 0x7f0b0ad8

    invoke-static {v10, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A03:Landroid/view/View;

    const v0, 0x7f0b2b84

    invoke-static {v10, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A04:Landroid/view/View;

    const/16 v0, 0x4362

    invoke-static {v11, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A09:LX/05V;

    const/16 v0, 0x4395

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A0D:LX/05V;

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A0E:LX/05V;

    const/16 v0, 0xfe7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/6Fl;->A0C:LX/05V;

    iget-object v1, v10, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2rL;

    invoke-direct {v0, v1, v10}, LX/2rL;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, v10, LX/6Fl;->A0F:LX/2rL;

    const/4 v5, 0x0

    new-instance v4, LX/IqW;

    invoke-direct {v4, v1, v10, v12, v0}, LX/IqW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;)V

    iput-object v4, v10, LX/6Fl;->A0G:LX/IqW;

    invoke-direct {v10}, LX/6Fl;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, v14, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    invoke-direct {v10}, LX/6Fl;->getLtoManager()LX/7Ot;

    move-result-object v1

    new-instance v0, LX/7bw;

    invoke-direct {v0, v10, v6}, LX/7bw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7Ot;->A03:LX/862;

    invoke-direct {v10}, LX/6Fl;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, v10, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    invoke-direct {v10}, LX/6Fl;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v0

    invoke-direct {v10}, LX/6Fl;->getLtoManager()LX/7Ot;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    iput-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/7Ot;

    move/from16 v1, p6

    if-lez p6, :cond_0

    invoke-direct {v10}, LX/6Fl;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    :cond_0
    invoke-static {v10}, LX/5oY;->A02(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07043d

    const v7, 0x7f07043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v10, LX/6Fl;->A08:I

    invoke-direct {v10}, LX/6Fl;->A09()V

    invoke-direct {v10}, LX/6Fl;->getLtoManager()LX/7Ot;

    move-result-object v0

    iget-boolean v0, v0, LX/7Ot;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/5oY;->A03(Landroid/view/View;)I

    move-result v9

    invoke-static {v10, v7}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v9, v0

    invoke-virtual {v10}, LX/6Fp;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    invoke-direct {v10}, LX/6Fl;->getLtoManager()LX/7Ot;

    move-result-object v0

    iget-boolean v0, v0, LX/7Ot;->A05:Z

    invoke-interface {v1, v0}, LX/8Bu;->C16(Z)V

    invoke-virtual {v10}, LX/6Fp;->getThumbViewDelegate()LX/8Bu;

    move-result-object v2

    const v1, 0x3f155555

    int-to-float v0, v9

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v9, v0}, LX/8Bu;->B9Y(II)V

    iget-object v0, v10, LX/6Fp;->A0G:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v10}, LX/6Fp;->getThumbViewDelegate()LX/8Bu;

    move-result-object v2

    iget-object v1, v10, LX/1i4;->A0U:LX/3aY;

    sget-object v0, LX/1iR;->A03:LX/1iR;

    invoke-interface {v1, v0, v8, v6}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8Bu;->C0R(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10, v3}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v10, v7}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v2

    invoke-static {v10, v7}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v1

    invoke-static {v10, v7}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/7uN;

    invoke-direct {v0, v10, v1}, LX/7uN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/6Fp;->A05:LX/89q;

    invoke-virtual {v4, v5, v14}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    return-void
.end method

.method private final A09()V
    .locals 13

    move-object v3, p0

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v4

    invoke-static {p0}, LX/5oY;->A03(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, LX/1iN;->A0o(Landroid/view/View;I)I

    move-result v5

    invoke-direct {p0}, LX/6Fl;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v2

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1i3;LX/1J1;IZZ)V

    invoke-direct {p0}, LX/6Fl;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v2

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    invoke-direct {p0}, LX/6Fl;->getInjectedFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3ah;LX/1i3;LX/1J1;)V

    iget-object v1, p0, LX/6Fl;->A05:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, LX/6Fl;->A0P(LX/1Ov;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    invoke-direct {p0, v4}, LX/6Fl;->A0P(LX/1Ov;)Z

    move-result v12

    invoke-direct {p0}, LX/6Fl;->getTapTargetUtil()LX/7Je;

    move-result-object v11

    invoke-direct {p0}, LX/6Fl;->getTapTargetClickUtil()LX/7NS;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v4

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/7NS;LX/6y6;LX/1J1;LX/7Je;Z)V

    :cond_1
    iget-boolean v0, p0, LX/6Fl;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Fl;->A02:Z

    invoke-direct {p0}, LX/6Fl;->getMarketingMessageThumbnailDownloadManager()LX/7Oo;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, LX/7Oo;->A02(LX/1J1;Z)Z

    :cond_2
    invoke-static {p0}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6Fl;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final A0P(LX/1Ov;)Z
    .locals 2

    invoke-direct {p0}, LX/6Fl;->getTapTargetUtil()LX/7Je;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6Fl;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final getBorderlessBubblesSpacingHelper()LX/75o;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75o;

    return-object v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .locals 0

    return-void
.end method

.method private final getInjectedFragmentManager()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    return-object v0
.end method

.method private final getInteractiveAndDateLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    return-object v0
.end method

.method private final getLtoManager()LX/7Ot;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ot;

    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/7Oo;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oo;

    return-object v0
.end method

.method private final getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    return-object v0
.end method

.method private final getTapTargetClickUtil()LX/7NS;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NS;

    return-object v0
.end method

.method private final getTapTargetUtil()LX/7Je;
    .locals 2

    iget-object v1, p0, LX/6Fl;->A01:LX/7Je;

    if-nez v1, :cond_0

    const/16 v0, 0x1174

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Je;

    iput-object v1, p0, LX/6Fl;->A01:LX/7Je;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.businessmessaging.taptarget.TapTargetUtil"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getVideoContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/6Fl;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mS;

    return-object v0
.end method


# virtual methods
.method public A1b()Z
    .locals 3

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    iget-object v2, v0, LX/1Ov;->A00:LX/7V1;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget v1, v2, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "review_and_pay_v2"

    invoke-static {v2, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/6Fp;->A1b()Z

    move-result v0

    return v0
.end method

.method public A1m(LX/1J1;)LX/1ip;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    invoke-virtual {p0}, LX/6Fl;->getRowCustomizer()LX/3ag;

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

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v4

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    invoke-direct {p0}, LX/6Fl;->getBorderlessBubblesSpacingHelper()LX/75o;

    move-result-object v0

    invoke-virtual {v0}, LX/75o;->A00()LX/7Lr;

    move-result-object v2

    invoke-direct {p0}, LX/6Fl;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-direct {p0}, LX/6Fl;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v5

    invoke-virtual {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v1

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/7GW;->A01(LX/1iR;Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/6Fl;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-direct {p0}, LX/6Fl;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v6}, LX/0Qu;->A05(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6Fl;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget v0, v2, LX/7Lr;->A01:I

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, LX/7Lr;->A01(Z)I

    move-result v9

    invoke-virtual {v2, v3}, LX/7Lr;->A02(Z)I

    move-result v8

    iget-object v0, p0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v7

    iget-boolean v1, v2, LX/7Lr;->A0B:Z

    move v0, v9

    if-eqz v1, :cond_1

    move v0, v8

    :cond_1
    neg-int v5, v0

    move v0, v8

    if-eqz v1, :cond_2

    move v0, v9

    :cond_2
    neg-int v1, v0

    invoke-static {v7, v5, v1}, LX/0Qu;->A04(Landroid/view/View;II)V

    iget-object v0, p0, LX/6Fl;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0Qu;->A04(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6Fl;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v9, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v0, p0, LX/6Fl;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, LX/7Lr;->A00(Landroid/view/View;LX/7Lr;ZZ)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/6Fl;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/6Fl;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    iget-object v0, p0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public A1y()V
    .locals 0

    invoke-super {p0}, LX/6Fp;->A1y()V

    invoke-direct {p0}, LX/6Fl;->A09()V

    return-void
.end method

.method public A25()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/6Fl;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/6Fl;->A00:J

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v1

    invoke-direct {p0, v1}, LX/6Fl;->A0P(LX/1Ov;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, LX/6Fl;->getTapTargetClickUtil()LX/7NS;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/7NS;->A02(Landroid/content/Context;LX/1J1;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v6

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v5, v0, LX/1Kt;->A02:Z

    if-nez v5, :cond_2

    iget-boolean v0, v6, LX/5pn;->A0q:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v6, LX/5pn;->A0P:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowGifInteractive/viewMessageInternal/from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6, v1, v5}, LX/5pn;->A03(LX/1MM;LX/5pn;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_4

    const-string v0, "ConversationRowGifInteractive/viewMessageInternal/No file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1it;->A3B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_4
    iget-object v2, p0, LX/1i3;->A3N:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/7wt;

    invoke-direct {v0, v4, p0, v1, v3}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    iget-boolean v0, v6, LX/5pn;->A0p:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f12095a

    invoke-virtual {v1, v0, v3}, LX/0NI;->A09(II)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/6Fp;->A2a(LX/1J1;Z)V

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq p1, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v1, p0, LX/6Fl;->A02:Z

    :cond_0
    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/6Fl;->A09()V

    instance-of v0, p1, LX/1Ov;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/6Fl;->A0G:LX/IqW;

    invoke-virtual {v0, v1, p1}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    :cond_2
    return-void
.end method

.method public A3F(LX/1Ot;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x3c53

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/6Fp;->A3F(LX/1Ot;)V

    :cond_0
    return-void
.end method

.method public final getCardWidth()I
    .locals 1

    iget v0, p0, LX/6Fl;->A08:I

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04d8

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1Ot;
    .locals 1

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Ov;
    .locals 2

    invoke-super {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageGifInteractive"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Ov;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04d8

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-static {p0}, LX/5oY;->A03(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070635

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04d9

    return v0
.end method

.method public getRoundedCornerType()LX/1iR;
    .locals 3

    invoke-super {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v2

    sget-object v1, LX/1iR;->A05:LX/1iR;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/1iR;->A03:LX/1iR;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6Fl;->A0P(LX/1Ov;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/1iR;->A04:LX/1iR;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 1

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A0F:LX/3ag;

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

    iget-object v0, p0, LX/6Fl;->A0F:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6Fl;->A08:I

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    :goto_0
    invoke-super {p0, v0, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/6Fl;->A0F:LX/2rL;

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

    invoke-direct {p0}, LX/6Fl;->getViewMessageEventLogger()LX/2mS;

    move-result-object v3

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fl;->getRowCustomizer()LX/3ag;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->AVv(LX/1J1;)I

    move-result v0

    invoke-virtual {v3, v2, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method
