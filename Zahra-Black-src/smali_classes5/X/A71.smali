.class public final synthetic LX/A71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final synthetic A00:LX/9l9;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/9l9;LX/0IB;LX/0Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A71;->A00:LX/9l9;

    iput-object p3, p0, LX/A71;->A02:LX/0Fq;

    iput-object p2, p0, LX/A71;->A01:LX/0IB;

    return-void
.end method


# virtual methods
.method public final Bde(LX/1CW;)V
    .locals 7

    iget-object v6, p0, LX/A71;->A00:LX/9l9;

    iget-object v5, p0, LX/A71;->A02:LX/0Fq;

    iget-object v2, p0, LX/A71;->A01:LX/0IB;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/9l9;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0}, LX/10e;->A09()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10e;

    iget-object v3, v6, LX/9l9;->A0A:LX/0MF;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/A73;

    invoke-direct {v0, v6, v5, v1}, LX/A73;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v0, v2, v3}, LX/10e;->A0H(LX/1CW;LX/AdY;LX/0Fq;LX/0MF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/9l9;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    iget-object v0, v6, LX/9l9;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4lQ;->A01(II)V

    invoke-static {v6, v5}, LX/9l9;->A00(LX/9l9;LX/0Fq;)V

    return-void
.end method
