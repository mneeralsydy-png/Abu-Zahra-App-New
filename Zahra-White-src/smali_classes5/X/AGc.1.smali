.class public LX/AGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AGc;->$t:I

    iput-object p1, p0, LX/AGc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPX(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/AGc;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Unable to get IP"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AGc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    const/16 v1, 0x262

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8qS;

    invoke-virtual {v0, v1, p1}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Failure sending IP address"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AGc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YU;

    invoke-virtual {v0}, LX/9YU;->A00()V

    iget-object v1, v0, LX/9YU;->A05:LX/8qS;

    const/16 v0, 0x262

    invoke-virtual {v1, v0, p1}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void
.end method
