.class public abstract LX/6ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/6Su;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_0

    check-cast p0, LX/1O4;

    new-instance v0, LX/6PT;

    invoke-direct {v0, p0}, LX/6PT;-><init>(LX/1O4;)V

    :goto_0
    check-cast v0, LX/6Su;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1NP;

    if-eqz v0, :cond_1

    check-cast p0, LX/1MM;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6PM;

    invoke-direct {v0, p0}, LX/6PR;-><init>(LX/1MM;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1PP;

    if-eqz v0, :cond_2

    check-cast p0, LX/1PP;

    new-instance v0, LX/6PN;

    invoke-direct {v0, p0}, LX/6PN;-><init>(LX/1PP;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1Ot;

    if-eqz v0, :cond_3

    check-cast p0, LX/1MM;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6PL;

    invoke-direct {v0, p0}, LX/6PR;-><init>(LX/1MM;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1OI;

    if-eqz v0, :cond_4

    check-cast p0, LX/1OI;

    new-instance v0, LX/6PO;

    invoke-direct {v0, p0}, LX/6PO;-><init>(LX/1OI;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1M4;

    if-eqz v0, :cond_5

    check-cast p0, LX/1M4;

    new-instance v0, LX/6PS;

    invoke-direct {v0, p0}, LX/6PS;-><init>(LX/1M4;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1Rg;

    if-eqz v0, :cond_6

    check-cast p0, LX/1Rg;

    new-instance v0, LX/6PQ;

    invoke-direct {v0, p0}, LX/6PQ;-><init>(LX/1Rg;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/6PP;

    invoke-direct {v0, p0}, LX/6PP;-><init>(LX/1J1;)V

    goto :goto_0
.end method
