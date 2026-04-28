.class public final LX/HDZ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:LX/0Vg;

.field public final A06:LX/JLs;

.field public final A07:LX/0jJ;

.field public final A08:LX/Ib6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/HDZ;->A05:LX/0Vg;

    const/16 v0, 0x1802

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLs;

    iput-object v0, p0, LX/HDZ;->A06:LX/JLs;

    const v0, 0x1c0c8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib6;

    iput-object v0, p0, LX/HDZ;->A08:LX/Ib6;

    invoke-static {}, LX/H2G;->A0W()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/HDZ;->A07:LX/0jJ;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HDZ;->A04:LX/07C;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDZ;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/HDZ;->A03:LX/07B;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDZ;->A00:LX/06e;

    const-string v0, "UNSUPPORTED"

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDZ;->A01:LX/06e;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDZ;LX/D7I;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V
    .locals 3

    iget-object v1, p1, LX/HDZ;->A08:LX/Ib6;

    new-instance v2, LX/IUi;

    invoke-direct/range {v2 .. v10}, LX/IUi;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDZ;LX/D7I;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V

    const-string v0, "PENDING"

    iput-object v0, v1, LX/Ib6;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/IkW;->A00(LX/Ib6;)LX/IkW;

    move-result-object p3

    new-instance p4, LX/IXO;

    invoke-direct {p4, v2, v1}, LX/IXO;-><init>(LX/IUi;LX/Ib6;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0SX;

    const-string v1, "action"

    const-string v0, "get-account-eligibility-state"

    invoke-static {v1, v0, v2}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "account"

    invoke-static {v0, v2}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v1

    iget-object v0, p3, LX/IkW;->A04:LX/0jJ;

    iget-object p0, p3, LX/IkW;->A00:Landroid/content/Context;

    iget-object p1, p3, LX/IkW;->A05:LX/0NI;

    iget-object p2, p3, LX/IkW;->A02:LX/0lZ;

    const/16 p5, 0x8

    new-instance v2, LX/Hxj;

    invoke-direct/range {v2 .. v8}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/H2G;->A1I(LX/0TD;LX/0SZ;LX/0jJ;)V

    return-void
.end method
