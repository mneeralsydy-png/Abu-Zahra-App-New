.class public final LX/A58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Af1;


# direct methods
.method public constructor <init>(LX/Af1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A58;->A01:LX/Af1;

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A58;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BEJ(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    iget-object v0, p0, LX/A58;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x13

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BEK(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    iget-object v0, p0, LX/A58;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x10

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BEL(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A58;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x11

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BEM()V
    .locals 2

    iget-object v0, p0, LX/A58;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public BES(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    iget-object v0, p0, LX/A58;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x12

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
