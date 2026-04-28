.class public LX/1jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H8;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0VE;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1jM;->A03:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1jM;->A05:LX/07C;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/1jM;->A02:LX/0VE;

    const/16 v0, 0xd84

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1jM;->A01:LX/00q;

    const/16 v0, 0x42e7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1jM;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1jM;->A04:LX/07T;

    return-void
.end method

.method public static A00(LX/1jM;)LX/2vj;
    .locals 0

    iget-object p0, p0, LX/1jM;->A01:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2vj;

    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FV;->A05:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/240;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/240;->A0V()LX/2FV;

    move-result-object v0

    invoke-static {v2, v0}, LX/1al;->A13(LX/0VE;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FI;->A04:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/23w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/23w;->A0V()LX/2FI;

    move-result-object v0

    invoke-static {v2, v0}, LX/1an;->A14(LX/0VE;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FW;->A05:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/244;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/244;->A0V()LX/2FW;

    move-result-object v0

    invoke-static {v2, v0}, LX/1al;->A13(LX/0VE;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FL;->A05:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/23y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/23y;->A0V()LX/2FL;

    move-result-object v0

    invoke-static {v2, v0}, LX/1an;->A14(LX/0VE;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/1jM;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FS;->A04:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1jM;->A05:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, p0, v2, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A06(Z)V
    .locals 3

    iget-object v2, p0, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FJ;->A04:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/241;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/241;->A0V(Z)LX/2FJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/1an;->A14(LX/0VE;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BVG()V
    .locals 3

    iget-object v0, p0, LX/1jM;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1jM;->A05()V

    invoke-static {p0}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FO;->A04:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v2

    check-cast v2, LX/23x;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1jM;->A05:LX/07C;

    new-instance v0, LX/8sg;

    invoke-direct {v0, p0, v2}, LX/8sg;-><init>(LX/1jM;LX/23x;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
