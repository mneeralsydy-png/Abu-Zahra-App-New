.class public final LX/FfN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/GSg;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/FeC;->A04:[LX/H26;

    sget-object v0, LX/GbK;->A00:LX/GbK;

    invoke-virtual {v1, p0, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeC;

    iget-wide v3, v2, LX/FeC;->A00:J

    new-instance v0, LX/GSg;

    invoke-direct {v0, v3, v4}, LX/GSg;-><init>(J)V

    iget-object v1, v2, LX/FeC;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EOl;

    sget-object v1, LX/EOl;->A08:[LX/H26;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, v4, LX/EOl;->A01:I

    iget v1, v4, LX/EOl;->A00:I

    new-instance v7, LX/EOh;

    invoke-direct {v7, v3, v1}, LX/EOh;-><init>(II)V

    iget-boolean v10, v4, LX/EOl;->A06:Z

    iget-object v8, v4, LX/EOl;->A02:Ljava/util/Set;

    iget-object v9, v4, LX/EOl;->A03:Ljava/util/Set;

    iget-boolean p0, v4, LX/EOl;->A07:Z

    new-instance v6, LX/FL2;

    invoke-direct/range {v6 .. v11}, LX/FL2;-><init>(LX/Ekn;Ljava/util/Set;Ljava/util/Set;ZZ)V

    invoke-virtual {v0, v6}, LX/GSg;->A01(LX/FL2;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/FeC;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EOk;

    sget-object v1, LX/EOk;->A07:[LX/H26;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v3, LX/EOk;->A00:I

    new-instance v6, LX/EOg;

    invoke-direct {v6, v1}, LX/EOg;-><init>(I)V

    iget-object v7, v3, LX/EOk;->A01:Ljava/util/Set;

    iget-object v8, v3, LX/EOk;->A02:Ljava/util/Set;

    iget-boolean v9, v3, LX/EOk;->A05:Z

    iget-boolean v10, v3, LX/EOk;->A06:Z

    new-instance v5, LX/FL2;

    invoke-direct/range {v5 .. v10}, LX/FL2;-><init>(LX/Ekn;Ljava/util/Set;Ljava/util/Set;ZZ)V

    invoke-virtual {v0, v5}, LX/GSg;->A01(LX/FL2;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/FeC;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EOk;

    sget-object v1, LX/EOk;->A07:[LX/H26;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/EOk;->A00:I

    new-instance v5, LX/EOj;

    invoke-direct {v5, v1}, LX/EOj;-><init>(I)V

    iget-object v6, v2, LX/EOk;->A01:Ljava/util/Set;

    iget-object v7, v2, LX/EOk;->A02:Ljava/util/Set;

    iget-boolean v8, v2, LX/EOk;->A05:Z

    iget-boolean v9, v2, LX/EOk;->A06:Z

    new-instance v4, LX/FL2;

    invoke-direct/range {v4 .. v9}, LX/FL2;-><init>(LX/Ekn;Ljava/util/Set;Ljava/util/Set;ZZ)V

    invoke-virtual {v0, v4}, LX/GSg;->A01(LX/FL2;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    iget-object v1, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const-string v0, "GapEnforcement/EvaluationResultsJsonMapper/fromJson: failed parsing."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public static final A01(LX/GSg;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v2, v0, LX/GSg;->A00:J

    const-class v1, LX/EOh;

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/GSg;->A00(LX/092;)Ljava/util/Set;

    move-result-object v4

    sget-object v1, LX/EOl;->A08:[LX/H26;

    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FL2;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/FL2;->A00:LX/Ekn;

    check-cast v1, LX/EOh;

    iget v11, v1, LX/EOh;->A00:I

    iget v12, v1, LX/EOh;->A01:I

    iget-boolean v13, v4, LX/FL2;->A03:Z

    iget-object v7, v4, LX/FL2;->A01:Ljava/util/Set;

    iget-object v8, v4, LX/FL2;->A02:Ljava/util/Set;

    iget-boolean v14, v4, LX/FL2;->A04:Z

    const/4 v9, 0x0

    new-instance v6, LX/EOl;

    move-object v10, v9

    invoke-direct/range {v6 .. v14}, LX/EOl;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class v1, LX/EOg;

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/GSg;->A00(LX/092;)Ljava/util/Set;

    move-result-object v4

    sget-object v1, LX/EOk;->A07:[LX/H26;

    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FL2;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/FL2;->A00:LX/Ekn;

    check-cast v4, LX/EOg;

    iget v12, v4, LX/EOg;->A00:I

    iget-object v8, v5, LX/FL2;->A01:Ljava/util/Set;

    iget-object v9, v5, LX/FL2;->A02:Ljava/util/Set;

    iget-boolean v13, v5, LX/FL2;->A03:Z

    iget-boolean v14, v5, LX/FL2;->A04:Z

    const/4 v10, 0x0

    new-instance v7, LX/EOk;

    move-object v11, v10

    invoke-direct/range {v7 .. v14}, LX/EOk;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-class v4, LX/EOj;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/GSg;->A00(LX/092;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FL2;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FL2;->A00:LX/Ekn;

    check-cast v0, LX/EOj;

    iget v12, v0, LX/EOj;->A00:I

    iget-object v8, v4, LX/FL2;->A01:Ljava/util/Set;

    iget-object v9, v4, LX/FL2;->A02:Ljava/util/Set;

    iget-boolean v13, v4, LX/FL2;->A03:Z

    iget-boolean v14, v4, LX/FL2;->A04:Z

    const/4 v10, 0x0

    new-instance v7, LX/EOk;

    move-object v11, v10

    invoke-direct/range {v7 .. v14}, LX/EOk;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v14, LX/FeC;

    move-wide/from16 v18, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LX/FeC;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/GbK;->A00:LX/GbK;

    invoke-virtual {v1, v14, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/GSh;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v2, v0, LX/GSh;->A00:J

    const-class v1, LX/EOh;

    invoke-static {v0, v1}, LX/GSh;->A00(LX/GSh;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v4

    sget-object v1, LX/EOl;->A08:[LX/H26;

    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FL3;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/FL3;->A00:LX/Ekn;

    check-cast v1, LX/EOh;

    iget v11, v1, LX/EOh;->A00:I

    iget v12, v1, LX/EOh;->A01:I

    iget-boolean v13, v4, LX/FL3;->A03:Z

    iget-object v9, v4, LX/FL3;->A01:Ljava/util/Set;

    iget-object v10, v4, LX/FL3;->A02:Ljava/util/Set;

    iget-boolean v14, v4, LX/FL3;->A04:Z

    const/4 v7, 0x0

    new-instance v6, LX/EOl;

    move-object v8, v7

    invoke-direct/range {v6 .. v14}, LX/EOl;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class v1, LX/EOg;

    invoke-static {v0, v1}, LX/GSh;->A00(LX/GSh;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v4

    sget-object v1, LX/EOk;->A07:[LX/H26;

    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FL3;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/FL3;->A00:LX/Ekn;

    check-cast v4, LX/EOg;

    iget v12, v4, LX/EOg;->A00:I

    iget-object v10, v5, LX/FL3;->A01:Ljava/util/Set;

    iget-object v11, v5, LX/FL3;->A02:Ljava/util/Set;

    iget-boolean v13, v5, LX/FL3;->A03:Z

    iget-boolean v14, v5, LX/FL3;->A04:Z

    const/4 v8, 0x0

    new-instance v7, LX/EOk;

    move-object v9, v8

    invoke-direct/range {v7 .. v14}, LX/EOk;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-class v4, LX/EOj;

    invoke-static {v0, v4}, LX/GSh;->A00(LX/GSh;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FL3;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FL3;->A00:LX/Ekn;

    check-cast v0, LX/EOj;

    iget v12, v0, LX/EOj;->A00:I

    iget-object v10, v4, LX/FL3;->A01:Ljava/util/Set;

    iget-object v11, v4, LX/FL3;->A02:Ljava/util/Set;

    iget-boolean v13, v4, LX/FL3;->A03:Z

    iget-boolean v14, v4, LX/FL3;->A04:Z

    const/4 v8, 0x0

    new-instance v7, LX/EOk;

    move-object v9, v8

    invoke-direct/range {v7 .. v14}, LX/EOk;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v14, LX/FeC;

    move-wide/from16 v18, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LX/FeC;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/GbK;->A00:LX/GbK;

    invoke-virtual {v1, v14, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
