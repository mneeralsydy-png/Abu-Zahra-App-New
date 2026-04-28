.class public final LX/0mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;)V
    .locals 0

    iput-object p1, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHO()V
    .locals 6

    const-string v0, "CRSCManager/companionRegistrationObserver/onBootstrapFailedAndCleanupStarted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/0QP;

    iget-object v3, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x31

    new-instance v1, LX/5PP;

    invoke-direct {v1, v5, v2, v0}, LX/5PP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public BHP()V
    .locals 6

    const-string v0, "CRSCManager/companionRegistrationObserver/onBootstrapSuccessful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/0QP;

    iget-object v3, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x2d

    new-instance v1, LX/5Pb;

    invoke-direct {v1, v5, v2, v0}, LX/5Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public BTX()V
    .locals 4

    const-string v0, "CRSCManager/companionRegistrationObserver/onInternetLostBeforeCriticalBootstrap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/3BM;

    invoke-direct {v0, v1}, LX/3BM;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public synthetic BUQ()V
    .locals 0

    return-void
.end method

.method public synthetic BUR()V
    .locals 0

    return-void
.end method

.method public synthetic BUS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbs()V
    .locals 0

    return-void
.end method

.method public synthetic Bbt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bcb()V
    .locals 6

    const-string v0, "CRSCManager/companionRegistrationObserver/onRegistrationCancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v5, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/0QP;

    iget-object v3, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/5Pb;

    invoke-direct {v1, v5, v2, v0}, LX/5Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public Bcd()V
    .locals 4

    const-string v0, "CRSCManager/companionRegistrationObserver/onRegistrationSuccessful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/3BM;

    invoke-direct {v0, v1}, LX/3BM;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public synthetic BeI()V
    .locals 0

    return-void
.end method
