.class public final Lcom/whatsapp/backup/google/restart/RestartAppActivity;
.super LX/0M3;
.source ""


# instance fields
.field public A00:LX/8LA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M3;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, LX/0M3;->setContentView(I)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8LA;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8LA;

    iput-object v0, p0, Lcom/whatsapp/backup/google/restart/RestartAppActivity;->A00:LX/8LA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8LA;->A00:LX/06d;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "request_restart_app"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, p0, Lcom/whatsapp/backup/google/restart/RestartAppActivity;->A00:LX/8LA;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ALw;

    invoke-direct {v0, v3, v5, v1, v4}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0M3;->onDestroy()V

    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
