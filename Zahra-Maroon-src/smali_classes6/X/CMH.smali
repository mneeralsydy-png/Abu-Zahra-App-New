.class public abstract LX/CMH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0}, LX/CMH;->A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p2}, LX/DcB;->Aq7()LX/Dct;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, p0, v5}, LX/BON;->A00(LX/Dct;LX/BON;Ljava/util/List;)LX/BON;

    move-result-object v3

    const-string v0, "LispyEvaluation"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    sget-object v0, LX/Byx;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, LX/BON;->A02:LX/CxC;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/CvV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CvV;->A00:I

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v6, "systrace"

    aput-object v6, v1, v0

    invoke-static {v1}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Bloks Script Execution"

    sget-object v0, LX/CWO;->A00:LX/Dcd;

    invoke-interface {v0, v1}, LX/Dcd;->ABG(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/Bt3;->A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/CWO;->A00()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/DGR; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, LX/CWO;->A00()V

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/CbC;->A07(LX/CxC;)V

    :cond_5
    return-object v3

    :catch_0
    move-exception v6

    :try_start_1
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "systrace"

    aput-object v3, v1, v0

    new-instance v2, LX/1Xc;

    invoke-direct {v2, v1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/CWO;->A00()V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_9

    iget-object v0, v6, LX/DGR;->mException:LX/DGK;

    check-cast v0, LX/BOM;

    iget-object v3, v0, LX/BOM;->category:Ljava/lang/String;

    const-string v2, "Exception while evaluating Lispy Script"

    iget-object v1, p0, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v6, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/CWO;->A00()V

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/CbC;->A07(LX/CxC;)V

    :cond_8
    return-object v5

    :cond_9
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/CWO;->A00()V

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/CbC;->A07(LX/CxC;)V

    :cond_a
    throw v0
.end method
