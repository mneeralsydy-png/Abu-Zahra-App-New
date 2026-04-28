.class public LX/5C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10G;


# instance fields
.field public final A00:LX/5gW;

.field public final A01:LX/1CU;


# direct methods
.method public constructor <init>(LX/5gW;LX/1CU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5C6;->A01:LX/1CU;

    iput-object p1, p0, LX/5C6;->A00:LX/5gW;

    return-void
.end method

.method private A00(LX/1J1;)Z
    .locals 2

    instance-of v0, p1, LX/1Oe;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/1Oe;

    iget-object v1, p0, LX/5C6;->A01:LX/1CU;

    iget-object v0, p1, LX/1Oe;->A02:LX/1CU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 4

    iget-object v3, p0, LX/5C6;->A01:LX/1CU;

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    iget v1, p1, LX/1J1;->A0g:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5C6;->A00:LX/5gW;

    invoke-interface {v0}, LX/5gW;->Bm0()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/5C6;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public BWb(LX/1J1;I)V
    .locals 3

    iget-object v2, p0, LX/5C6;->A01:LX/1CU;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5C6;->A00:LX/5gW;

    invoke-interface {v0}, LX/5gW;->Bm0()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/5C6;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWg(LX/1J1;LX/1J1;)V
    .locals 2

    iget-object v0, p0, LX/5C6;->A01:LX/1CU;

    invoke-static {p2, v0}, LX/3bF;->A1Y(LX/1J1;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p2, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5C6;->A00:LX/5gW;

    invoke-interface {v0}, LX/5gW;->Bm0()V

    :cond_0
    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cR;->A00(LX/10G;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v0, p0, LX/5C6;->A01:LX/1CU;

    invoke-static {v2, v0}, LX/3bF;->A1Y(LX/1J1;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/1J1;->A0g:I

    invoke-static {v1}, LX/1Ku;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/1J1;->A0c:Z

    if-nez v0, :cond_1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/5C6;->A00:LX/5gW;

    invoke-interface {v0}, LX/5gW;->Bm0()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v2}, LX/5C6;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5C6;->A00:LX/5gW;

    invoke-interface {v0}, LX/5gW;->Bm0()V

    goto :goto_0
.end method

.method public BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/5C6;->A01:LX/1CU;

    invoke-static {v1, v0}, LX/3bF;->A1Y(LX/1J1;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5C6;->A00:LX/5gW;

    invoke-interface {v0}, LX/5gW;->Bm0()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5C6;->A01:LX/1CU;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
