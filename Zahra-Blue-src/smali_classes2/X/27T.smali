.class public final LX/27T;
.super LX/27V;
.source ""


# instance fields
.field public final A00:LX/3ah;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2rL;

.field public final A04:LX/CRq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1P1;)V
    .locals 6

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v2, p0

    move-object v3, p2

    invoke-direct {p0, p1, p2, p3}, LX/27V;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    iput-object p2, p0, LX/27T;->A00:LX/3ah;

    iget-object v1, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v1, p0}, LX/1iN;->A0s(Landroid/view/View;Landroid/view/ViewGroup;)LX/2rL;

    move-result-object v4

    iput-object v4, p0, LX/27T;->A03:LX/2rL;

    new-instance v0, LX/CRq;

    invoke-direct/range {v0 .. v5}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v0, p0, LX/27T;->A04:LX/CRq;

    invoke-virtual {v0, p3}, LX/CRq;->A01(LX/1J1;)V

    const/16 v0, 0xa

    iput v0, p0, LX/27T;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/27T;->A02:I

    return-void
.end method


# virtual methods
.method public A2a(LX/1J1;Z)V
    .locals 2

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, LX/27V;->A2w(Z)V

    :cond_1
    return-void
.end method

.method public A2q(LX/1Kt;)Z
    .locals 1

    invoke-static {p0, p1}, LX/1iN;->A0v(LX/1i4;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A2v(LX/2XJ;Ljava/util/List;IZZ)V
    .locals 2

    invoke-static {p2, p1}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2XJ;->A02:LX/2XJ;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/27V;->A0C:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super/range {p0 .. p5}, LX/27V;->A2v(LX/2XJ;Ljava/util/List;IZZ)V

    return-void
.end method

.method public A2w(Z)V
    .locals 9

    move-object v4, p0

    invoke-super {p0, p1}, LX/27V;->A2w(Z)V

    const v0, 0x7f0b15d0

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    invoke-static {p0}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1i3;->getFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070421

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/1iN;->A0o(Landroid/view/View;I)I

    move-result v6

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1i3;LX/1J1;IZZ)V

    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation-row-interactive-album-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1i3;->getFragmentManager()LX/0N0;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0661

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/27T;->A00:LX/3ah;

    invoke-virtual {v2, v3, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3ah;LX/1i3;LX/1J1;)V

    :cond_0
    return-void
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    instance-of v0, v0, LX/1P1;

    const-string v5, "ConversationRowInteractiveAlbumMessage/getAlbumMessages"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1i4;->A0N:LX/075;

    const-string v0, "Interactive album row inflated non IM"

    :goto_0
    invoke-virtual {v1, v5, v0, v4, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1P1;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1i4;->A0N:LX/075;

    const-string v0, "Interactive album row inflated for non carousel IM"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0N:LX/075;

    const-string v0, "Interactive album row inflated for carousel IM with no media messages"

    invoke-virtual {v1, v5, v0, v4, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3
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

.method public getMaxAlbumSize()I
    .locals 1

    iget v0, p0, LX/27T;->A01:I

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    iget v0, p0, LX/27T;->A02:I

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0518

    return v0
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final getRowsContainer()LX/3ah;
    .locals 1

    iget-object v0, p0, LX/27T;->A00:LX/3ah;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    iget-object v0, p0, LX/27T;->A03:LX/2rL;

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

    iget-object v0, p0, LX/27T;->A03:LX/2rL;

    invoke-virtual {v0, p1, p2}, LX/2rL;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlbumMessages(Ljava/util/List;)V
    .locals 0

    return-void
.end method
