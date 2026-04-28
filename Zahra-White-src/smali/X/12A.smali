.class public final LX/12A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g1;


# instance fields
.field public final synthetic A00:LX/124;


# direct methods
.method public constructor <init>(LX/124;)V
    .locals 0

    iput-object p1, p0, LX/12A;->A00:LX/124;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLD(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "ConnectionProxyConfig/SocksProxyObserver/onConnected: updateSocksProxyConfig"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/12A;->A00:LX/124;

    invoke-static {v0}, LX/124;->A01(LX/124;)V

    return-void
.end method

.method public BNh()V
    .locals 1

    const-string v0, "ConnectionProxyConfig/SocksProxyObserver/onDisconnected: updateSocksProxyConfig"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/12A;->A00:LX/124;

    invoke-static {v0}, LX/124;->A01(LX/124;)V

    return-void
.end method
