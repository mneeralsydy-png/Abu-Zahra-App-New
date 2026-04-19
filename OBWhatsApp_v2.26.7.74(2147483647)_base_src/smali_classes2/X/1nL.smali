.class public final LX/1nL;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nL;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nL;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nL;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nL;->A03:LX/05V;

    const/16 v0, 0xcfa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nL;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/1nL;LX/0Fq;)LX/28n;
    .locals 3

    iget-object v0, p0, LX/1nL;->A02:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1nL;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    new-instance v2, LX/28n;

    invoke-direct {v2, v1, v0}, LX/28n;-><init>(Ljava/lang/String;Z)V

    :cond_0
    return-object v2
.end method
