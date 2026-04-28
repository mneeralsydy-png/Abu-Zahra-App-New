.class public Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3ah;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/1iN;

.field public A08:LX/1iN;

.field public A09:LX/07t;

.field public A0A:LX/07T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A0A:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A09:LX/07t;

    const/16 v0, 0xaa2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A05:LX/00q;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A06:LX/00q;

    return-void
.end method


# virtual methods
.method public synthetic A9E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public synthetic A9N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic ABD(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic ABE(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic AIi()V
    .locals 0

    return-void
.end method

.method public synthetic AN7()V
    .locals 0

    return-void
.end method

.method public synthetic ANe(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic AUZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AUb(LX/1J1;)LX/3ag;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->getConversationRowCustomizer()LX/3ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Aio(LX/1J1;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic AlB(LX/1J1;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B5w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B5x(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B6M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B6q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8P(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCl(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BDL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BEU()V
    .locals 0

    return-void
.end method

.method public synthetic BFp(LX/1Kt;LX/2vS;)V
    .locals 0

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic Bd9(LX/1J1;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BoP(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic Bxe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic C2G(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic C3S(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public synthetic C6V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C6W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7E(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic C7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7m(Landroid/view/View;LX/1J1;Ljava/lang/Runnable;IIJZ)V
    .locals 0

    return-void
.end method

.method public synthetic C7n(I)V
    .locals 0

    return-void
.end method

.method public synthetic C8p(Z)V
    .locals 0

    return-void
.end method

.method public synthetic C9F(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic CBU(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CDx(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic getAsyncLabelUpdater()LX/3Y1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getBaseRootMessageKeyIdOfViewReply()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/3ag;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/36f;

    invoke-direct {v0, v1}, LX/36f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic getEntryAsAnchorView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/06d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/06d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 1

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutgoingRow()LX/1iN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    return-object v0
.end method

.method public synthetic getPreferredLabel()LX/19Z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSearchText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic setAnimationNye(LX/1Kt;)V
    .locals 0

    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMessages(Ljava/lang/String;Ljava/lang/String;LX/3ah;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A06:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v5

    iget-object v7, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A0A:LX/07T;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v4, LX/1O4;

    invoke-direct {v4, v5, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-virtual {v4, p1}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A09:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v5

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v6, LX/1O4;

    invoke-direct {v6, v5, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v6, LX/1J1;->A0E:J

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, LX/1J1;->A0C(I)V

    invoke-virtual {v6, p2}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/27x;

    invoke-direct {v1, v3, p0, v4}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1i3;->A27(I)V

    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/1iN;

    invoke-virtual {v1, v8}, LX/1iN;->A1g(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/1iN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/1iN;

    iput-boolean v2, v1, LX/1iN;->A02:Z

    const v0, 0x7f0b0c41

    const v5, 0x7f0b0c41

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/1iN;

    const v0, 0x7f0b1a3a

    const v4, 0x7f0b1a3a

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/1iN;

    const v0, 0x7f0b0b11

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/2Ob;

    if-eqz v0, :cond_1

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0405ef

    invoke-virtual {v1, v0, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v7, Landroid/util/TypedValue;->resourceId:I

    new-instance v0, LX/0O5;

    invoke-direct {v0, v3, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/27x;

    invoke-direct {v1, v0, p3, v6}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1i3;->A27(I)V

    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kq;

    invoke-virtual {v0, v3}, LX/2kq;->A00(Landroid/content/Context;)LX/2QH;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    invoke-virtual {v0, v1}, LX/1i4;->setBubbleResolver(LX/3aY;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/1iN;

    invoke-virtual {v0, v1}, LX/1i4;->setBubbleResolver(LX/3aY;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    invoke-virtual {v0, v2}, LX/1iN;->A1g(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    iput-boolean v2, v0, LX/1iN;->A02:Z

    invoke-static {v0, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    invoke-static {v0, v4}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/2Ob;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070284

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {}, LX/1am;->A0N()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A07:LX/1iN;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, LX/27x;

    invoke-direct {v0, v3, p3, v6}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    goto :goto_0
.end method

.method public synthetic setOverlayAnimation(LX/1Kt;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public synthetic setQuotedMessage(LX/1J1;)V
    .locals 0

    return-void
.end method
