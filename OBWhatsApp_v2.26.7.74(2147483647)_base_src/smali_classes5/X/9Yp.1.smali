.class public abstract LX/9Yp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1G5;LX/0f1;)V
    .locals 1

    iget-object v0, p0, LX/1G5;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mx;

    sget-object v0, LX/1G5;->A0H:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_account_linked"

    invoke-virtual {p1, p0, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    instance-of v1, v0, LX/8kF;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eqz v1, :cond_1

    check-cast v0, LX/8kF;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XFamilyCrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, LX/8kF;->A00:LX/9uH;

    iget-object v1, v1, LX/9uH;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ix;

    iget-object v8, v0, LX/8kF;->A03:Ljava/util/List;

    iget-boolean v10, v0, LX/8kF;->A04:Z

    const/16 v1, 0xa

    if-eqz v10, :cond_0

    const/16 v1, 0x9

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/8kF;->A01:Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-virtual/range {v2 .. v10}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    instance-of v1, v0, LX/8kH;

    if-eqz v1, :cond_3

    check-cast v0, LX/8kH;

    const/4 v2, 0x0

    iget-object v1, v0, LX/8kH;->A01:LX/1G5;

    iget-object v3, v1, LX/1G5;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Ix;

    iget-object v14, v0, LX/8kH;->A05:Ljava/util/List;

    iget-object v10, v0, LX/8kH;->A03:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v16}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v1}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v3

    invoke-static {v1, v3}, LX/9Yp;->A00(LX/1G5;LX/0f1;)V

    const-string v3, "status_fragment"

    iget-object v4, v0, LX/8kH;->A02:LX/71E;

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    new-instance v5, LX/7VY;

    invoke-direct {v5, v4, v14, v1, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/8VM;

    invoke-direct {v6, v1}, LX/8VM;-><init>(LX/1G5;)V

    invoke-static {v1}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v7

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/9to;->A0D:LX/0NI;

    const/16 v8, 0x9

    new-instance v3, LX/7xJ;

    invoke-direct/range {v3 .. v8}, LX/7xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9to;->A02(Ljava/lang/String;)V

    invoke-static {v1}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v2

    goto :goto_0

    :cond_3
    check-cast v0, LX/8kG;

    iget-object v3, v0, LX/8kG;->A01:LX/1G5;

    invoke-static {v3}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v2

    iget-object v1, v0, LX/8kG;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-virtual {v2, v1}, LX/9to;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/1G5;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Ix;

    iget-object v14, v0, LX/8kG;->A05:Ljava/util/List;

    iget-object v10, v0, LX/8kG;->A02:Ljava/lang/Integer;

    const/4 v15, 0x4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v16}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v3}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v2

    invoke-static {v3, v2}, LX/9Yp;->A00(LX/1G5;LX/0f1;)V

    :goto_0
    const-string v1, "SEE_CROSSPOST_ERROR"

    const-string v0, "Error code: -1, error subcode: null"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 18

    move-object/from16 v0, p0

    instance-of v2, v0, LX/8kF;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v1, p3

    if-eqz v2, :cond_1

    check-cast v0, LX/8kF;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "XFamilyCrosspostRequestSessionManager/[Retry]Error encountered for session: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v8, v7}, LX/8D6;->A1I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8kF;->A00:LX/9uH;

    iget-object v2, v2, LX/9uH;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ix;

    iget-object v9, v0, LX/8kF;->A03:Ljava/util/List;

    iget-boolean v11, v0, LX/8kF;->A04:Z

    const/16 v2, 0xa

    if-eqz v11, :cond_0

    const/16 v2, 0x9

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v0, LX/8kF;->A01:Ljava/lang/Boolean;

    const/4 v10, 0x3

    invoke-virtual/range {v3 .. v11}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    instance-of v2, v0, LX/8kH;

    if-eqz v2, :cond_3

    check-cast v0, LX/8kH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/error Failed eligibility check. Errorcode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8kH;->A01:LX/1G5;

    iget-object v3, v2, LX/1G5;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ix;

    iget-object v9, v0, LX/8kH;->A05:Ljava/util/List;

    iget-object v5, v0, LX/8kH;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v2}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v3

    invoke-static {v2, v3}, LX/9Yp;->A00(LX/1G5;LX/0f1;)V

    iget-object v4, v0, LX/8kH;->A00:Landroid/content/Context;

    const-string v3, "status_fragment"

    iget-object v10, v0, LX/8kH;->A02:LX/71E;

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    new-instance v11, LX/7VY;

    invoke-direct {v11, v10, v9, v2, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LX/8VO;

    invoke-direct {v12, v4, v2, v7, v1}, LX/8VO;-><init>(Landroid/content/Context;LX/1G5;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/9to;->A0D:LX/0NI;

    const/16 v14, 0x9

    new-instance v9, LX/7xJ;

    invoke-direct/range {v9 .. v14}, LX/7xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v4, v2, v7, v3, v1}, LX/1G5;->A02(Landroid/content/Context;LX/1G5;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v2}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-static {v7, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_ERROR"

    invoke-virtual {v3, v0, v1}, LX/0f1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v0, LX/8kG;

    iget-object v4, v0, LX/8kG;->A01:LX/1G5;

    iget-object v3, v0, LX/8kG;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/8kG;->A04:Ljava/lang/String;

    invoke-static {v3, v4, v7, v2, v1}, LX/1G5;->A02(Landroid/content/Context;LX/1G5;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v4, LX/1G5;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Ix;

    iget-object v15, v0, LX/8kG;->A05:Ljava/util/List;

    iget-object v11, v0, LX/8kG;->A02:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v13, v7

    move-object v14, v8

    invoke-virtual/range {v9 .. v17}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v4}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v3

    invoke-static {v4, v3}, LX/9Yp;->A00(LX/1G5;LX/0f1;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-static {v7, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_ERROR"

    invoke-virtual {v3, v0, v1}, LX/0f1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
