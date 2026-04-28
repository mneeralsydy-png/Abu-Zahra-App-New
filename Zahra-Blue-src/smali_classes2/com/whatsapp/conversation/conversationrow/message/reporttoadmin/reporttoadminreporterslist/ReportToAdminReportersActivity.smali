.class public final Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/0kR;

.field public final A01:LX/1uJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A00:LX/0kR;

    const/16 v0, 0x4244

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uJ;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A01:LX/1uJ;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0e0e5d

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f122c17

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b23f7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reporters_user_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-static {p0, v4}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A01:LX/1uJ;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A00:LX/0kR;

    const-string v0, "report-to-admin"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v1

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1ob;

    invoke-direct {v0, v1, v3}, LX/1ob;-><init>(LX/168;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
