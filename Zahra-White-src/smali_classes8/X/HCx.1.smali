.class public final LX/HCx;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/0eB;

.field public final A02:LX/0dm;


# direct methods
.method public constructor <init>(LX/0eB;LX/0dm;)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/HCx;->A02:LX/0dm;

    iput-object p1, p0, LX/HCx;->A01:LX/0eB;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/HCx;->A00:LX/06e;

    invoke-virtual {p1}, LX/0dq;->A0B()Z

    move-result v2

    iget-object v0, p0, LX/HCx;->A01:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f122644

    :goto_0
    new-instance v0, LX/IRA;

    invoke-direct {v0, p0, v1, v2}, LX/IRA;-><init>(LX/HCx;IZ)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HCx;->A02:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajc()LX/IbC;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    instance-of v0, v0, LX/Hxc;

    if-eqz v0, :cond_2

    const v1, 0x7f121940

    goto :goto_0

    :cond_2
    const v1, 0x7f12193c

    goto :goto_0
.end method
