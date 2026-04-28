.class public abstract LX/J8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuD;


# virtual methods
.method public B2l(LX/Io6;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/Io6;->A01:LX/Ilk;

    iget-object v1, v0, LX/Ilk;->A00:LX/K0F;

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v1, p2}, LX/K0F;->CB3(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/JWL;

    invoke-direct {v0, v3}, LX/JWL;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    instance-of v0, p0, LX/HX5;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HX4;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/Number;

    invoke-static {p1, v0, p3}, LX/IkR;->A00(LX/Io6;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v2

    if-ltz v2, :cond_0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Target index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " larger than object count:"

    invoke-static {v0, v1, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JcO;

    invoke-direct {v0, v1}, LX/JcO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Aggregation function attempted to calculate value using empty array"

    new-instance v0, LX/JcO;

    invoke-direct {v0, v1}, LX/JcO;-><init>(Ljava/lang/String;)V

    throw v0
.end method
