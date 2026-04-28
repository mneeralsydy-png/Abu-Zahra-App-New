.class public abstract LX/6sv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0Z1;LX/1J1;LX/6aD;Z)Landroid/net/Uri;
    .locals 14

    move-object/from16 v4, p3

    invoke-static {p1, v4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    check-cast v8, LX/1Jk;

    const/4 v12, 0x0

    if-nez v8, :cond_0

    return-object v12

    :cond_0
    invoke-virtual {p1, v8}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-wide v1, v3, LX/1J1;->A0j:J

    long-to-int v0, v1

    sget-object v9, LX/6kH;->A04:LX/6kH;

    const-string v10, ""

    new-instance v7, LX/7fr;

    move-object v11, v10

    move v13, v0

    invoke-direct/range {v7 .. v13}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v8, LX/6R3;

    invoke-direct {v8, v3}, LX/6R3;-><init>(LX/1J1;)V

    move-object v5, p0

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v11}, LX/7Ez;->A01(Landroid/content/Context;LX/0IB;LX/1N6;LX/8CU;ZZZ)LX/7v1;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v12

    :cond_1
    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v12

    :cond_2
    sget-object v0, LX/05g;->A05:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
