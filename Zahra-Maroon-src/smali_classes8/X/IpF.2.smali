.class public abstract LX/IpF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/JtH;)V
    .locals 3

    const/4 v1, 0x1

    instance-of v0, p2, LX/K3C;

    if-eqz v0, :cond_0

    check-cast p2, LX/K3C;

    invoke-static {p1, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/K3C;->AOw()LX/IWx;

    move-result-object v2

    invoke-interface {p2}, LX/K3C;->AGF()LX/K3C;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/K3C;->AOw()LX/IWx;

    move-result-object v0

    iget-object v0, v0, LX/IWx;->A00:Ljava/util/List;

    new-instance v1, LX/JaI;

    invoke-direct {v1, v0}, LX/JaI;-><init>(Ljava/util/List;)V

    new-instance v0, LX/JaM;

    invoke-direct {v0, p0, v1}, LX/JaM;-><init>(Ljava/lang/String;LX/Jxr;)V

    invoke-virtual {v2, v0}, LX/IWx;->A00(LX/Jxr;)V

    return-void

    :cond_0
    const-string v0, "impossible"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/JtH;[Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v1, 0x1

    instance-of v0, p1, LX/K3C;

    if-eqz v0, :cond_1

    check-cast p1, LX/K3C;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v4, v5

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    invoke-interface {p1}, LX/K3C;->AGF()LX/K3C;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/K3C;->AOw()LX/IWx;

    move-result-object v0

    iget-object v1, v0, LX/IWx;->A00:Ljava/util/List;

    new-instance v0, LX/JaI;

    invoke-direct {v0, v1}, LX/JaI;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/K3C;->AGF()LX/K3C;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/K3C;->AOw()LX/IWx;

    move-result-object v0

    iget-object v0, v0, LX/IWx;->A00:Ljava/util/List;

    new-instance v2, LX/JaI;

    invoke-direct {v2, v0}, LX/JaI;-><init>(Ljava/util/List;)V

    invoke-interface {p1}, LX/K3C;->AOw()LX/IWx;

    move-result-object v1

    new-instance v0, LX/JaK;

    invoke-direct {v0, v3, v2}, LX/JaK;-><init>(Ljava/util/List;LX/Jxr;)V

    invoke-virtual {v1, v0}, LX/IWx;->A00(LX/Jxr;)V

    return-void

    :cond_1
    const-string v0, "impossible"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/JtH;C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LX/K3C;

    invoke-static {v0, p0}, LX/Ihu;->A01(Ljava/lang/String;LX/K3C;)V

    return-void
.end method
