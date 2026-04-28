.class public final LX/363;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mX;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/0Jp;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/363;->A00:LX/00q;

    const/16 v0, 0x43e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/363;->A01:LX/00q;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/363;->A03:LX/0Jp;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/363;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/363;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic BHO()V
    .locals 0

    return-void
.end method

.method public BHP()V
    .locals 2

    const-string v0, "EventCompanionRegistrationObserver/ Companion device bootstrap successful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/363;->A04:LX/07C;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BTX()V
    .locals 0

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

.method public synthetic Bcb()V
    .locals 0

    return-void
.end method

.method public synthetic Bcd()V
    .locals 0

    return-void
.end method

.method public synthetic BeI()V
    .locals 0

    return-void
.end method
