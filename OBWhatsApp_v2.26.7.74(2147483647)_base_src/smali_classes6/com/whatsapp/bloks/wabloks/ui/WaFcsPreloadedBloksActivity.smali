.class public final Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;
.super LX/BSK;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:LX/0T3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BSK;-><init>()V

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A01:LX/0T3;

    new-instance v0, LX/Aiq;

    invoke-direct {v0, p0}, LX/Aiq;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;)V

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/BSK;->A00:LX/CUu;

    if-eqz v1, :cond_0

    new-instance v0, LX/D8f;

    invoke-direct {v0, p2, v2}, LX/D8f;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v2, p0

    invoke-super {p0, p1}, LX/BSK;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A01:LX/0T3;

    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    const-string v0, "com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/05g;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/BSK;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A01:LX/0T3;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, p0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method
