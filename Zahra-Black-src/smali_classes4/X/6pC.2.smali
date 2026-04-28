.class public abstract LX/6pC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/EVe;Ljava/lang/Object;)LX/7YJ;
    .locals 3

    instance-of v0, p0, LX/6Ym;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Ym;

    iget-object v0, v0, LX/6Ym;->A02:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    new-instance v0, LX/6Yt;

    invoke-direct {v0, p1}, LX/6Yt;-><init>(LX/EVe;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p0, LX/6Yn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Yn;

    iget-object v0, v0, LX/6Yn;->A05:LX/62W;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/6Yq;

    invoke-direct {v0, p1}, LX/6Yq;-><init>(LX/EVe;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/6Yo;

    invoke-virtual {v2, p2}, LX/6Yo;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6Yo;->A02:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_2
    new-instance v0, LX/6Ys;

    invoke-direct {v0, p1}, LX/6Ys;-><init>(LX/EVe;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v1, v2, LX/6Yo;->A04:LX/07B;

    const/16 v0, 0x57cb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6Yo;->A03:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_3
    new-instance v0, LX/6Yr;

    invoke-direct {v0, p1}, LX/6Yr;-><init>(LX/EVe;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    sget-boolean v0, LX/00N;->A00:Z

    iget-object v0, v2, LX/6Yo;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_4
    new-instance v0, LX/6Yp;

    invoke-direct {v0, p1}, LX/6Yp;-><init>(LX/EVe;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A01(LX/EVe;Ljava/lang/Object;)LX/7YJ;
    .locals 18

    move-object/from16 v14, p2

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    instance-of v4, v15, LX/6Ym;

    if-eqz v4, :cond_4

    iget-object v13, v3, LX/EVe;->A06:LX/GxG;

    instance-of v0, v13, LX/6Yt;

    :goto_0
    if-eqz v0, :cond_a

    check-cast v13, LX/7YJ;

    if-eqz v13, :cond_a

    :cond_0
    :goto_1
    if-eqz v4, :cond_c

    check-cast v15, LX/6Ym;

    move-object v1, v13

    check-cast v1, LX/6Yt;

    check-cast v14, LX/6is;

    invoke-static {v1, v14}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v14, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, v15, LX/6Ym;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x2

    const-string v2, "SnaplWamoStatusPlayerHelper/mediaId"

    const-string v0, "No mediaId found on WamoStatus wamoCreativePayload"

    invoke-virtual {v4, v2, v0, v3, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v3

    :cond_2
    iput-object v14, v1, LX/6Yt;->A00:LX/6is;

    iget-object v0, v14, LX/6is;->A05:LX/0k1;

    iget-object v7, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, LX/6Ym;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v5}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v2

    const/16 v0, 0x3f36

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "whatsapp_status"

    const-string v5, "paid"

    const-string v8, "full_screen"

    new-instance v2, LX/7ER;

    invoke-direct/range {v2 .. v12}, LX/7ER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v2, v1, LX/7YJ;->A00:LX/7ER;

    :cond_3
    return-object v13

    :cond_4
    instance-of v2, v15, LX/6Yn;

    if-eqz v2, :cond_6

    move-object v0, v15

    check-cast v0, LX/6Yn;

    iget-object v1, v0, LX/6Yn;->A04:LX/07B;

    const/16 v0, 0x3682

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const/4 v13, 0x0

    iget-object v2, v3, LX/EVe;->A06:LX/GxG;

    iput-object v13, v3, LX/EVe;->A06:LX/GxG;

    iget-object v1, v3, LX/EVe;->A05:LX/FnH;

    if-eqz v1, :cond_3

    iget-boolean v0, v3, LX/EVe;->A0i:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/FnH;->A0E:LX/GAE;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v13

    :cond_6
    move-object v1, v15

    check-cast v1, LX/6Yo;

    invoke-virtual {v1, v14}, LX/6Yo;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v1, LX/6Yo;->A04:LX/07B;

    const/16 v0, 0x57cb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    if-eqz v2, :cond_8

    iget-object v13, v3, LX/EVe;->A06:LX/GxG;

    instance-of v0, v13, LX/6Yq;

    goto/16 :goto_0

    :cond_8
    move-object v1, v15

    check-cast v1, LX/6Yo;

    invoke-virtual {v1, v14}, LX/6Yo;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v13, v3, LX/EVe;->A06:LX/GxG;

    instance-of v0, v13, LX/6Ys;

    goto/16 :goto_0

    :cond_9
    iget-object v1, v1, LX/6Yo;->A04:LX/07B;

    const/16 v0, 0x57cb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v3, LX/EVe;->A06:LX/GxG;

    instance-of v0, v13, LX/6Yr;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v15, v3, v14}, LX/6pC;->A00(LX/EVe;Ljava/lang/Object;)LX/7YJ;

    move-result-object v13

    iget-object v2, v3, LX/EVe;->A06:LX/GxG;

    iput-object v13, v3, LX/EVe;->A06:LX/GxG;

    iget-object v1, v3, LX/EVe;->A05:LX/FnH;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/EVe;->A0i:Z

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/FnH;->A0E:LX/GAE;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v3, LX/EVe;->A05:LX/FnH;

    iget-object v0, v0, LX/FnH;->A0E:LX/GAE;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    instance-of v0, v15, LX/6Yn;

    if-eqz v0, :cond_d

    check-cast v15, LX/6Yn;

    invoke-static {v13, v14}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v15, LX/6Yn;->A07:LX/0QP;

    iget-object v0, v15, LX/6Yn;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v13, v14, v15, v1, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v13

    :cond_d
    check-cast v15, LX/6Yo;

    iget-object v1, v15, LX/6Yo;->A05:LX/0QP;

    iget-object v0, v15, LX/6Yo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01u;

    const/16 v16, 0x0

    const/16 v17, 0x13

    new-instance v12, LX/81g;

    invoke-direct/range {v12 .. v17}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v12, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v13
.end method
