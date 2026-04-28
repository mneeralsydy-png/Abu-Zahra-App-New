.class public LX/6GY;
.super LX/6Fr;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

.field public A02:Z

.field public final A03:LX/0wo;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

.field public final A0I:LX/2rL;

.field public final A0J:LX/IqW;

.field public final A0K:LX/CRq;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1Oy;I)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    invoke-static {v12, v1, v11}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, LX/6Fr;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V

    const/16 v0, 0xac7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A0B:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v2, v8, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A0M:LX/00j;

    const/16 v0, 0x818

    invoke-static {v9, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A09:LX/05V;

    const/16 v0, 0x4390

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A0C:LX/05V;

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A0G:LX/05V;

    const/16 v0, 0x4391

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A08:LX/05V;

    const/16 v0, 0xfe7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A0D:LX/05V;

    const/16 v0, 0x1174

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A0F:LX/05V;

    const/16 v0, 0x4395

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A0E:LX/05V;

    const/16 v0, 0x43ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A0A:LX/05V;

    const v0, 0x7f0b14a9

    invoke-static {v8, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A03:LX/0wo;

    const/4 v0, 0x2

    invoke-static {v8, v2, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A0L:LX/00j;

    const/4 v0, 0x3

    invoke-static {v8, v2, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A05:LX/00j;

    const/4 v0, 0x4

    invoke-static {v8, v2, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A04:LX/00j;

    iget-object v14, v8, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2rL;

    invoke-direct {v0, v14, v8}, LX/2rL;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, v8, LX/6GY;->A0I:LX/2rL;

    const/16 v2, 0x8

    const/4 v4, 0x0

    new-instance v13, LX/CRq;

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v13, v8, LX/6GY;->A0K:LX/CRq;

    new-instance v3, LX/IqW;

    invoke-direct {v3, v14, v8, v10, v0}, LX/IqW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;)V

    iput-object v3, v8, LX/6GY;->A0J:LX/IqW;

    invoke-direct {v8}, LX/6GY;->getPerfTracker()LX/0Nv;

    move-result-object v0

    const-string v5, "image_interactive_message_start"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v5}, LX/0AF;->A0B(Ljava/lang/String;)V

    const v0, 0x7f0b0661

    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    iput-object v6, v8, LX/6GY;->A0H:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    const v0, 0x7f0b0673

    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/6GY;->A07:Landroid/view/View;

    const v0, 0x7f0b15d0

    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    iput-object v5, v8, LX/6GY;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    if-eqz v5, :cond_0

    iget-object v0, v12, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    :cond_0
    invoke-direct {v8}, LX/6GY;->getLtoManagerFactory()LX/74M;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/74M;->A00(LX/1J1;)LX/7Ot;

    move-result-object v7

    new-instance v0, LX/7bw;

    invoke-direct {v0, v8, v1}, LX/7bw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/7Ot;->A03:LX/862;

    iget-object v1, v8, LX/6GY;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    iput-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/7Ot;

    move/from16 v1, p6

    if-lez p6, :cond_2

    iget-object v0, v8, LX/6GY;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    :cond_2
    invoke-static {v8}, LX/5oY;->A02(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    iput v6, v8, LX/6GY;->A06:I

    invoke-direct {v8}, LX/6GY;->A0S()V

    iget-boolean v0, v7, LX/7Ot;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/6GY;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v8, LX/6GY;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v8}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v1

    sget-object v0, LX/1iR;->A05:LX/1iR;

    invoke-static {v1, v0, v4}, LX/7GW;->A00(LX/5qj;LX/1iR;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v13, v12}, LX/CRq;->A01(LX/1J1;)V

    invoke-virtual {v3, v4, v12}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    invoke-static {v12}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/1i3;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v8}, LX/1i3;->A1r()V

    invoke-direct {v8}, LX/6GY;->getPerfTracker()LX/0Nv;

    move-result-object v0

    const-string v1, "image_interactive_message_end"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/6GY;)LX/0Nv;
    .locals 3

    invoke-direct {p0}, LX/6GY;->getInteractionPerfTrackerFactory()LX/0Nu;

    move-result-object v2

    invoke-static {p0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "UnknownClass"

    :cond_0
    invoke-direct {p0}, LX/6GY;->getPerfToolsConfiguration()LX/0AE;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    move-result-object v0

    return-object v0
.end method

.method private final A0P(LX/1Oy;)LX/09R;
    .locals 8

    iget-object v0, p1, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/7V0;->A07:LX/7Ul;

    if-eqz v5, :cond_b

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_9

    iget v6, v0, LX/5pn;->A0D:I

    iget v4, v0, LX/5pn;->A07:I

    :goto_0
    invoke-direct {p0}, LX/6GY;->getBusinessMessagingBubbleUtils()LX/5oo;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/5oo;->A00(Landroid/content/Context;LX/1J1;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v2, v3

    int-to-float v0, v4

    mul-float/2addr v2, v0

    move v1, v6

    const/4 v0, 0x1

    if-ge v6, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {p0}, LX/6GY;->getImageBannerVisibilityHelper()LX/7H4;

    move-result-object v1

    const/4 v7, 0x0

    if-lez v6, :cond_8

    if-lez v4, :cond_8

    invoke-static {v5, v3, v0}, LX/7H4;->A00(LX/7Ul;II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v1, LX/7H4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x60c3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v5, LX/7Ul;->A01:LX/6jd;

    sget-object v0, LX/6jd;->A04:LX/6jd;

    const/4 v3, 0x0

    if-eq v4, v0, :cond_1

    sget-object v0, LX/6jd;->A05:LX/6jd;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-object v0, LX/6jd;->A03:LX/6jd;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/6jd;->A05:LX/6jd;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v5, LX/7Ul;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v5, LX/7Ul;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v1, :cond_a

    if-nez v3, :cond_a

    :cond_8
    return-object v7

    :cond_9
    const/4 v6, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    return-object v7

    :cond_b
    const/4 v7, 0x0

    return-object v7
.end method

.method private final A0S()V
    .locals 21

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/1Oy;->A00:LX/7V1;

    if-eqz v1, :cond_0

    const-string v0, "order_status"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v7, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x401c

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/6Fr;->A0O:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {v7, v6}, LX/6GY;->A0P(LX/1Oy;)LX/09R;

    const/4 v4, 0x1

    invoke-direct {v7}, LX/6GY;->getTapTargetUtil()LX/7Je;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    invoke-virtual {v7}, LX/1i4;->A1a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-direct {v7}, LX/6GY;->getTapTargetUtil()LX/7Je;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v1

    if-eqz v0, :cond_7

    sget-object v0, LX/1iR;->A05:LX/1iR;

    :goto_0
    invoke-static {v1, v0, v2}, LX/7GW;->A00(LX/5qj;LX/1iR;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7V1;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_3
    :goto_2
    iget-object v9, v7, LX/1i4;->A0L:LX/07B;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v9, v0}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/5oU;->A1G(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    iget-object v8, v7, LX/6GY;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    if-eqz v8, :cond_1a

    invoke-direct {v7}, LX/6GY;->getBusinessMessagingBubbleUtils()LX/5oo;

    move-result-object v2

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5oo;->A00(Landroid/content/Context;LX/1J1;)I

    move-result v0

    invoke-static {v7, v0}, LX/1iN;->A0o(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v7}, LX/1i4;->A1a()Z

    move-result v15

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move v14, v3

    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1i3;LX/1J1;IZZ)V

    iget-object v2, v7, LX/6GY;->A0H:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    iget-object v10, v7, LX/1i4;->A0w:LX/3ah;

    invoke-direct {v7}, LX/6GY;->getInjectedFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v7, v6}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3ah;LX/1i3;LX/1J1;)V

    iget-object v1, v7, LX/6GY;->A07:Landroid/view/View;

    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0W()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v7, v6}, LX/6GY;->A0Y(LX/1Oy;)V

    iget-object v8, v6, LX/1Oy;->A00:LX/7V1;

    instance-of v0, v10, LX/0Lo;

    if-eqz v0, :cond_a

    invoke-direct {v7}, LX/6GY;->getInfoLabelView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    move-result-object v2

    check-cast v10, LX/0Lo;

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/5x1;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5x1;

    iput-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A00:LX/5x1;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/16 v0, 0x3665

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v2

    invoke-static {v7}, LX/5oY;->A02(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/5qj;->A03()LX/5ql;

    move-result-object v0

    iget-object v0, v0, LX/5ql;->A05:LX/09R;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/5qj;->A05(II)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/1iR;->A03:LX/1iR;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v0

    iput-boolean v3, v0, LX/5qj;->A04:Z

    goto/16 :goto_1

    :cond_9
    iput-object v9, v0, LX/5x1;->A00:LX/07B;

    iput-boolean v4, v0, LX/5x1;->A03:Z

    invoke-direct {v7}, LX/6GY;->getInfoLabelView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    move-result-object v1

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/7V1;->A09:LX/7V0;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->setNativeFlowContent(LX/7V0;)V

    :cond_a
    iget-object v0, v6, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/7V0;->A07:LX/7Ul;

    :goto_5
    invoke-direct {v7, v6}, LX/6GY;->A0P(LX/1Oy;)LX/09R;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eqz v10, :cond_14

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v20

    invoke-direct {v7}, LX/6GY;->getTapTargetUtil()LX/7Je;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_c

    iget v9, v0, LX/5pn;->A0D:I

    iget v11, v0, LX/5pn;->A07:I

    :goto_6
    invoke-direct {v7}, LX/6GY;->getBusinessMessagingBubbleUtils()LX/5oo;

    move-result-object v1

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/5oo;->A00(Landroid/content/Context;LX/1J1;)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v1, v2

    int-to-float v0, v11

    mul-float/2addr v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v7}, LX/6GY;->getImageBannerVisibilityHelper()LX/7H4;

    invoke-static {v10, v2, v0}, LX/7H4;->A00(LX/7Ul;II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026a

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v18

    const/16 v17, 0x6

    const/16 v16, 0x5

    const/4 v15, 0x4

    const/4 v14, 0x3

    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v13, 0x0

    if-eqz v12, :cond_f

    iget-object v1, v10, LX/7Ul;->A01:LX/6jd;

    sget-object v0, LX/6jd;->A05:LX/6jd;

    if-ne v1, v0, :cond_b

    div-int/lit8 v12, v2, 0x2

    :goto_7
    iget-object v9, v7, LX/6GY;->A05:LX/00j;

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/5oU;->A0K(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v12, v5, [F

    aput v18, v12, v3

    aput v18, v12, v4

    aput v18, v12, v8

    aput v18, v12, v14

    aput v13, v12, v15

    aput v13, v12, v16

    aput v13, v12, v17

    const/4 v0, 0x7

    aput v13, v12, v0

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v10, LX/7Ul;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_b
    move v12, v2

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_8
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    iget-object v1, v7, LX/6GY;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    const v1, -0x213b4dd9

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v12

    :goto_9
    instance-of v0, v12, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_10
    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    new-instance v1, LX/6gy;

    invoke-direct {v1, v6, v7, v4}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x576b5ddd

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_a
    if-eqz v20, :cond_13

    iget-object v1, v10, LX/7Ul;->A01:LX/6jd;

    sget-object v0, LX/6jd;->A05:LX/6jd;

    if-ne v1, v0, :cond_11

    div-int/lit8 v2, v2, 0x2

    :cond_11
    iget-object v9, v7, LX/6GY;->A04:LX/00j;

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/5oU;->A0K(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v19, :cond_12

    const/16 v18, 0x0

    :cond_12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v1, v5, [F

    aput v13, v1, v3

    aput v13, v1, v4

    aput v13, v1, v8

    aput v13, v1, v14

    aput v18, v1, v15

    aput v18, v1, v16

    aput v18, v1, v17

    const/4 v0, 0x7

    aput v18, v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v10, LX/7Ul;->A02:Ljava/lang/String;

    if-eqz v0, :cond_15

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_13
    iget-object v1, v7, LX/6GY;->A04:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const v0, 0x5aa11a5b

    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    iget-object v0, v7, LX/6GY;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/6GY;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_b
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_15
    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/6gy;

    invoke-direct {v1, v6, v7, v8}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3cdf09d7

    :goto_c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_d
    invoke-static {v7, v6}, LX/6GY;->A1C(LX/6GY;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/6Fr;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_e
    invoke-static {v7, v6}, LX/6GY;->A1C(LX/6GY;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_17

    invoke-virtual {v7}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x38ad38bb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_17
    invoke-virtual {v7}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    iget-object v0, v0, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/7V1;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_19

    return-void

    :cond_18
    iget-boolean v0, v7, LX/6GY;->A02:Z

    if-nez v0, :cond_16

    invoke-direct {v7}, LX/6GY;->getMarketingMessageThumbnailDownloadManager()LX/7Oo;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/7Oo;->A02(LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v4, v7, LX/6GY;->A02:Z

    invoke-virtual {v7}, LX/6Fr;->A3N()Z

    move-result v0

    invoke-virtual {v7, v6, v4, v0}, LX/6Fr;->A3J(LX/1J1;ZZ)V

    goto :goto_e

    :cond_19
    invoke-virtual {v7}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    return-void
.end method

.method private final A0Y(LX/1Oy;)V
    .locals 11

    iget-object v0, p0, LX/6GY;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/6GY;->A03:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A0D()Z

    move-result v0

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/6GY;->A1D(LX/1Oy;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    invoke-direct {p0, p1}, LX/6GY;->A1D(LX/1Oy;)Z

    move-result v10

    invoke-direct {p0}, LX/6GY;->getTapTargetUtil()LX/7Je;

    move-result-object v9

    invoke-direct {p0}, LX/6GY;->getTapTargetClickUtil()LX/7NS;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/7NS;LX/6y6;LX/1J1;LX/7Je;Z)V

    invoke-virtual {v4}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/6GY;->A0P(LX/1Oy;)LX/09R;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :cond_1
    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v1

    const v0, 0x7f0b1482

    if-eqz v3, :cond_2

    const v0, 0x7f0b148b

    :cond_2
    iput v0, v1, LX/H2R;->A0n:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    invoke-static {p0}, LX/1iN;->A0t(LX/1i3;)LX/7Lr;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01(LX/7Lr;Z)V

    :cond_4
    return-void
.end method

.method public static final A1C(LX/6GY;LX/1J1;)Z
    .locals 1

    iget-object p0, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x26f2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/7gF;->A0A:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A1D(LX/1Oy;)Z
    .locals 5

    invoke-direct {p0}, LX/6GY;->getTapTargetUtil()LX/7Je;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5c72

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/6GY;->A02:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/6GY;->getMarketingMessageThumbnailDownloadManager()LX/7Oo;

    move-result-object v1

    invoke-static {p1, v1}, LX/7Oo;->A00(LX/1J1;LX/7Oo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v4}, LX/7Oo;->A01(LX/1J1;LX/7Oo;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/6Fr;->A0H:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_3
    invoke-static {p0, p1}, LX/6GY;->A1C(LX/6GY;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    return v3
.end method

.method private final getBusinessMessagingBubbleUtils()LX/5oo;
    .locals 1

    iget-object v0, p0, LX/6GY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oo;

    return-object v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .locals 0

    return-void
.end method

.method private final getImageBannerBottom()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6GY;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getImageBannerTop()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6GY;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getImageBannerVisibilityHelper()LX/7H4;
    .locals 1

    iget-object v0, p0, LX/6GY;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H4;

    return-object v0
.end method

.method private final getInfoLabelView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;
    .locals 1

    iget-object v0, p0, LX/6GY;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    return-object v0
.end method

.method private final getInjectedFragmentManager()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/6GY;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Nu;
    .locals 1

    iget-object v0, p0, LX/6GY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nu;

    return-object v0
.end method

.method private final getLtoManagerFactory()LX/74M;
    .locals 1

    iget-object v0, p0, LX/6GY;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74M;

    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/7Oo;
    .locals 1

    iget-object v0, p0, LX/6GY;->A0D:LX/05V;

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

    iget-object v0, p0, LX/6GY;->A0M:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nv;

    return-object v0
.end method

.method private final getTapTargetClickUtil()LX/7NS;
    .locals 1

    iget-object v0, p0, LX/6GY;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NS;

    return-object v0
.end method

.method private final getTapTargetUtil()LX/7Je;
    .locals 1

    iget-object v0, p0, LX/6GY;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Je;

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/6GY;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mS;

    return-object v0
.end method


# virtual methods
.method public A1Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1b()Z
    .locals 3

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    iget-object v2, v0, LX/1Oy;->A00:LX/7V1;

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
    invoke-super {p0}, LX/6Fr;->A1b()Z

    move-result v0

    return v0
.end method

.method public A1h()Z
    .locals 2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/1iN;->A02:Z

    return v0
.end method

.method public A1m(LX/1J1;)LX/1ip;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    invoke-virtual {p0}, LX/6GY;->getRowCustomizer()LX/3ag;

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
    .locals 4

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v2

    invoke-virtual {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v1

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7GW;->A00(LX/5qj;LX/1iR;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6Fr;->A0O:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    iget-object v0, p0, LX/1i3;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75o;

    invoke-virtual {v0}, LX/75o;->A00()LX/7Lr;

    const v0, 0x7f0b15cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A01()V

    iget-object v2, p0, LX/6GY;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0Qu;->A05(Landroid/view/View;II)V

    :cond_0
    invoke-static {v2, v3, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/6GY;->A0H:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    invoke-static {v0, v3, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    const v0, 0x7f0b0673

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public A1y()V
    .locals 0

    invoke-super {p0}, LX/6Fr;->A1y()V

    invoke-direct {p0}, LX/6GY;->A0S()V

    return-void
.end method

.method public A1z()V
    .locals 3

    invoke-super {p0}, LX/6Fr;->A1z()V

    iget-object v2, p0, LX/6GY;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:LX/70Y;

    iget-object v0, v0, LX/70Y;->A00:LX/6pE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6pE;->A02(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public A25()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/6GY;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/6GY;->A00:J

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v3

    invoke-direct {p0, v3}, LX/6GY;->A1D(LX/1Oy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6GY;->getTapTargetClickUtil()LX/7NS;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/7NS;->A02(Landroid/content/Context;LX/1J1;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/6Fr;->A25()V

    invoke-static {p0, v3}, LX/6GY;->A1C(LX/6GY;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/6Fr;->A2a(LX/1J1;Z)V

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/6GY;->A02:Z

    :cond_0
    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/6GY;->A0S()V

    instance-of v0, p1, LX/1Oy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6GY;->A0J:LX/IqW;

    invoke-virtual {v0, v1, p1}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    :cond_2
    return-void
.end method

.method public A3I(LX/1J1;Z)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-direct {v5, v0}, LX/6GY;->A0Y(LX/1Oy;)V

    move-object/from16 v4, p1

    instance-of v0, v4, LX/1Oy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1Oy;

    iget-object v1, v0, LX/1Oy;->A00:LX/7V1;

    if-eqz v1, :cond_0

    const-string v0, "order_status"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, v5, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x401c

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_0
    const/16 v1, 0x8

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/6Fr;->A0O:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v5, v4}, LX/6GY;->A1C(LX/6GY;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v8

    iget-object v0, v5, LX/6Fr;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v5, LX/6Fr;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, 0x5d6cd636

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v1, v5, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x23a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v10, v5, LX/1i3;->A1i:LX/0nu;

    invoke-virtual {v5}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    iget-object v7, v5, LX/6Fr;->A0i:LX/8BF;

    iget-object v11, v4, LX/1J1;->A0h:LX/1Kt;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v13, 0x0

    const/16 v12, 0x7d0

    if-eqz v0, :cond_4

    move-object v0, v10

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, LX/0nu;->A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v9, LX/7Cs;

    invoke-direct {v9, v3, v3, v13, v13}, LX/7Cs;-><init>(ZZZZ)V

    move v15, v13

    move/from16 v16, v13

    move v14, v13

    invoke-static/range {v5 .. v16}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    return-void

    :cond_5
    move/from16 v0, p2

    invoke-super {v5, v4, v0}, LX/6Fr;->A3I(LX/1J1;Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1i3;->A25()V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-super {p0, p1}, LX/6Fr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCardWidth()I
    .locals 1

    iget v0, p0, LX/6GY;->A06:I

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04f3

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1NP;
    .locals 1

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Oy;
    .locals 2

    invoke-super {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageImageInteractive"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Oy;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04f3

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-direct {p0}, LX/6GY;->getBusinessMessagingBubbleUtils()LX/5oo;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5oo;->A01(Landroid/content/Context;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/6GY;->getBusinessMessagingBubbleUtils()LX/5oo;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5oo;->A00(Landroid/content/Context;LX/1J1;)I

    move-result v1

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1iN;->A0t(LX/1i3;)LX/7Lr;

    move-result-object v0

    iget v0, v0, LX/7Lr;->A00:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/6Fr;->getMainChildMaxWidth()I

    move-result v1

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04f4

    return v0
.end method

.method public getRoundedCornerType()LX/1iR;
    .locals 5

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6GY;->A0P(LX/1Oy;)LX/09R;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    invoke-direct {p0}, LX/6GY;->getTapTargetUtil()LX/7Je;

    move-result-object v2

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    sget-object v0, LX/1iR;->A02:LX/1iR;

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/1iR;->A04:LX/1iR;

    return-object v0

    :cond_4
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/1iR;->A03:LX/1iR;

    return-object v0

    :cond_5
    sget-object v0, LX/1iR;->A05:LX/1iR;

    return-object v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 1

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object v0, p0, LX/6GY;->A0I:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-static {v1, v0}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/6GY;->A06:I

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    :goto_0
    invoke-super {p0, v0, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/6GY;->A0I:LX/2rL;

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

    invoke-direct {p0}, LX/6GY;->getViewMessageEventLogger()LX/2mS;

    move-result-object v3

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v2

    invoke-virtual {p0}, LX/6GY;->getRowCustomizer()LX/3ag;

    move-result-object v1

    invoke-virtual {p0}, LX/6GY;->getFMessage()LX/1Oy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->AVv(LX/1J1;)I

    move-result v0

    invoke-virtual {v3, v2, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method
