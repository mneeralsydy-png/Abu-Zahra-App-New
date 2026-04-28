.class public abstract LX/Bsf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CxC;LX/CES;LX/CAB;Ljava/util/Map;)LX/CAB;
    .locals 6

    sget-object v5, LX/CNn;->A00:LX/CNn;

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/Byv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/Dd8;->AM3(II)V

    invoke-interface {v0, v3, v4, v4}, LX/Dd8;->AM0(III)V

    :cond_0
    const-string v1, "Bloks Bind"

    invoke-static {v1}, LX/CWO;->A01(Ljava/lang/String;)V

    iget-object v1, p1, LX/CES;->A00:LX/CYI;

    invoke-virtual {v1, p3}, LX/CYI;->A04(Ljava/util/Map;)LX/CYI;

    move-result-object v2

    iget-object v1, p1, LX/CES;->A02:LX/Cru;

    invoke-static {p0, v2, p2, v1, v5}, LX/CaK;->A00(LX/CxC;LX/CYI;LX/CAB;LX/Cru;LX/CNn;)LX/CAB;

    move-result-object v2

    sget-object v1, LX/Byx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/CWO;->A00()V

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, LX/Dd8;->AM2(II)V

    :cond_1
    return-object v2

    :cond_2
    const v0, 0x7f0b0464

    invoke-static {p0, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dd8;

    goto :goto_0
.end method
