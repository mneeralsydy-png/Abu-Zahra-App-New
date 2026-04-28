.class public abstract Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/3ah;


# instance fields
.field public A00:LX/1bJ;

.field public A01:LX/1J1;

.field public final A02:LX/00q;

.field public final A03:LX/0ul;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x16e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ul;

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/0ul;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/00q;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    const/16 v1, 0x435a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/1bJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1J1;

    instance-of v0, v3, LX/1OJ;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:LX/781;

    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/0ul;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/781;->A00(LX/0N0;LX/1J1;LX/0ul;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

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

    invoke-virtual {p0}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->getConversationRowCustomizer()LX/3ag;

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

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/3ag;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/1bJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bJ;->A06:LX/3ag;

    return-object v0

    :cond_0
    const-string v0, "conversationRowCustomizers"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    .locals 0

    return-object p0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
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

.method public synthetic setOverlayAnimation(LX/1Kt;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public synthetic setQuotedMessage(LX/1J1;)V
    .locals 0

    return-void
.end method
