.class public LX/8Go;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Go;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    iput-object p2, p0, LX/8Go;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "HomeActivity/resume/unlocked received ACTION_USER_PRESENT"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/8Go;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1d:LX/00q;

    invoke-static {v0}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v3, p0, LX/8Go;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A08:Landroid/content/BroadcastReceiver;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HomeActivity/resume/unlocked received ACTION_USER_PRESENT "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
