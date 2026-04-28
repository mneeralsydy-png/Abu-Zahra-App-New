.class public abstract LX/7PU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6DP;)LX/6DL;
    .locals 3

    invoke-virtual {p0}, LX/6DP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6DP;->templateMessage_:LX/6DK;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_0
    iget v1, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_1

    sget-object v2, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_1
    invoke-virtual {v2}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v0, :cond_2

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    goto :goto_0
.end method

.method public static final A01(LX/6DK;)LX/6DD;
    .locals 2

    iget v1, p0, LX/6DK;->formatCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6DK;->A0O()LX/6CE;

    move-result-object p0

    iget v1, p0, LX/6CE;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6CE;->title_:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/6DD;

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object p0

    iget v1, p0, LX/6CV;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6CV;->title_:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    goto :goto_1
.end method

.method public static final A02(LX/6CV;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/6CV;->hydratedButtons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_11

    iget-object v0, p0, LX/6CV;->hydratedButtons_:LX/14s;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6DH;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v4, v1, LX/6DH;->hydratedButtonCase_:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_d

    iget-object v0, v1, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/6A4;

    iget-object v4, v0, LX/6A4;->displayText_:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget v4, v1, LX/6DH;->hydratedButtonCase_:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    const/4 v11, 0x1

    iget-object v0, v1, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/6A4;

    iget-object v9, v0, LX/6A4;->id_:Ljava/lang/String;

    :goto_2
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v5, v1, LX/6DH;->hydratedButtonCase_:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_9

    const/4 v4, 0x1

    :cond_0
    :goto_3
    const/4 v0, 0x1

    const-string v10, ""

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    invoke-virtual {v1}, LX/6DH;->A0N()LX/6C4;

    move-result-object v0

    iget-object v10, v0, LX/6C4;->consentedUsersUrl_:Ljava/lang/String;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    new-instance v7, LX/7N3;

    invoke-direct/range {v7 .. v12}, LX/7N3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    iget v5, v1, LX/6DH;->hydratedButtonCase_:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    invoke-virtual {v1}, LX/6DH;->A0N()LX/6C4;

    move-result-object v0

    iget v0, v0, LX/6C4;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/6DH;->A0N()LX/6C4;

    move-result-object v0

    iget v0, v0, LX/6C4;->webviewPresentation_:I

    invoke-static {v0}, LX/6li;->forNumber(I)LX/6li;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/6li;->A02:LX/6li;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-ne v4, v0, :cond_10

    const-string v4, "compact"

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, v7, LX/7N3;->A03:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x2

    if-ne v11, v0, :cond_4

    if-ne v5, v0, :cond_6

    invoke-virtual {v1}, LX/6DH;->A0N()LX/6C4;

    move-result-object v0

    iget v0, v0, LX/6C4;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/6DH;->A0N()LX/6C4;

    move-result-object v0

    iget-boolean v0, v0, LX/6C4;->webviewInteraction_:Z

    :goto_5
    iput-boolean v0, v7, LX/7N3;->A04:Z

    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const-string v4, "tall"

    goto :goto_4

    :cond_8
    const-string v4, "full"

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    const/4 v4, 0x3

    if-ne v5, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v1}, LX/6DH;->A0N()LX/6C4;

    move-result-object v0

    iget-object v9, v0, LX/6C4;->url_:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const/4 v11, 0x3

    if-ne v4, v11, :cond_c

    iget-object v0, v1, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/6A3;

    :goto_6
    iget-object v9, v0, LX/6A3;->phoneNumber_:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/6A3;->DEFAULT_INSTANCE:LX/6A3;

    goto :goto_6

    :cond_d
    const/4 v0, 0x2

    if-ne v4, v0, :cond_e

    invoke-virtual {v1}, LX/6DH;->A0N()LX/6C4;

    move-result-object v0

    iget-object v4, v0, LX/6C4;->displayText_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x3

    if-ne v4, v0, :cond_f

    iget-object v0, v1, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/6A3;

    :goto_7
    iget-object v4, v0, LX/6A3;->displayText_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/6A3;->DEFAULT_INSTANCE:LX/6A3;

    goto :goto_7

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    return-object v2
.end method

.method public static final A03(LX/6DK;)Z
    .locals 3

    iget v0, p0, LX/6DK;->formatCase_:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6DK;->A0O()LX/6CE;

    move-result-object v0

    iget v0, v0, LX/6CE;->titleCase_:I

    invoke-static {v0}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v0

    iget v0, v0, LX/6CV;->titleCase_:I

    invoke-static {v0}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(LX/6DP;)Z
    .locals 2

    invoke-virtual {p0}, LX/6DP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v0, :cond_0

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_0
    iget v1, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
