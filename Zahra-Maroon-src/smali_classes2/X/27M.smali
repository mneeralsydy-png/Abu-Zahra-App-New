.class public LX/27M;
.super LX/1i3;
.source ""


# instance fields
.field public A00:LX/HDJ;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/3ah;

.field public final A03:LX/00j;

.field public final A04:I

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/2rL;

.field public final A0D:LX/IqW;

.field public final A0E:LX/CRq;

.field public final A0F:LX/1Kt;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1cZ;LX/1P1;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, p4

    move-object/from16 v3, p5

    invoke-static {v6, v8, v3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v13, p2

    invoke-direct {v9, v6, v13, v3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    iput-object v13, v9, LX/27M;->A02:LX/3ah;

    const/16 v0, 0xac7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A07:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v1, v9, v0}, LX/3Pt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A0K:LX/00j;

    const/16 v0, 0x818

    invoke-static {v6, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A06:LX/05V;

    const/16 v0, 0x45a9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A05:LX/05V;

    new-instance v5, LX/3Po;

    invoke-direct/range {v5 .. v10}, LX/3Po;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A0G:LX/00j;

    const/16 v0, 0x4390

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A08:LX/05V;

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A0B:LX/05V;

    const v0, 0x10214

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A09:LX/05V;

    const/16 v0, 0x2a

    invoke-static {v9, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A0H:LX/00j;

    const/16 v0, 0x2b

    invoke-static {v9, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A0J:LX/00j;

    const/16 v0, 0x2c

    invoke-static {v9, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A0I:LX/00j;

    const/16 v0, 0x2d

    invoke-static {v9, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A03:LX/00j;

    const/16 v0, 0x23a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A01:Lcom/google/common/base/Optional;

    iget-object v11, v9, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v11, v9}, LX/1iN;->A0s(Landroid/view/View;Landroid/view/ViewGroup;)LX/2rL;

    move-result-object v14

    iput-object v14, v9, LX/27M;->A0C:LX/2rL;

    const/4 v6, 0x0

    new-instance v10, LX/CRq;

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v10, v9, LX/27M;->A0E:LX/CRq;

    new-instance v7, LX/IqW;

    invoke-direct {v7, v11, v9, v13, v14}, LX/IqW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;)V

    iput-object v7, v9, LX/27M;->A0D:LX/IqW;

    const/16 v0, 0x45a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v9, LX/27M;->A0A:LX/05V;

    invoke-direct {v9}, LX/27M;->getPerfTracker()LX/0Nv;

    move-result-object v0

    const-string v1, "interactive_message_start"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    iget-object v1, v3, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_0

    const-string v0, "account_authentication_request"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070168

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v9}, LX/27M;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-direct {v9}, LX/27M;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    move-result-object v1

    invoke-virtual {v9}, LX/1i3;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v9}, LX/27M;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    move-result-object v1

    const v0, 0x7f0807c7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-direct {v9}, LX/27M;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    invoke-virtual {v9}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iput-object v0, v9, LX/27M;->A0F:LX/1Kt;

    invoke-direct {v9}, LX/27M;->getLtoManagerFactory()LX/74M;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/74M;->A00(LX/1J1;)LX/7Ot;

    move-result-object v4

    invoke-direct {v9}, LX/27M;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v2

    iget-object v1, v9, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-direct {v9}, LX/27M;->getInjectedFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    invoke-direct {v9}, LX/27M;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    iput-object v4, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/7Ot;

    invoke-static {v9}, LX/1iN;->A0l(Landroid/view/View;)I

    move-result v0

    iput v0, v9, LX/27M;->A04:I

    invoke-direct {v9}, LX/27M;->A0B()V

    iget-boolean v0, v4, LX/7Ot;->A05:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0b1d

    invoke-static {v9, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v9}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1P1;

    if-eqz v0, :cond_2

    check-cast v1, LX/1P1;

    iget-object v1, v1, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_2

    const-string v0, "psi_nux_opt_in"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v4, v9, LX/27M;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v9, LX/27M;->A02:LX/3ah;

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/3ah;->getLastMessageLiveData()LX/06d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1P1;

    iget-object v0, v1, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "psi_target_message_row_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v9}, LX/27M;->getPsiOptInMessageButtonViewModelFactory()LX/1v3;

    move-result-object v1

    invoke-virtual {v9}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1P1;

    if-eqz v0, :cond_4

    check-cast v1, LX/1P1;

    iget-object v1, v1, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_4

    const-string v0, "psi_tos_opt_in"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v1, LX/HDJ;

    invoke-direct {v1, v2, v0, v4, v5}, LX/HDJ;-><init>(LX/06d;LX/1J1;J)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_3
    invoke-static {}, LX/00X;->A06()V

    iput-object v1, v9, LX/27M;->A00:LX/HDJ;

    const/16 v0, 0x22

    new-instance v2, LX/32b;

    invoke-direct {v2, v9, v0}, LX/32b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HDJ;->A02:LX/06d;

    invoke-interface {v8}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_4
    invoke-virtual {v10, v3}, LX/CRq;->A01(LX/1J1;)V

    invoke-virtual {v7, v6, v3}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    invoke-direct {v9}, LX/27M;->getPerfTracker()LX/0Nv;

    move-result-object v0

    const-string v1, "interactive_message_end"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A05(LX/27M;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 0

    invoke-direct {p0}, LX/27M;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A06(LX/27M;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 0

    invoke-direct {p0}, LX/27M;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object p0

    return-object p0
.end method

.method public static final A09(Landroid/content/Context;LX/5p7;LX/1cZ;LX/27M;)LX/2vh;
    .locals 8

    move-object v7, p3

    invoke-direct {p3}, LX/27M;->getCarouselHelperFactory()LX/1vH;

    move-result-object v0

    iget-object v3, p3, LX/27M;->A02:LX/3ah;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v6, p3, LX/1i4;->A0I:LX/1bJ;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/2vh;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/2vh;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3ah;LX/5p7;LX/1cZ;LX/1bJ;LX/27M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A0A(LX/27M;)LX/0Nv;
    .locals 3

    invoke-direct {p0}, LX/27M;->getInteractionPerfTrackerFactory()LX/0Nu;

    move-result-object v2

    invoke-static {p0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "UnknownClass"

    :cond_0
    invoke-direct {p0}, LX/27M;->getPerfToolsConfiguration()LX/0AE;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    move-result-object v0

    return-object v0
.end method

.method private final A0B()V
    .locals 14

    move-object v9, p0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/1P1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070421

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/1iN;->A0o(Landroid/view/View;I)I

    move-result v11

    invoke-direct {p0}, LX/27M;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v8

    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1i3;LX/1J1;IZZ)V

    iget-object v1, v10, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/27M;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, v1, v10}, LX/27M;->setUpOtpExpirationTimerIfNeeded(LX/1i3;LX/7V1;LX/1J1;)V

    :cond_0
    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/27M;->getCarouselHelper()LX/2vh;

    move-result-object v6

    iget-object v7, p0, LX/27M;->A0F:LX/1Kt;

    invoke-direct {p0}, LX/27M;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v4

    iget-object v0, p0, LX/27M;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v7, v4, v3, v5}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2vh;->A0A:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hm;

    iget-object v0, v0, LX/2hm;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/2vh;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v6, v0}, LX/3P6;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hm;

    iget-object v0, v0, LX/2hm;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-instance v0, LX/31F;

    invoke-direct {v0, v6, v7, v1}, LX/31F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    invoke-static {v4, v3}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, v6, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-nez v0, :cond_4

    iget-object v2, v6, LX/2vh;->A07:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    invoke-direct {v1, v2, v0, v12}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v6, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    const v0, 0x7f0b0b12

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v6, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    :cond_2
    new-instance v1, LX/1p4;

    invoke-direct {v1, v6, v10}, LX/1p4;-><init>(LX/2vh;LX/1P1;)V

    iget-object v0, v6, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_3
    iput-object v1, v6, LX/2vh;->A04:LX/1p4;

    iget-object v4, v6, LX/2vh;->A0G:LX/27M;

    iget-object v3, v6, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, v6, LX/2vh;->A0E:LX/3ah;

    if-eqz v0, :cond_5

    iget v0, v6, LX/2vh;->A01:I

    if-nez v0, :cond_7

    invoke-virtual {v6, v10}, LX/2vh;->A02(LX/1P1;)V

    :cond_5
    :goto_0
    iget-object v0, v6, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0, v10}, LX/1i3;->A2Q(LX/1J1;)V

    return-void

    :cond_7
    iput-boolean v5, v6, LX/2vh;->A06:Z

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/27M;->getCarouselHelper()LX/2vh;

    move-result-object v0

    const/16 v3, 0x8

    iget-object v0, v0, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-direct {p0}, LX/27M;->A0P()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1i3;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, v10}, LX/8EI;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/27M;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27M;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, LX/27M;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/27M;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v2

    iget-object v1, p0, LX/27M;->A02:LX/3ah;

    invoke-direct {p0}, LX/27M;->getInjectedFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0, v10}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3ah;LX/1i3;LX/1J1;)V

    iget-object v0, p0, LX/27M;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/27M;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0W()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    goto :goto_2
