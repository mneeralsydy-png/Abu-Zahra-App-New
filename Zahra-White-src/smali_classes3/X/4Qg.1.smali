.class public abstract LX/4Qg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object v7, LX/4Vr;->A00:LX/5hE;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    move-object v3, v2

    check-cast v3, LX/511;

    iget v1, v3, LX/511;->A02:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/4Vq;->A00:LX/3f9;

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5hv;

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    move-object/from16 v9, p3

    if-ne v5, v3, :cond_3

    if-eqz v6, :cond_1

    invoke-interface {v6, v10}, LX/5hv;->AF5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v0}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    invoke-interface/range {p2 .. p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v14

    :cond_2
    new-instance v5, LX/51K;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object p0, v10

    move-object/from16 p1, v9

    invoke-direct/range {v11 .. v16}, LX/51K;-><init>(LX/5hv;LX/5hE;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/51K;

    iget-object v0, v5, LX/51K;->A05:[Ljava/lang/Object;

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v5, LX/51K;->A03:Ljava/lang/Object;

    if-nez v8, :cond_5

    :cond_4
    invoke-interface/range {p2 .. p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v8

    :cond_5
    invoke-interface {v2, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v7}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    invoke-static {v2, v6, v1, v0}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v2, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v8, v9, v1, v0}, LX/3bI;->A1V(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    const/4 v11, 0x0

    new-instance v4, LX/5Rb;

    invoke-direct/range {v4 .. v11}, LX/5Rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/00h;

    invoke-interface {v2, v4}, LX/5ix;->Bsb(LX/00h;)V

    return-object v8
.end method
