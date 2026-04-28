.class public LX/36p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/36p;->$t:I

    iput-object p1, p0, LX/36p;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLs(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLt(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLu(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BLv(LX/0Fq;)V
    .locals 1

    iget v0, p0, LX/36p;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36p;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y5;

    invoke-virtual {v0, p1}, LX/2y5;->A05(LX/0Fq;)V

    :cond_0
    return-void
.end method

.method public BLw(LX/0Fq;)V
    .locals 6

    iget v0, p0, LX/36p;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36p;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y5;

    invoke-virtual {v0, p1}, LX/2y5;->A05(LX/0Fq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/36p;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sC;

    iget-object v0, v4, LX/2sC;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2sC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zm;

    invoke-virtual {v0, p1}, LX/0Zm;->A05(LX/0Fq;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v4, p1, v0, v1, v5}, LX/2sC;->A03(LX/0Fq;JZ)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2sC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lu;

    invoke-virtual {v0, v3}, LX/2lu;->A00(Ljava/util/List;)LX/0Zl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zl;->Btx(LX/0Fq;)V

    invoke-virtual {v4}, LX/2sC;->A02()V

    return-void
.end method

.method public synthetic BLz(I)V
    .locals 0

    return-void
.end method

.method public synthetic BM0()V
    .locals 0

    return-void
.end method
