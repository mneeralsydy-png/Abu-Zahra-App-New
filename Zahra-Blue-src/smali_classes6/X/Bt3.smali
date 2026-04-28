.class public abstract LX/Bt3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/Cvd;

    if-eqz v0, :cond_1

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Parse script"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_0
    check-cast p1, LX/Cvd;

    :try_start_0
    invoke-virtual {p1}, LX/Cvd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/AhE;->A0z()V

    invoke-virtual {p1}, LX/Cvd;->A01()LX/DcB;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    move-object v5, p1

    check-cast v5, LX/Cvc;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v4, LX/CbE;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v1, LX/C0l;

    invoke-direct {v1}, LX/C0l;-><init>()V

    sget-object v2, LX/CbE;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/CbE;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/C0l;

    const/4 v3, 0x0
    :try_end_1
    .catch LX/DGR; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const/4 v0, -0x1

    invoke-static {p0, v1, p2, v5, v0}, LX/CbE;->A02(LX/CXL;LX/C0l;LX/C6k;LX/Cvc;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_3
    :try_end_2
    .catch LX/BOM; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    return-object v0
    :try_end_3
    .catch LX/DGR; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_4
    new-instance v0, LX/DGR;

    invoke-direct {v0, v1}, LX/DGR;-><init>(LX/DGK;)V

    throw v0

    :cond_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    throw v0
    :try_end_5
    .catch LX/DGR; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    invoke-interface {p1}, LX/DcB;->Aq7()LX/Dct;

    move-result-object v1

    new-instance v0, LX/DGR;

    invoke-direct {v0, v1, v2}, LX/DGR;-><init>(LX/Dct;LX/DGR;)V

    throw v0
.end method
