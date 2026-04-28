.class public abstract LX/CLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CBV;LX/CWy;LX/Cru;II)LX/C2v;
    .locals 13

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Byo;->A00:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CXu;

    move-object v8, p1

    move/from16 v1, p3

    move/from16 v0, p4

    if-nez v5, :cond_0

    invoke-virtual {p0, p2}, LX/CBV;->A00(LX/Cru;)LX/CQG;

    move-result-object v9

    invoke-static {v1, v0}, LX/Bs4;->A00(II)J

    move-result-wide v11

    new-instance v7, LX/DBU;

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, LX/DBU;-><init>(LX/CWy;LX/CQG;LX/Cru;J)V

    new-instance v3, LX/BKp;

    invoke-direct {v3, v9, v7, v11, v12}, LX/BKp;-><init>(LX/CQG;Ljava/util/concurrent/Callable;J)V

    :goto_0
    iget v0, p2, LX/Cru;->A04:I

    int-to-long v1, v0

    iget-object v0, p0, LX/CBV;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v0, LX/C2v;

    invoke-direct {v0, v3, p2}, LX/C2v;-><init>(LX/BKp;LX/Cru;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, LX/CBV;->A00(LX/Cru;)LX/CQG;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v1, v0}, LX/Bs4;->A00(II)J

    move-result-wide v6

    iget-object v3, p1, LX/CWy;->A05:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, LX/CxC;

    new-instance v1, LX/DBV;

    invoke-direct/range {v1 .. v7}, LX/DBV;-><init>(LX/CQG;LX/CxC;LX/Cru;LX/CXu;J)V

    new-instance v3, LX/BKp;

    invoke-direct {v3, v2, v1, v6, v7}, LX/BKp;-><init>(LX/CQG;Ljava/util/concurrent/Callable;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Bic;Ljava/lang/String;)LX/Bic;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/Bic;->A05:LX/Bic;

    return-object p0

    :sswitch_1
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/Bic;->A02:LX/Bic;

    return-object p0

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/Bic;->A03:LX/Bic;

    return-object p0

    :sswitch_3
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/Bic;->A04:LX/Bic;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x514d33ab -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method
