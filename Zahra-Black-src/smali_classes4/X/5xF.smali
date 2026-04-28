.class public final LX/5xF;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/00q;

.field public final A06:LX/1ea;

.field public final A07:LX/07B;

.field public final A08:LX/07T;

.field public final A09:LX/1J1;

.field public final A0A:LX/1Kt;

.field public final A0B:LX/0YH;

.field public final A0C:LX/7O2;

.field public final A0D:LX/7f9;

.field public final A0E:LX/0HA;

.field public final A0F:LX/0kP;


# direct methods
.method public constructor <init>(LX/1ea;LX/1Kt;)V
    .locals 7

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/5xF;->A0A:LX/1Kt;

    iput-object p1, p0, LX/5xF;->A06:LX/1ea;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v6

    iput-object v6, p0, LX/5xF;->A0F:LX/0kP;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/5xF;->A0B:LX/0YH;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    const v0, 0x141ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xF;->A05:LX/00q;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    iput-object v0, p0, LX/5xF;->A0C:LX/7O2;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v4

    iput-object v4, p0, LX/5xF;->A0E:LX/0HA;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/5xF;->A08:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, LX/5xF;->A07:LX/07B;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/5xF;->A0B:LX/0YH;

    invoke-virtual {v0, p2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/5xF;->A09:LX/1J1;

    instance-of v0, v2, LX/1O4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1O3;

    invoke-static {v5, v3, v4, v0, v6}, LX/6ty;->A00(LX/00q;LX/07B;LX/0HA;LX/1O3;LX/0kP;)LX/7f9;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5xF;->A0D:LX/7f9;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/5xF;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xF;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xF;->A04:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xF;->A03:LX/06e;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
