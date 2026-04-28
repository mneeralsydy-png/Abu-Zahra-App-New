.class public Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0YN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;->A00:LX/0YN;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5214

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A02:LX/00u;

    return-object v0
.end method

.method public Bja(LX/BpR;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->Bja(LX/BpR;)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->Bjb(LX/BpR;)V

    const v1, 0x7f040a5c

    const v0, 0x7f060023

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/05f;->A14()Z

    move-result v1

    const v0, 0x7f1203fb

    if-eqz v1, :cond_0

    const v0, 0x7f120400

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0e01a1

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->ArchivedChats(Landroid/app/Activity;)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x19de8b63

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;->A00:LX/0YN;

    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    invoke-static {v3, v2, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/05f;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/05f;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x31

    invoke-static {v3, v1, v2, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
