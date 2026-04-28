.class public final Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    const/16 v0, 0x1347

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 1

    const-string v0, "FinalLiveLocationBroadcastReceiver/onReceive"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0N()V

    return-void
.end method
