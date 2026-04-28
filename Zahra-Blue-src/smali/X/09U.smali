.class public abstract LX/09U;
.super LX/09T;
.source ""


# direct methods
.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v10, ""

    const/4 v1, 0x3

    new-instance v0, LX/5Lo;

    invoke-direct {v0, p0, v1}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    const/4 v1, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Si;->A00(C)Z

    move-result v0

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_6
    check-cast v2, Ljava/lang/Number;

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v6, v0

    const/16 v0, 0x2e

    if-nez v1, :cond_7

    const/16 v0, 0x2d

    :cond_7
    new-instance v5, LX/3Q4;

    invoke-direct {v5, v0}, LX/3Q4;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_8

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    check-cast v2, Ljava/lang/String;

    if-eqz v8, :cond_9

    if-ne v8, v4, :cond_b

    :cond_9
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    move v8, v1

    goto :goto_4

    :cond_b
    invoke-static {v2, v7}, LX/1JW;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_a

    :goto_6
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v2, v0

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_f

    move-object v2, v1

    goto :goto_7

    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\n"

    const/4 p0, 0x0

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0JL;->A1I(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v7, "|"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v11, ""

    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/5Lo;

    invoke-direct {v0, p0, v1}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v6, v0

    const/16 v0, 0x2e

    if-nez v1, :cond_0

    const/16 v0, 0x2d

    :cond_0
    new-instance v8, LX/3Q4;

    invoke-direct {v8, v0}, LX/3Q4;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v1, 0x0

    throw v1

    :cond_1
    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move v1, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    const/4 v1, -0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Si;->A00(C)Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v2, v1, :cond_4

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "\n"

    const/4 p0, 0x0

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/0JL;->A1I(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "marginPrefix must be non-blank string."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
