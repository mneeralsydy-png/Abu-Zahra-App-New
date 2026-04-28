.class public final LX/ENG;
.super LX/FlQ;
.source ""


# instance fields
.field public final A00:LX/EN4;


# direct methods
.method public constructor <init>(LX/FlQ;LX/FlQ;)V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    iget-object v1, p2, LX/FlQ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0, v2}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    new-instance v0, LX/EN4;

    invoke-direct {v0, p1, p2}, LX/EN4;-><init>(LX/FlQ;LX/FlQ;)V

    iput-object v0, p0, LX/ENG;->A00:LX/EN4;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;I)I
    .locals 4

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ENG;->A00:LX/EN4;

    invoke-static {v0, v1, p2, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    goto :goto_0

    :cond_0
    return v3
.end method

.method public bridge synthetic A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ENG;->A00:LX/EN4;

    iget-object v6, v0, LX/EN4;->A00:LX/FlQ;

    iget-object v5, v6, LX/FlQ;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/EN4;->A01:LX/FlQ;

    iget-object v3, v4, LX/FlQ;->A02:Ljava/lang/Object;

    invoke-interface {p1}, LX/Gwk;->ABC()I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, LX/Gwk;->ALO(I)LX/GSQ;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    invoke-static {v5, v3}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Map entry with null value"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Map entry with null key"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0R(LX/FM3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ENG;->A00:LX/EN4;

    invoke-virtual {v0, p1, v1, p3}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic A0T(LX/Fh3;Ljava/lang/Object;I)V
    .locals 8

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Map$Entry;

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v5, v6

    div-int/lit8 v0, v5, 0x2

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_0

    add-int/lit8 v3, v5, -0x1

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v6, v2

    aget-object v0, v6, v3

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v1, v6, v7

    iget-object v0, p0, LX/ENG;->A00:LX/EN4;

    invoke-virtual {v0, p1, v1, p3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