.end method

.method private final A0P()Z
    .locals 2

    iget-object v0, p0, LX/1i3;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EI;

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8EI;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x40b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final getButtonDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/27M;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getCarouselHelper()LX/2vh;
    .locals 1

    iget-object v0, p0, LX/27M;->A0G:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vh;

    return-object v0
.end method

.method private final getCarouselHelperFactory()LX/1vH;
    .locals 1

    iget-object v0, p0, LX/27M;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vH;

    return-object v0
.end method

.method private final getInjectedFragmentManager()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/27M;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Nu;
    .locals 1

    iget-object v0, p0, LX/27M;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nu;

    return-object v0
.end method

.method private final getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;
    .locals 1

    iget-object v0, p0, LX/27M;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    iget-object v0, p0, LX/27M;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    iget-object v0, p0, LX/27M;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    return-object v0
.end method

.method private final getLtoManagerFactory()LX/74M;
    .locals 1

    iget-object v0, p0, LX/27M;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74M;

    return-object v0
.end method

.method private final getOtpExpirationTimer()LX/Iax;
    .locals 1

    iget-object v0, p0, LX/27M;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iax;

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

    iget-object v0, p0, LX/27M;->A0K:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nv;

    return-object v0
.end method

.method private final getPsiOptInMessageButtonViewModelFactory()LX/1v3;
    .locals 1

    iget-object v0, p0, LX/27M;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v3;

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/27M;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mS;

    return-object v0
