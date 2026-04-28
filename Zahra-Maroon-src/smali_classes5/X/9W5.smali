.class public final LX/9W5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9yZ;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;


# direct methods
.method public constructor <init>(LX/9yZ;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V
    .locals 0

    iput-object p2, p0, LX/9W5;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    iput-object p1, p0, LX/9W5;->A00:LX/9yZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9W5;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    iget-object v0, v2, LX/8oL;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qS;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qS;->A0L(Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:LX/8Qw;

    iget-object v1, p0, LX/9W5;->A00:LX/9yZ;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8rI;

    invoke-direct {v0, v1, p1}, LX/8rI;-><init>(LX/9yZ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/8rI;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
