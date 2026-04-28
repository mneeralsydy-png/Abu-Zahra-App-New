.class public final synthetic LX/AQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQH;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iput-object p2, p0, LX/AQH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AQH;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/AQH;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/AQH;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v3, p0, LX/AQH;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/AQH;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/AQH;->A03:Ljava/lang/String;

    iget v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/stopping WiFiDirect since peer has not been discovered and trying to connect to hotspot"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9ow;->A01()V

    iput-object v6, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8wP;

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:LX/0QP;

    const/4 v7, 0x1

    new-instance v1, LX/ATz;

    invoke-direct/range {v1 .. v7}, LX/ATz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
