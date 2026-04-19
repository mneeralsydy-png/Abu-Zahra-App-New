.class public abstract LX/1BK;
.super LX/1BJ;
.source ""


# direct methods
.method public static final A04(LX/0PA;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0PA;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v3, v0, p1}, LX/09T;->A00(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/0PA;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A07(LX/0PA;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A08(LX/0PA;)Ljava/util/Set;
    .locals 3

    invoke-interface {p0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/DCz;

    invoke-direct {v0, p0, p1, v1}, LX/DCz;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;Z)V

    return-object v0
.end method

.method public static final A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1XY;

    invoke-direct {v0, p0, p1}, LX/1XY;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/0PA;)LX/DCz;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x2c

    new-instance v1, LX/3Q4;

    invoke-direct {v1, v0}, LX/3Q4;-><init>(I)V

    new-instance v0, LX/DCz;

    invoke-direct {v0, v1, p0, v2}, LX/DCz;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;Z)V

    return-object v0
.end method

.method public static final A0C(LX/0PA;LX/0PA;)LX/1XZ;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [LX/0PA;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    new-instance p0, LX/1aQ;

    invoke-direct {p0, v0, v2}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/1aM;

    invoke-direct {v2, v0}, LX/1aM;-><init>(I)V

    const/4 v0, 0x7

    new-instance v1, LX/1aM;

    invoke-direct {v1, v0}, LX/1aM;-><init>(I)V

    new-instance v0, LX/1XZ;

    invoke-direct {v0, v1, v2, p0}, LX/1XZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    return-object v0
.end method

.method public static final A0D(LX/0PA;I)LX/0PA;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object v0, LX/1XX;->A00:LX/1XX;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1XW;

    if-eqz v0, :cond_1

    check-cast p0, LX/1XW;

    invoke-interface {p0, p1}, LX/1XW;->CAa(I)LX/0PA;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/7zQ;

    invoke-direct {v0, p0, p1}, LX/7zQ;-><init>(LX/0PA;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1XY;

    invoke-direct {v0, p0, p1}, LX/1XY;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    return-object v0
.end method
