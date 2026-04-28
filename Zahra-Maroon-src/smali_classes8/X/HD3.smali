.class public final LX/HD3;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Zv;

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/HD3;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v3

    iput-object v3, p0, LX/HD3;->A05:LX/01w;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/HD3;->A01:LX/0Zv;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HD3;->A00:LX/05V;

    const/4 v2, 0x0

    new-instance v0, LX/In5;

    invoke-direct {v0, v2}, LX/In5;-><init>(LX/IRL;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/HD3;->A03:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/HD3;->A04:LX/0MW;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v2, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
