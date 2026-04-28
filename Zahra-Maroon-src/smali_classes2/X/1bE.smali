.class public abstract LX/1bE;
.super LX/1bF;
.source ""

# interfaces
.implements LX/3ah;
.implements LX/3ae;
.implements LX/3Zj;


# instance fields
.field public A00:LX/1c5;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1bF;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1bE;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic A9E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1I(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic A9N(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic ABD(LX/1J1;)V
    .locals 13

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/1bd;->A0f:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13()V

    iget-object v0, v1, LX/1bd;->A0y:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x6150

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1bd;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cg;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1cg;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1bd;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cg;

    invoke-virtual {v1}, LX/1bd;->A0L()Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v7

    invoke-static {v1}, LX/1bd;->A08(LX/1bd;)LX/0wo;

    move-result-object v8

    invoke-static {v1}, LX/1bd;->A06(LX/1bd;)LX/1fY;

    move-result-object v6

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-boolean v12, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M:Z

    invoke-virtual {v1}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v3, v0, LX/2q7;->A00:Z

    iget-object v9, v1, LX/1bd;->A1R:LX/JzA;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v11

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v5 .. v12}, LX/1cg;->A01(LX/1fY;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/JzA;Ljava/lang/Integer;Ljava/lang/Runnable;Z)LX/IvR;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/IvR;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1cg;->A0F:LX/00q;

    invoke-static {v1}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iput-boolean v2, v0, LX/1fD;->A0O:Z

    invoke-static {v1}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    invoke-static {v0, p1}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    invoke-static {v1}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fD;->A0O:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/IvR;->A0X(JZZ)V

    return-void
.end method

.method public synthetic ABE(LX/1J1;)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/1bd;->A0C(LX/1bd;LX/1J1;I)V

    :cond_0
    return-void
.end method

.method public AGm()LX/3ZT;
    .locals 2

    iget-object v1, p0, LX/1bE;->A00:LX/1c5;

    new-instance v0, LX/1fd;

    invoke-direct {v0, v1}, LX/1fd;-><init>(LX/1c5;)V

    return-object v0
.end method

.method public synthetic AIi()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    move-result-object v1

    iget-object v2, v1, LX/1ck;->A0A:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ca;

    iget-object v0, v0, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1ck;->A09:LX/00q;

    invoke-static {v0}, LX/1e8;->A00(LX/00q;)LX/1eG;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1eG;->A01:Z

    iput-boolean v0, v1, LX/1eG;->A03:Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ca;

    invoke-virtual {v0}, LX/7Ca;->A00()V

    :cond_0
    return-void
.end method

.method public AJ7()V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0U:LX/5vM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public AN7()V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->AN7()V

    return-void
.end method

.method public synthetic ANP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ANe(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->ANe(Ljava/util/List;)V

    return-void
.end method

.method public AUZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const-class v0, LX/3Xd;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3M:LX/3Xd;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0, p1}, LX/3b3;->CAF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/29L;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/29L;

    const-class v0, LX/3Xd;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/29L;->A0R:LX/3Xd;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const-class v0, LX/3Xd;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/3Xd;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/1bE;->A00:LX/1c5;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    :goto_0
    invoke-virtual {v0, p1}, LX/1c5;->AUZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AUb(LX/1J1;)LX/3ag;
    .locals 1

    invoke-interface {p0}, LX/3ah;->getConversationRowCustomizer()LX/3ag;

    move-result-object v0

    return-object v0
.end method

.method public AXx(Ljava/lang/Integer;)LX/6el;
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3fc2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6el;

    if-nez v3, :cond_0

    iget-object v6, v4, LX/0MA;->A00:Landroid/view/View;

    check-cast v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v3, LX/6el;

    move-object v9, p1

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v3, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6el;

    iget-object v0, v4, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f0b0f13

    invoke-static {v4, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6el;

    new-instance v2, LX/7BT;

    invoke-direct {v2, v4, v0, v1}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v2, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/7BT;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6el;

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    iput-object v0, v3, LX/6el;->A0E:Ljava/lang/Runnable;

    iput-object v2, v3, LX/6el;->A0C:LX/7BT;

    const/4 v1, 0x0

    new-instance v0, LX/39s;

    invoke-direct {v0, v4, v1}, LX/39s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/6el;->A0F(LX/8A3;)V

    new-instance v0, LX/39u;

    invoke-direct {v0, v4, v1}, LX/39u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7BT;->A00:LX/87s;

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aio(LX/1J1;)I
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->Aio(LX/1J1;)I

    move-result v0

    return v0
.end method

.method public synthetic AlB(LX/1J1;)LX/1J1;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/2xZ;->A02(LX/1J1;)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v2, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v0, v1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0W()Z
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->B0W()Z

    move-result v0

    return v0
.end method

.method public B1A()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-static {v0}, LX/1dE;->A07(LX/1dE;)V

    :cond_0
    return-void
.end method

.method public B29()V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A09()V

    return-void
.end method

.method public B2A()V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0A()V

    return-void
.end method

.method public synthetic B5w()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0H:LX/1J1;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B5x(LX/1J1;)Z
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->B5x(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public synthetic B6M()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B6q()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    iget-object v0, v0, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IvR;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B74()Z
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0N()Z

    move-result v0

    return v0
.end method

.method public synthetic B8P(LX/1J1;)Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1v(LX/1J1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8q()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    invoke-static {v0}, LX/1cB;->A00(LX/00q;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCl(LX/1J1;)Z
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ca;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v1, v0, p1}, LX/1ca;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BDL()Z
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    iget-object v0, v0, LX/1gB;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    iget-object v0, v0, LX/1gB;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1p()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BEU()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    invoke-virtual {v0}, LX/373;->A02()V

    :cond_0
    return-void
.end method

.method public synthetic BFp(LX/1Kt;LX/2vS;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v4

    iget-object v2, v4, LX/1dE;->A0c:LX/00q;

    invoke-static {v2}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1dE;->A0e()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget v1, p2, LX/2vS;->A0H:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v1

    instance-of v0, v1, LX/1it;

    if-eqz v0, :cond_0

    check-cast v1, LX/1it;

    invoke-virtual {v1}, LX/1it;->A2w()LX/JCO;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/3Bd;

    invoke-direct {v1, v3, v4, p1, v0}, LX/3Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1dE;->A1J:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public synthetic BFt()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    iget-object v0, v0, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public synthetic Bbj(LX/1J1;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1ck;->A02(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public synthetic Bbm(LX/1J1;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1bd;->A1O:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v2, p1, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public Bc6(LX/7At;)V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0M(LX/7At;)V

    return-void
.end method

.method public synthetic Bd9(LX/1J1;Z)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Z(LX/1J1;Z)V

    :cond_0
    return-void
.end method

.method public BjP(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public BjR()V
    .locals 0

    invoke-super {p0}, LX/1bF;->onDestroy()V

    return-void
.end method

.method public Bja(LX/BpR;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->Bja(LX/BpR;)V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0E()V

    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->Bjb(LX/BpR;)V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0F()V

    return-void
.end method

.method public synthetic BoP(LX/1J1;I)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1bE;->getOrCreateReactionsTrayViewModel()LX/5xi;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LX/5xi;->A0a(LX/1J1;I)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5xi;->A0Y(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1S(LX/1J1;I)V

    return-void
.end method

.method public BvX()LX/0MF;
    .locals 0

    return-object p0
.end method

.method public Bxe(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->Bxe(LX/1J1;)V

    return-void
.end method

.method public C2G(LX/1J1;I)V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1, p2}, LX/1c5;->C2G(LX/1J1;I)V

    return-void
.end method

.method public C3S(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1, p2}, LX/1c5;->C3S(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic C6V()Z
    .locals 1

    instance-of v0, p0, LX/29L;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C6W()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C75(Landroid/graphics/Bitmap;LX/4rR;)V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1, p2}, LX/1c5;->C75(Landroid/graphics/Bitmap;LX/4rR;)V

    return-void
.end method

.method public C76(Landroid/graphics/Bitmap;LX/1CU;Ljava/lang/String;Ljava/util/ArrayList;LX/4rR;Z)V
    .locals 7

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/1c5;->C76(Landroid/graphics/Bitmap;LX/1CU;Ljava/lang/String;Ljava/util/ArrayList;LX/4rR;Z)V

    return-void
.end method

.method public synthetic C7E(LX/1J1;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-virtual {v0, p1}, LX/1fD;->A0g(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public synthetic C7U()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C7m(Landroid/view/View;LX/1J1;Ljava/lang/Runnable;IIJZ)V
    .locals 9

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/1c5;->C7m(Landroid/view/View;LX/1J1;Ljava/lang/Runnable;IIJZ)V

    return-void
.end method

.method public synthetic C7n(I)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iput v1, v0, LX/1fD;->A03:I

    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1l(Z)V

    invoke-static {v2, p1, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZ)V

    :cond_0
    return-void
.end method

.method public synthetic C8p(Z)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v1

    iget-object v0, v1, LX/1bd;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cg;

    const/16 v0, 0x8

    invoke-static {v1, v0, p1}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v2

    iget-object v0, v3, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IvR;->A0H:LX/Ioi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/1cg;->A03()V

    invoke-static {v3, v2}, LX/1cg;->A00(LX/1cg;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNoteAndMaybeStartAnother has no cached voice note, starting voicemail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Ov;->run()V

    return-void
.end method

.method public C9F(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->C9F(LX/1J1;)V

    return-void
.end method

.method public CBU(LX/1J1;)Z
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->CBU(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public CDx(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->CDx(LX/1J1;)V

    return-void
.end method

.method public getActivityNullable()LX/0MF;
    .locals 0

    return-object p0
.end method

.method public synthetic getContainerType()I
    .locals 1

    instance-of v0, p0, LX/29L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/29L;

    instance-of v0, v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getConversationRowInflater()LX/1db;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1db;

    return-object v0
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1J1;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0F:LX/1J1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A08()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/06d;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0W:LX/06e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHostedGroupUtilsOptional()Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0L:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/06d;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0Y:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->getLastStreamedMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00j;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0C:LX/00j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrCreateReactionsTrayViewModel()LX/5xi;
    .locals 2

    iget-object v1, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v1, LX/1c5;->A0T:LX/5xi;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1c5;->A12:LX/3ae;

    invoke-static {v1, v0}, LX/1c5;->A02(LX/1c5;LX/3ae;)V

    :cond_0
    iget-object v0, v1, LX/1c5;->A0T:LX/5xi;

    return-object v0
.end method

.method public getReactionsTrayViewModel()LX/5xi;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0T:LX/5xi;

    return-object v0
.end method

.method public getSavedStateRegistryOwner()LX/0Lp;
    .locals 0

    return-object p0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    move-result-object v0

    iget-object v0, v0, LX/1cL;->A07:LX/1nG;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1nG;->A03:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/29L;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A0N:Ljava/util/ArrayList;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A13:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSelectedMessages()LX/2mT;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A07()LX/2mT;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionActionMode()LX/BpR;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A00:LX/BpR;

    return-object v0
.end method

.method public getSelectionCount()I
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->getSelectionCount()I

    move-result v0

    return v0
.end method

.method public getUserActionsMessageForwarding()LX/5os;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5os;

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0Lo;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1, p2, p3}, LX/1c5;->A0G(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0H(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    if-nez v0, :cond_0

    const/16 v0, 0x40fe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bj;

    invoke-virtual {v0, p0}, LX/1bj;->A00(LX/3ae;)LX/1c5;

    move-result-object v0

    iput-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v2, p0, LX/1bE;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/1bF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0B()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A06(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0C()V

    iget-object v0, p0, LX/1bE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0D()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1bF;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0J(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0K(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic setAnimationNye(LX/1Kt;)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ba;

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1ba;->A09:LX/07B;

    const/16 v0, 0x2d0b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1ba;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v4

    iget-object v0, v3, LX/1ba;->A07:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1ba;->A01:Z

    iget-object v0, v3, LX/1ba;->A0A:LX/07C;

    const/4 v6, 0x7

    new-instance v1, LX/3PP;

    invoke-direct/range {v1 .. v6}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->setLastStreamedMessageId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1Kt;Ljava/io/File;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bi;

    move-object v6, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/1bi;->A05:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v2

    iget-object v0, v4, LX/1bi;->A04:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    instance-of v0, v2, LX/27q;

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/1bi;->A00:Z

    iget-object v0, v4, LX/1bi;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, LX/3P1;

    invoke-direct/range {v1 .. v7}, LX/3P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/1J1;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public setSelectionActionMode(LX/BpR;)V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iput-object p1, v0, LX/1c5;->A00:LX/BpR;

    return-void
.end method
