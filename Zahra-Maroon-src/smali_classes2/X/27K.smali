.class public final LX/27K;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:LX/0N0;

.field public final A01:LX/1P1;

.field public final A02:LX/00j;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/2rL;

.field public final A09:LX/CRq;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1P1;)V
    .locals 9

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object v5, p0

    move-object v6, p2

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    iput-object p3, p0, LX/27K;->A01:LX/1P1;

    invoke-static {p1}, LX/1iN;->A0q(Landroid/content/Context;)LX/0N0;

    move-result-object v2

    iput-object v2, p0, LX/27K;->A00:LX/0N0;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A0C:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A0E:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A0D:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A02:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A0A:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A0B:LX/00j;

    const/16 v0, 0x116f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A04:LX/05V;

    const/16 v0, 0x1164

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A07:LX/05V;

    const/16 v0, 0x4389

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A06:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A05:LX/05V;

    iget-object v4, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v4, p0}, LX/1iN;->A0s(Landroid/view/View;Landroid/view/ViewGroup;)LX/2rL;

    move-result-object v7

    iput-object v7, p0, LX/27K;->A08:LX/2rL;

    new-instance v3, LX/CRq;

    invoke-direct/range {v3 .. v8}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v3, p0, LX/27K;->A09:LX/CRq;

    invoke-direct {p0}, LX/27K;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    invoke-direct {p0}, LX/27K;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    invoke-direct {p0}, LX/27K;->A06()V

    invoke-virtual {v3, p3}, LX/CRq;->A01(LX/1J1;)V

    return-void
.end method

.method public static final synthetic A05(LX/27K;)LX/2nW;
    .locals 0

    invoke-direct {p0}, LX/27K;->getInteractiveMessageCallToAction()LX/2nW;

    move-result-object p0

    return-object p0
.end method

.method private final A06()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v12, v6, LX/27K;->A01:LX/1P1;

    iget-object v0, v12, LX/1P1;->A00:LX/7V1;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    :goto_0
    const v0, 0x7f0b04f3

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v6}, LX/27K;->getIconContainer()Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    move-result-object v1

    iget-object v0, v12, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;->setIsOutgoing(Z)V

    invoke-direct {v6, v4}, LX/27K;->setHeaderClickListener(Landroid/view/View;)V

    iget-object v0, v12, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/7UV;->A02:Ljava/lang/String;

    :goto_1
    const v0, 0x7f0b2be5

    invoke-static {v4, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v6}, LX/27K;->setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    :goto_2
    const v0, 0x7f0b0c43

    invoke-static {v4, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0, v6}, LX/27K;->setupDatetimeRange(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    if-eqz v5, :cond_5

    iget-object v1, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    :goto_3
    const v0, 0x7f0b17d5

    invoke-static {v4, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v6}, LX/27K;->setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    :goto_4
    const v0, 0x7f0b2e60

    invoke-static {v4, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v6}, LX/27K;->setupVideoCall(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    if-eqz v5, :cond_3

    iget-object v7, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    iget-object v8, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    iget-object v9, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    :goto_5
    const v0, 0x7f0b1fc7

    invoke-static {v4, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v10

    move-object v11, v6

    invoke-virtual/range {v6 .. v11}, LX/27K;->setupPhoneCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    :goto_6
    const v0, 0x7f0b04f7

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v6, v2, v1, v0}, LX/27K;->setBookingConfirmationIconTint(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    iget-object v0, v12, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7V1;->A0F:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b04d5

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b04f4

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3, v1, v0}, LX/27K;->setupHeaderDate(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v6}, LX/27K;->A2s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v6}, LX/27K;->getBodyDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v6}, LX/27K;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v6}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, LX/27K;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v2

    iget-object v1, v6, LX/1i4;->A0w:LX/3ah;

    iget-object v0, v6, LX/27K;->A00:LX/0N0;

    invoke-virtual {v2, v0, v1, v6, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3ah;LX/1i3;LX/1J1;)V

    invoke-direct {v6}, LX/27K;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0W()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/27K;->A2s()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_1
    invoke-direct {v6}, LX/27K;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v15, v13

    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1i3;LX/1J1;IZZ)V

    goto :goto_7

    :cond_2
    move-object v2, v3

    move-object v1, v3

    goto :goto_6

    :cond_3
    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    goto/16 :goto_5

    :cond_4
    move-object v1, v3

    goto/16 :goto_4

    :cond_5
    move-object v1, v3

    goto/16 :goto_3

    :cond_6
    move-object v2, v3

    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    move-object v5, v3

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/27K;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBodyDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/27K;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getBookingConfirmationTimeUtil()LX/2rC;
    .locals 1

    iget-object v0, p0, LX/27K;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rC;

    return-object v0
.end method

.method private final getBookingConfirmationUtil()LX/2lJ;
    .locals 1

    iget-object v0, p0, LX/27K;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lJ;

    return-object v0
.end method

.method private final getButtonDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/27K;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getEmojiLoader()LX/0kL;
    .locals 1

    iget-object v0, p0, LX/27K;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    return-object v0
.end method

.method private final getIconContainer()Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;
    .locals 1

    iget-object v0, p0, LX/27K;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    return-object v0
.end method

.method private final getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;
    .locals 1

    iget-object v0, p0, LX/27K;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    iget-object v0, p0, LX/27K;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    return-object v0
.end method

.method private final getInteractiveMessageCallToAction()LX/2nW;
    .locals 1

    iget-object v0, p0, LX/27K;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nW;

    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    iget-object v0, p0, LX/27K;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    return-object v0
.end method

.method private final getWaContext()LX/06w;
    .locals 1

    iget-object v0, p0, LX/27K;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    return-object v0
.end method

.method private final setHeaderClickListener(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v1

    const v0, 0xee0a93e

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0x1b44ccf5

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    invoke-direct {p0}, LX/27K;->A06()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public final A2s()Z
    .locals 2

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0h(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1P1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0485

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/27K;->A2s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b04d4

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/27K;->A2s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b04d5

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0485

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0485

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    iget-object v0, p0, LX/27K;->A08:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/27K;->A08:LX/2rL;

    invoke-virtual {v0, p1, p2}, LX/2rL;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBookingConfirmationIconTint(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/27K;->getBookingConfirmationUtil()LX/2lJ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2lJ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setupDatetimeRange(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V
    .locals 2

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/27K;->getBookingConfirmationTimeUtil()LX/2rC;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1, p2}, LX/2rC;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, LX/27K;->setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    return-void
.end method

.method public final setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V
    .locals 4

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A3O:LX/0kL;

    invoke-static {v2, v1, v0, v3}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupHeaderDate(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final setupPhoneCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/27K;->getWaContext()LX/06w;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p5}, LX/27K;->setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupVideoCall(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27K;->getWaContext()LX/06w;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/27K;->setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
