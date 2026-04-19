.class public abstract LX/31j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;
.implements LX/3aL;


# instance fields
.field public final A00:LX/3Zi;

.field public final A01:LX/3Zl;

.field public final A02:LX/1fV;

.field public final A03:LX/00V;

.field public final A04:LX/0MF;


# direct methods
.method public constructor <init>(LX/3Zi;LX/3Zl;LX/1fV;LX/00V;LX/0MF;)V
    .locals 1

    invoke-static {p5, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/31j;->A04:LX/0MF;

    iput-object p4, p0, LX/31j;->A03:LX/00V;

    iput-object p2, p0, LX/31j;->A01:LX/3Zl;

    iput-object p1, p0, LX/31j;->A00:LX/3Zi;

    iput-object p3, p0, LX/31j;->A02:LX/1fV;

    return-void
.end method


# virtual methods
.method public Aom()Ljava/util/Collection;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/26X;

    iget v0, v1, LX/26X;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/26X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getSelectedMessages()LX/2mT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/3b3;->getSelectedMessages()LX/2mT;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/2mT;->A00()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/26X;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bE;

    iget-object v0, v1, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A07()LX/2mT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A07()LX/2mT;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Aoq()Ljava/util/Collection;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/26X;

    iget v1, v0, LX/26X;->$t:I

    iget-object v0, v0, LX/26X;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    :goto_0
    iget-object v2, p0, LX/31j;->A01:LX/3Zl;

    iget-object v1, p0, LX/31j;->A00:LX/3Zi;

    iget-object v0, p0, LX/31j;->A02:LX/1fV;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->setUp(LX/3aL;LX/3Zl;LX/3Zi;LX/1fV;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:LX/2wV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2wV;->A01()Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02()V

    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v3, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    goto :goto_0
.end method

.method public BN2(LX/BpR;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/26X;

    iget v1, v2, LX/26X;->$t:I

    const-string v0, "conversation/selectionended"

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/26X;->AN7()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/26X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01()V

    goto :goto_0
.end method

.method public synthetic BTm(I)V
    .locals 0

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/31j;->Aom()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_0

    move-object v0, p0

    check-cast v0, LX/26X;

    iget v1, v0, LX/26X;->$t:I

    iget-object v0, v0, LX/26X;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02()V

    iget-object v4, p0, LX/31j;->A03:LX/00V;

    const v3, 0x7f100143

    int-to-long v1, v5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    :cond_0
    return v6

    :cond_1
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    goto :goto_0
.end method
