.class public final LX/28d;
.super LX/37S;
.source ""


# instance fields
.field public final A00:LX/0uf;

.field public final A01:LX/0tz;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v3

    invoke-static {}, LX/1ad;->A0n()LX/05V;

    move-result-object v2

    const/16 v0, 0x45a3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0x41f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n6;

    invoke-direct {p0, v2, v1, v0, v3}, LX/37S;-><init>(LX/00q;LX/00q;LX/2n6;LX/0NI;)V

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, LX/28d;->A01:LX/0tz;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iput-object v0, p0, LX/28d;->A00:LX/0uf;

    return-void
.end method


# virtual methods
.method public C6A(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/37S;->C6A(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_0

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
