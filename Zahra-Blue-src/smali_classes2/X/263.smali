.class public abstract LX/263;
.super LX/37G;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1et;

.field public final A02:LX/0NZ;


# direct methods
.method public constructor <init>(LX/1et;LX/0NZ;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/263;->A02:LX/0NZ;

    iput-object p1, p0, LX/263;->A01:LX/1et;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/263;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A03(LX/1J1;LX/0MF;)Z
    .locals 5

    instance-of v0, p0, LX/26V;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/26V;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v4, LX/26V;->A02:LX/10e;

    invoke-virtual {v0, v2}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v3

    iget-object v0, v4, LX/263;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    const-string v0, "BaseReplySelectionAction"

    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v2

    new-instance v1, LX/3WM;

    invoke-direct {v1, v4, p1, p2, v3}, LX/3WM;-><init>(LX/263;LX/1J1;LX/0MF;Z)V

    const/16 v0, 0x20

    invoke-static {p2, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/263;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    const-string v0, "BaseReplySelectionAction"

    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v2

    new-instance v1, LX/3WM;

    invoke-direct {v1, p0, p1, p2, v4}, LX/3WM;-><init>(LX/263;LX/1J1;LX/0MF;Z)V

    const/16 v0, 0x20

    invoke-static {p2, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return v3
.end method

.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
