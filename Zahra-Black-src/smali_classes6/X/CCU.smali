.class public final LX/CCU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0eH;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/CCU;->A01:LX/0eH;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CCU;->A02:LX/07B;

    const/16 v0, 0x123a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CCU;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/DWY;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    new-instance v3, LX/C72;

    invoke-direct {v3, p0, p1, p2}, LX/C72;-><init>(LX/CCU;LX/DWY;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, p0, LX/CCU;->A02:LX/07B;

    const/16 v0, 0x68e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CCU;->A01:LX/0eH;

    const/4 v1, 0x0

    new-instance v0, LX/D2J;

    invoke-direct {v0, v3, v1}, LX/D2J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2}, LX/0eH;->A0A(LX/DbO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method
