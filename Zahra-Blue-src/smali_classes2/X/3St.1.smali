.class public final synthetic LX/3St;
.super LX/1M0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    const-string v5, "updateUiStateAndParticipantList(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;Lcom/whatsapp/calling/ui/callconfirmationsheet/data/ParticipantList;)V"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "updateUiStateAndParticipantList"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2rm;

    check-cast p2, LX/2vs;

    iget-object v2, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-virtual {v2, p1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A2i(LX/2rm;)V

    iget-object v3, p2, LX/2vs;->A00:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A03:LX/0wo;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A02:LX/0wo;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v1, v4}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Dq;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, LX/18m;->A0Y()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    if-eq v1, v0, :cond_6

    iget-boolean v0, p2, LX/2vs;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    const/16 v1, 0x23

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v2, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0A:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/1m5;

    invoke-direct {v0, v2, p2, v1}, LX/1m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    :cond_8
    invoke-virtual {v5, v3}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto :goto_0
.end method
