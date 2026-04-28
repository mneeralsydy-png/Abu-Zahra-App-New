.class public final LX/CBN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C4t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b85

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4t;

    iput-object v0, p0, LX/CBN;->A00:LX/C4t;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DaE;)V
    .locals 5

    iget-object v4, p0, LX/CBN;->A00:LX/C4t;

    const/4 v3, 0x1

    iget-object v0, v4, LX/C4t;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, p1}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, LX/DaE;->BVB(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/C4t;->A00:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v1

    new-instance v0, LX/D2J;

    invoke-direct {v0, p2, v3}, LX/D2J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, LX/0eH;->A0A(LX/DbO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_1
    invoke-interface {p2, v1}, LX/DaE;->BVB(Ljava/lang/Integer;)V

    return-void
.end method
