.class public final LX/29H;
.super LX/27o;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/2rL;

.field public final A07:LX/IqW;

.field public final A08:LX/CRq;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1PL;I)V
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    invoke-static {v5, v8}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, LX/27o;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NW;LX/1d7;I)V

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/29H;->A05:LX/05V;

    const/16 v0, 0x818

    invoke-static {v5, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/29H;->A03:LX/05V;

    const/16 v0, 0x4389

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/29H;->A00:LX/00q;

    const/16 v0, 0xfe7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/29H;->A04:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/29H;->A0A:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/29H;->A09:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, p0, LX/29H;->A02:I

    iget-object v10, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v10, p0}, LX/1iN;->A0s(Landroid/view/View;Landroid/view/ViewGroup;)LX/2rL;

    move-result-object v13

    iput-object v13, p0, LX/29H;->A06:LX/2rL;

    const/4 v3, 0x0

    new-instance v9, LX/CRq;

    move-object v11, p0

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v9, p0, LX/29H;->A08:LX/CRq;

    new-instance v2, LX/IqW;

    invoke-direct {v2, v10, p0, v6, v13}, LX/IqW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;)V

    iput-object v2, p0, LX/29H;->A07:LX/IqW;

    invoke-direct {p0}, LX/29H;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    invoke-direct {p0}, LX/29H;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    invoke-direct {p0}, LX/29H;->A0P()V

    invoke-virtual {v9, v8}, LX/CRq;->A01(LX/1J1;)V

    invoke-virtual {v2, v3, v8}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    return-void
.end method

.method private final A09(Ljava/util/Set;)I
    .locals 4

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v1

    instance-of v0, v1, LX/1PL;

    if-eqz v0, :cond_1

    check-cast v1, LX/1PL;

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1PL;->A00:LX/7V1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method private final A0P()V
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageProductInteractive"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/29H;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move v7, v5

    move v6, v5

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1i3;LX/1J1;IZZ)V

    invoke-direct {p0}, LX/29H;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v2

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    invoke-direct {p0}, LX/29H;->getInjectedFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3ah;LX/1i3;LX/1J1;)V

    iget-object v2, p0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    const/16 v0, 0x22

    invoke-static {v4, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x7ec0708a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, LX/29H;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v4, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0xbc367a3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const-string v0, "view_product"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, LX/29H;->A09(Ljava/util/Set;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/29H;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v1

    const v0, 0x7f0b066c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v4, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x3fac7306

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-static {v4}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x37f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/7gF;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/27o;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/29H;->A01:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/29H;->getMarketingMessageThumbnailDownloadManager()LX/7Oo;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/7Oo;->A02(LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29H;->A01:Z

    iget-object v0, p0, LX/27o;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0Q(Landroid/view/View;LX/29H;LX/1NW;Ljava/lang/Integer;Z)V
    .locals 4

    const-string v0, "view_product"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, LX/29H;->A09(Ljava/util/Set;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, p1, p2, v0}, LX/3PL;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p2}, LX/1Ku;->A0u(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1PL;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1PL;

    iget-object v0, v0, LX/1PL;->A00:LX/7V1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7Tu;->A00:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p1}, LX/29H;->getBodyActionIndex()I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v0, p1, LX/29H;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nW;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/2bE;->A00(LX/1J1;Ljava/lang/Integer;)LX/37C;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2, v3}, LX/2nW;->A01(Landroid/content/Context;LX/3Xb;LX/1J1;I)V

    return-void

    :cond_2
    invoke-super {p1, p0, p2, p4}, LX/1i3;->A2B(Landroid/view/View;LX/1NW;Z)V

    return-void
.end method

.method public static final A0R(LX/29H;LX/1PL;)V
    .locals 2

    iget-object v1, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x10

    invoke-static {v1, p0, p1, v0}, LX/3PL;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    const/4 v0, 0x0

    invoke-super {p0, v1, p1, v0}, LX/1i3;->A2B(Landroid/view/View;LX/1NW;Z)V

    return-void
.end method

.method private final getBodyActionIndex()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "view_product"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cta_url"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "galaxy_message"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, LX/29H;->A09(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method private final getInjectedFragmentManager()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/29H;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    iget-object v0, p0, LX/29H;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    iget-object v0, p0, LX/29H;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/7Oo;
    .locals 1

    iget-object v0, p0, LX/29H;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oo;

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/29H;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mS;

    return-object v0
.end method


# virtual methods
.method public A1b()Z
    .locals 2

    iget-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1y()V
    .locals 0

    invoke-super {p0}, LX/27o;->A1y()V

    invoke-direct {p0}, LX/29H;->A0P()V

    return-void
.end method

.method public A2B(Landroid/view/View;LX/1NW;Z)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0, p3}, LX/29H;->A0Q(Landroid/view/View;LX/29H;LX/1NW;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v2, p0, LX/29H;->A01:Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/27o;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/29H;->A0P()V

    instance-of v0, p1, LX/1PL;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/29H;->A07:LX/IqW;

    invoke-virtual {v0, v1, p1}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    :cond_2
    return-void
.end method

.method public A3F()V
    .locals 7

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x37f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7gF;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/27o;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1i3;->A1i:LX/0nu;

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v5

    iget-object v3, p0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    iget-object v4, p0, LX/27o;->A0G:LX/8BF;

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    iget-object v6, v0, LX/1J1;->A0h:LX/1Kt;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {v1 .. v6}, LX/0nu;->A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/27o;->A3F()V

    return-void
.end method

.method public final getCardWidth()I
    .locals 1

    iget v0, p0, LX/29H;->A02:I

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v1

    const v0, 0x7f0e0540

    if-eqz v1, :cond_0

    const v0, 0x7f0e053f

    :cond_0
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v1

    instance-of v0, v1, LX/1PL;

    if-eqz v0, :cond_1

    check-cast v1, LX/1PL;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1PL;->A00:LX/7V1;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7V1;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v1, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-super {p0}, LX/27o;->getDateView()Landroid/widget/TextView;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7M5;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b1a2d

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0}, LX/27o;->getDateView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v1

    instance-of v0, v1, LX/1PL;

    if-eqz v0, :cond_1

    check-cast v1, LX/1PL;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1PL;->A00:LX/7V1;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7V1;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v1, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const v0, 0x7f0b0c41

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7M5;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b1a2e

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0}, LX/27o;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v1

    const v0, 0x7f0e0540

    if-eqz v1, :cond_0

    const v0, 0x7f0e053f

    :cond_0
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v1

    const v0, 0x7f0e0541

    if-eqz v1, :cond_0

    const v0, 0x7f0e053f

    :cond_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/27o;->onLayout(ZIIII)V

    iget-object v0, p0, LX/29H;->A06:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/29H;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x3665

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070222

    if-eqz v2, :cond_0

    const v0, 0x7f070223

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/27o;->A05:LX/5qj;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/5qj;->A05(II)V

    :goto_0
    invoke-super {p0, v4, p2}, LX/27o;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/29H;->A06:LX/2rL;

    invoke-virtual {v0, p1, p2}, LX/2rL;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    move v4, p1

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, LX/29H;->getViewMessageEventLogger()LX/2mS;

    move-result-object v2

    invoke-virtual {p0}, LX/27o;->getFMessage()LX/1NW;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method
