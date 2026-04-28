.class public final LX/358;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/358;->A01:LX/05V;

    const/16 v0, 0x163e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/358;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BN7(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/21p;)V
    .locals 1

    iget-object v0, p0, LX/358;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/358;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mN;

    invoke-virtual {v0, p2}, LX/2mN;->A00(LX/21p;)V

    :cond_0
    return-void
.end method