.end method

.method private final setUpOtpExpirationTimerIfNeeded(LX/1i3;LX/7V1;LX/1J1;)V
    .locals 6

    iget-object v1, p0, LX/1i3;->A0z:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, p3}, LX/8EI;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/27M;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setOtpExpiredFooterMessage(LX/1i3;LX/7V1;LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/1Om;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/1Om;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/27M;->getOtpExpirationTimer()LX/Iax;

    move-result-object v0

    invoke-virtual {v0}, LX/Iax;->A00()V

    invoke-direct {p0}, LX/27M;->getOtpExpirationTimer()LX/Iax;

    move-result-object v5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p3, LX/1J1;->A0E:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/9i5;->A01(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, LX/3KO;

    invoke-direct {v2, p1, p0, p3, p2}, LX/3KO;-><init>(LX/1i3;LX/27M;LX/1J1;LX/7V1;)V

    invoke-virtual {v5, v2, v0, v1}, LX/Iax;->A01(LX/Jv5;J)V

    return-void

    :cond_2
    const-wide/16 v2, 0xa

    goto :goto_0
.end method


# virtual methods
.method public A1O(LX/1Kt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/27M;->getCarouselHelper()LX/2vh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2vh;->A01(LX/1Kt;)LX/1it;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1i4;->A1O(LX/1Kt;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1i4;->A1O(LX/1Kt;)V

    return-void
.end method

.method public A1m(LX/1J1;)LX/1ip;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/27M;->A02:LX/3ah;

    invoke-virtual {p0}, LX/27M;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/2bD;->A00(LX/3ag;LX/3ah;LX/1J1;)LX/1ip;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    invoke-static {v0, p0, p1}, LX/1iA;->A00(LX/3ah;LX/1i3;LX/1J1;)LX/1ip;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A1y()V
    .locals 1

    invoke-direct {p0}, LX/27M;->A0B()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2C(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12044c

    invoke-static {v1, p2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1i3;->A2C(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1J1;)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/1iN;->A0v(LX/1i4;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/27M;->getCarouselHelper()LX/2vh;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vh;->A06:Z

    iput v0, v1, LX/2vh;->A01:I

    iput v0, v1, LX/2vh;->A00:I

    invoke-direct {p0}, LX/27M;->getOtpExpirationTimer()LX/Iax;

    move-result-object v0

    invoke-virtual {v0}, LX/Iax;->A00()V

    :cond_0
    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct {p0}, LX/27M;->A0B()V

    instance-of v0, p1, LX/1P1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27M;->A0D:LX/IqW;

    invoke-virtual {v0, v1, p1}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    :cond_2
    return-void
.end method

.method public A2q(LX/1Kt;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1i3;->A2q(LX/1Kt;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27M;->getCarouselHelper()LX/2vh;

    move-result-object v0

    iget-object v0, v0, LX/2vh;->A03:LX/2QN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2QN;->A0c(LX/1Kt;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A2s(LX/1Kt;)LX/1it;
    .locals 1

    invoke-direct {p0}, LX/27M;->getCarouselHelper()LX/2vh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2vh;->A01(LX/1Kt;)LX/1it;

    move-result-object v0

    return-object v0
.end method

.method public final A2t()V
    .locals 3

    invoke-direct {p0}, LX/27M;->getCarouselHelper()LX/2vh;

    move-result-object v2

    iget-object v1, v2, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2vh;->A0G:LX/27M;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    iput-object v0, v2, LX/2vh;->A03:LX/2QN;

    iput-object v0, v2, LX/2vh;->A04:LX/1p4;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vh;->A06:Z

    iput v0, v2, LX/2vh;->A01:I

    iput v0, v2, LX/2vh;->A00:I

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0517

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0517

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1i3;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, LX/27M;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27M;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInnerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1P1;

    if-eqz v0, :cond_0

    check-cast v1, LX/1P1;

    iget-object v1, v1, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_0

    const-string v0, "psi_nux_opt_in"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1P1;

    if-eqz v0, :cond_1

    check-cast v1, LX/1P1;

    iget-object v1, v1, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_1

    const-string v0, "psi_tos_opt_in"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LX/27M;->A04:I

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0518

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 1

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A0H:LX/3ag;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1i4;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/1i3;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/27M;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27M;->getOtpExpirationTimer()LX/Iax;

    move-result-object v0

    invoke-virtual {v0}, LX/Iax;->A00()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0}, LX/27M;->getCarouselHelper()LX/2vh;

    move-result-object v0

    iget-object v0, v0, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-super {p0, p1}, LX/1i3;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    iget-object v0, p0, LX/27M;->A0C:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A02()V

    invoke-direct {p0}, LX/27M;->getCarouselHelper()LX/2vh;

    move-result-object v6

    invoke-virtual {p0}, LX/1i4;->A1I()I

    move-result v4

    iget-object v3, v6, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    iget-object v5, v6, LX/2vh;->A0G:LX/27M;

    invoke-static {v5}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v6, LX/2vh;->A02:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    iget-object v1, v6, LX/2vh;->A08:Landroid/content/res/Resources;

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v6, LX/2vh;->A00:I

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v6, LX/2vh;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/2addr v1, v4

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/27M;->A04:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_0
    move v9, p2

    invoke-super {p0, v6, p2}, LX/1i3;->onMeasure(II)V

    invoke-direct {p0}, LX/27M;->getCarouselHelper()LX/2vh;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v5, v3, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    iget-object v2, v3, LX/2vh;->A0G:LX/27M;

    invoke-static {v2}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    invoke-static {v5}, LX/1Io;->A00(Landroid/view/View;)I

    move-result v1

    iget v0, v3, LX/2vh;->A00:I

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v3, LX/2vh;->A00:I

    add-int/2addr v10, v1

    invoke-virtual {v2, v6, p2, v10}, LX/1i4;->A1K(III)I

    move-result v0

    iput v0, v3, LX/2vh;->A02:I

    add-int/2addr v10, v0

    iget-object v1, v3, LX/2vh;->A08:Landroid/content/res/Resources;

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v10, v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    iget-object v0, p0, LX/27M;->A0C:LX/2rL;

    invoke-virtual {v0, p1, p2}, LX/2rL;->A00(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    return-void

    :cond_4
    move v6, p1

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, LX/27M;->getViewMessageEventLogger()LX/2mS;

    move-result-object v3

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v2

    invoke-virtual {p0}, LX/27M;->getRowCustomizer()LX/3ag;

    move-result-object v1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->AVv(LX/1J1;)I

    move-result v0

    invoke-virtual {v3, v2, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1P1;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method
