.class public final LX/9xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;


# instance fields
.field public final synthetic A00:LX/8wP;


# direct methods
.method public constructor <init>(LX/8wP;)V
    .locals 0

    iput-object p1, p0, LX/9xS;->A00:LX/8wP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDnsSdServiceAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/9xS;->A00:LX/8wP;

    iget-object v0, v2, LX/9ow;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_chattransfer._whatsapp.com"

    invoke-static {p1, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "p2p/WifiDirectScannerManager/ Service discovered, instance name: matching, session ID: not matching"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9ow;->A03:LX/Aex;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Aex;->BPr(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "p2p/WifiDirectScannerManager/ Service discovered, instance name: matching, session ID: matching"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9ow;->A03:LX/Aex;

    if-eqz v1, :cond_0

    iget-object v0, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Aex;->Bfr(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "p2p/WifiDirectScannerManager/ Service discovered, instance name: not matching"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
