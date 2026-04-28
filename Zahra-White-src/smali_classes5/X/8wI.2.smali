.class public final LX/8wI;
.super LX/A9U;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v1

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/A9U;-><init>(LX/00q;LX/07T;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wI;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wI;->A03:LX/05V;

    const v0, 0x10337

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wI;->A01:LX/05V;

    const v0, 0x10335

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wI;->A02:LX/05V;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/8wI;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public AMb(LX/AeW;)V
    .locals 4

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8wI;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8wI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qp;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/A9S;

    invoke-direct {v0, p1, p0, v3}, LX/A9S;-><init>(LX/AeW;LX/8wI;Ljava/lang/String;)V

    invoke-super {p0, v0}, LX/A9U;->AMb(LX/AeW;)V

    return-void
.end method
