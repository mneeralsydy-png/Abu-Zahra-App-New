.class public final Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/IzV;

.field public final A01:LX/ILq;

.field public final A02:LX/ILr;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x30

    new-instance v4, LX/Jhd;

    invoke-direct {v4, p0, v0}, LX/Jhd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HDP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v1, 0x31

    new-instance v0, LX/Jhd;

    invoke-direct {v0, p0, v1}, LX/Jhd;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    invoke-static {p0, v0, v4, v3, v2}, LX/H2G;->A0F(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A09:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A07:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A06:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A03:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A04:LX/00j;

    invoke-static {p0, v1, v2}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A08:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A05:LX/00j;

    new-instance v0, LX/ILq;

    invoke-direct {v0, p0}, LX/ILq;-><init>(Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A01:LX/ILq;

    new-instance v0, LX/ILr;

    invoke-direct {v0, p0}, LX/ILr;-><init>(Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A02:LX/ILr;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5296

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a8

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c1f

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {p0, v1, v0}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f124027

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A09:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDP;

    iget-object v2, v0, LX/HDP;->A00:LX/06e;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v2, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HDP;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v0, "selected_task_id"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "AiEditOrDeleteTaskActivity/taskId/null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/HDP;->A00:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "selected_task_name"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    if-nez v8, :cond_1

    move-object v8, v10

    :cond_1
    const-string v0, "task_frequency_cadence"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/IhY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiTaskDeliveryCadence/from: Unknown value: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_0
    const-string v0, "task_send_date_frequency"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    const-string v0, "task_send_time"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    const-string v0, "task_unix_time_sec"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    new-instance v5, LX/IzV;

    invoke-direct/range {v5 .. v11}, LX/IzV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/HDP;->A00:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
