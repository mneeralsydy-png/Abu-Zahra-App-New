.class public abstract LX/CMf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D06;)LX/Czf;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/D06;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGl;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/CGl;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/D06;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGl;

    iget-object v4, v0, LX/CGl;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/CGl;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/CTP;

    invoke-direct {v0, v4, v5}, LX/CTP;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_0
    const-string v0, "COMMENT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_1
    const-string v0, "OPERATOR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_2
    const-string v0, "STR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_3
    const-string v0, "KEYWORD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_4
    const-string v0, "NUMBER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_5
    const-string v0, "METHOD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    new-instance v0, LX/Czf;

    invoke-direct {v0, v2, v3, v1}, LX/Czf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_5
        -0x761430b7 -> :sswitch_4
        -0x5bf5637 -> :sswitch_3
        0x14211 -> :sswitch_2
        0x10d018a4 -> :sswitch_1
        0x63717a3f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/D01;)LX/Czg;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/D01;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI5;

    iget-object v0, v0, LX/CI5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI5;

    iget-object v0, v0, LX/CI5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v12, 0x1

    if-gez v12, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    throw v16

    :cond_3
    check-cast v1, LX/CI5;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v4, :cond_7

    iget-object v6, v1, LX/CI5;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    iget-object v5, v1, LX/CI5;->A01:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5, v13}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Czw;->A00:LX/CKm;

    iget-object v10, v0, LX/CKm;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v5, v13}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Czw;->A00:LX/CKm;

    iget-object v11, v0, LX/CKm;->A01:Ljava/util/List;

    :goto_5
    iget-boolean v14, v1, LX/CI5;->A02:Z

    new-instance v9, LX/CJM;

    invoke-direct/range {v9 .. v14}, LX/CJM;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v6, v13}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v11, v16

    goto :goto_5

    :cond_6
    iget-boolean v0, v1, LX/CI5;->A02:Z

    const-string v15, ""

    new-instance v14, LX/CJM;

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 p0, v0

    invoke-direct/range {v14 .. v19}, LX/CJM;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move v12, v7

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/Czg;

    invoke-direct {v0, v2, v1, v4}, LX/Czg;-><init>(Ljava/util/List;II)V

    return-object v0
.end method
