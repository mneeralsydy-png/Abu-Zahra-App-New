.class public final LX/Jak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwS;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jak;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQC;

    iget-object v0, v0, LX/IQC;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, LX/Jak;->A01:I

    iget-object v1, p0, LX/Jak;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/Jak;->A02:Z

    iget-object v1, p0, LX/Jak;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v1, p0, LX/Jak;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQC;

    iget-object v0, v0, LX/IQC;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    if-le v1, v3, :cond_3

    iget-object v0, p0, LX/Jak;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IQC;

    iget-object v0, v0, LX/IQC;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQC;

    iget-object v0, v0, LX/IQC;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQC;

    iget-object v0, v0, LX/IQC;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQC;

    iget-object v0, v0, LX/IQC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "At most one variable-length numeric field in a row is allowed, but got several: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/Jak;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/Jak;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/IQC;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "at least one digit"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IQC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " digits"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/Jak;->A02:Z

    const-string v2, " digits: "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "a number with at least "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Jak;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "a number with exactly "

    goto :goto_2
.end method


# virtual methods
.method public AF4(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    iget v6, p0, LX/Jak;->A01:I

    add-int v1, v6, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/Jgb;

    invoke-direct {v1, p0, v0}, LX/Jgb;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, LX/00h;

    :goto_1
    new-instance v0, LX/IQD;

    invoke-direct {v0, v1, p3}, LX/IQD;-><init>(LX/00h;I)V

    return-object v0

    :cond_0
    new-instance v5, LX/D9I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget v1, v5, LX/D9I;->element:I

    add-int/2addr v1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, v5, LX/D9I;->element:I

    add-int/2addr v0, p3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/IHw;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/D9I;->element:I

    goto :goto_2

    :cond_1
    iget v0, v5, LX/D9I;->element:I

    if-ge v0, v6, :cond_2

    const/16 v0, 0x30

    new-instance v1, LX/Jhf;

    invoke-direct {v1, v5, p0, v0}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Jak;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQC;

    iget-object v0, v0, LX/IQC;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQC;

    add-int v7, p3, v11

    move v10, p3

    instance-of v0, v1, LX/JlU;

    if-eqz v0, :cond_5

    check-cast v1, LX/JlU;

    iget-object v0, v1, LX/JlU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sub-int v8, v7, p3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v8, v0, :cond_3

    new-instance v8, LX/Jad;

    invoke-direct {v8, v0}, LX/Jad;-><init>(I)V

    :goto_5
    check-cast v8, LX/JwR;

    :goto_6
    if-eqz v8, :cond_d

    :goto_7
    invoke-interface {p1, p3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jgh;

    invoke-direct {v1, v0, v8, p0, v2}, LX/Jgh;-><init>(Ljava/lang/String;LX/JwR;LX/Jak;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/JlU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sub-int v8, v7, p3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v8, v0, :cond_4

    new-instance v8, LX/Jac;

    invoke-direct {v8, v0}, LX/Jac;-><init>(I)V

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_8
    if-ge v10, v7, :cond_9

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v8, v0

    if-ltz v8, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_5
    instance-of v0, v1, LX/JlT;

    if-eqz v0, :cond_c

    check-cast v1, LX/JlT;

    sub-int v8, v7, p3

    const/4 v0, 0x1

    if-ge v8, v0, :cond_6

    new-instance v8, LX/Jac;

    invoke-direct {v8, v0}, LX/Jac;-><init>(I)V

    :goto_9
    check-cast v8, LX/JwR;

    goto :goto_6

    :cond_6
    const/16 v0, 0x9

    if-le v8, v0, :cond_7

    new-instance v8, LX/Jad;

    invoke-direct {v8, v0}, LX/Jad;-><init>(I)V

    goto :goto_9

    :cond_7
    iget-object v9, v1, LX/JlT;->A00:LX/Jxs;

    const/4 v1, 0x0

    :goto_a
    if-ge v10, v7, :cond_8

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_8
    new-instance v0, LX/JRX;

    invoke-direct {v0, v1, v8}, LX/JRX;-><init>(II)V

    goto :goto_b

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v9, v1, LX/JlU;->A02:LX/Jxs;

    iget-boolean v1, v1, LX/JlU;->A03:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_a

    neg-int v0, v0

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-interface {v9, p2, v0}, LX/Jxs;->CCF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v8, LX/Jab;

    invoke-direct {v8, v0}, LX/Jab;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    sget-object v8, LX/Jaf;->A00:LX/Jaf;

    goto/16 :goto_5

    :cond_c
    check-cast v1, LX/JlS;

    invoke-interface {p1, p3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/JlS;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v8, LX/Jae;

    invoke-direct {v8, v1}, LX/Jae;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    add-int/2addr p3, v11

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_e
    iget v0, v5, LX/D9I;->element:I

    sub-int/2addr v0, v6

    add-int/lit8 v11, v0, 0x1

    goto/16 :goto_4

    :cond_f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/Jak;->A00(LX/Jak;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
