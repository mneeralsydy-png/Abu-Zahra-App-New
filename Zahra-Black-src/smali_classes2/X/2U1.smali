.class public abstract LX/2U1;
.super LX/0MF;
.source ""

# interfaces
.implements LX/3ah;
.implements LX/3ae;
.implements LX/3Zj;


# instance fields
.field public A00:LX/1c5;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2U1;->A01:Ljava/util/List;

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

.method public AGm()LX/3ZT;
    .locals 2

    iget-object v1, p0, LX/2U1;->A00:LX/1c5;

    new-instance v0, LX/1fd;

    invoke-direct {v0, v1}, LX/1fd;-><init>(LX/1c5;)V

    return-object v0
.end method

.method public synthetic AIi()V
    .locals 0

    return-void
.end method

.method public AJ7()V
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0U:LX/5vM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public AN7()V
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

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

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->ANe(Ljava/util/List;)V

    return-void
.end method

.method public AUZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aio(LX/1J1;)I
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->Aio(LX/1J1;)I

    move-result v0

    return v0
.end method

.method public synthetic AlB(LX/1J1;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0W()Z
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->B0W()Z

    move-result v0

    return v0
.end method

.method public B1A()V
    .locals 0

    return-void
.end method

.method public synthetic B5w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5x(LX/1J1;)Z
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->B5x(LX/1J1;)Z

    move-result v0

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

.method public B74()Z
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0N()Z

    move-result v0

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

.method public Bc6(LX/7At;)V
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0M(LX/7At;)V

    return-void
.end method

.method public synthetic Bd9(LX/1J1;Z)V
    .locals 0

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

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public Bja(LX/BpR;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->Bja(LX/BpR;)V

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0E()V

    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->Bjb(LX/BpR;)V

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0F()V

    return-void
.end method

.method public synthetic BoP(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public BvX()LX/0MF;
    .locals 0

    return-object p0
.end method

.method public Bxe(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->Bxe(LX/1J1;)V

    return-void
.end method

.method public C2G(LX/1J1;I)V
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1, p2}, LX/1c5;->C2G(LX/1J1;I)V

    return-void
.end method

.method public C3S(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1, p2}, LX/1c5;->C3S(Ljava/util/List;Z)V

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

.method public C75(Landroid/graphics/Bitmap;LX/4rR;)V
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1, p2}, LX/1c5;->C75(Landroid/graphics/Bitmap;LX/4rR;)V

    return-void
.end method

.method public C76(Landroid/graphics/Bitmap;LX/1CU;Ljava/lang/String;Ljava/util/ArrayList;LX/4rR;Z)V
    .locals 7

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

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
    .locals 0

    return-void
.end method

.method public synthetic C7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C7m(Landroid/view/View;LX/1J1;Ljava/lang/Runnable;IIJZ)V
    .locals 9

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

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
    .locals 0

    return-void
.end method

.method public synthetic C8p(Z)V
    .locals 0

    return-void
.end method

.method public C9F(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->C9F(LX/1J1;)V

    return-void
.end method

.method public CBU(LX/1J1;)Z
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->CBU(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public CDx(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->CDx(LX/1J1;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
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

.method public getViewModelStoreOwner()LX/0Lo;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1, p2, p3}, LX/1c5;->A0G(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0H(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    if-nez v0, :cond_0

    const/16 v0, 0x40fe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bj;

    invoke-virtual {v0, p0}, LX/1bj;->A00(LX/3ae;)LX/1c5;

    move-result-object v0

    iput-object v0, p0, LX/2U1;->A00:LX/1c5;

    const/4 v2, 0x0

    iget-object v1, p0, LX/2U1;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0B()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A06(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0C()V

    iget-object v0, p0, LX/2U1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0D()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0J(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0K(Landroid/os/Bundle;)V

    return-void
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
