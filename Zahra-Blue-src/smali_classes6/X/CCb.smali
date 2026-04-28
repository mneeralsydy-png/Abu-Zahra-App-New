.class public final LX/CCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yh;

.field public final A01:LX/07B;

.field public final A02:LX/0eH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CCb;->A01:LX/07B;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/CCb;->A00:LX/0Yh;

    invoke-static {}, LX/AhE;->A0b()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/CCb;->A02:LX/0eH;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Da3;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/CCb;->A01:LX/07B;

    const/16 v0, 0x74b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2}, LX/Da3;->Bdt(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/CCb;->A02:LX/0eH;

    const/4 v1, 0x2

    new-instance v0, LX/D2J;

    invoke-direct {v0, p2, v1}, LX/D2J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/0eH;->A0A(LX/DbO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method
