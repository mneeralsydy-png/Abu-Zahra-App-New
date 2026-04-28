.class public abstract LX/7MQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qV;LX/0ng;LX/0aA;Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x3

    invoke-static {p2, v2, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p5}, LX/5qV;->A06(Z)Z

    move-result v9

    invoke-virtual {p2}, LX/0ng;->A01()Z

    move-result v8

    if-nez v9, :cond_0

    if-nez v8, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/7v1;

    invoke-virtual {v6}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz v9, :cond_2

    iget-object v1, v6, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v6}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p5}, LX/5qV;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v8, :cond_1

    invoke-static {p0, v6, p2, p3}, LX/7MQ;->A01(Landroid/content/Context;LX/7v1;LX/0ng;LX/0aA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v0

    iget-object v0, v0, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/7v1;LX/0ng;LX/0aA;)Z
    .locals 8

    move-object v1, p3

    invoke-static {p3, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/7v1;->A0m:Landroid/net/Uri;

    sget-object v5, LX/EZk;->A05:LX/EZk;

    invoke-virtual {p1}, LX/7v1;->A0E()LX/7K9;

    move-result-object v4

    invoke-virtual {p1}, LX/7v1;->A07()Landroid/graphics/Point;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, LX/7v1;->A07()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, LX/0aA;->A03(Landroid/content/Context;Landroid/net/Uri;LX/7K9;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;)LX/09R;

    move-result-object v1

    invoke-virtual {p1}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0ng;->A02(Landroid/graphics/Rect;LX/09R;)Z

    move-result v0

    return v0

    :cond_1
    move-object v6, v7

    goto :goto_0
.end method

.method public static final A02(LX/7v1;LX/0pC;LX/FtT;LX/0a7;LX/7JO;Z)Z
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v2, v3, v15}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/0pC;->A02(LX/7v1;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    move-object/from16 v9, p2

    iget v1, v9, LX/FtT;->A01:I

    invoke-virtual {v4}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_3

    :try_start_0
    iget-object v0, v4, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v2, v0}, LX/0a7;->A0k(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_0
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v10, LX/0gl;

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    check-cast v10, Ljava/io/File;

    if-nez v10, :cond_3

    :cond_2
    return v15

    :cond_3
    iget-object v0, v3, LX/7JO;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75v;

    invoke-virtual {v0, v10}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v8

    if-eqz p5, :cond_5

    sget-object v2, LX/1Nw;->A0i:LX/1Nw;

    :goto_1
    iget-object v0, v3, LX/7JO;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0aA;

    iget-wide v11, v8, LX/7K9;->A04:J

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aA;

    invoke-virtual {v0, v2, v10}, LX/0aA;->A08(LX/1Nw;Ljava/io/File;)Z

    move-result p1

    const-wide/16 v13, 0x0

    move/from16 p2, v15

    move/from16 p0, v15

    invoke-virtual/range {v7 .. v18}, LX/0aA;->A00(LX/7K9;LX/FtT;Ljava/io/File;JJZZZZ)J

    move-result-wide v4

    int-to-long v2, v1

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    :cond_5
    sget-object v2, LX/1Nw;->A0v:LX/1Nw;

    goto :goto_1
.end method
