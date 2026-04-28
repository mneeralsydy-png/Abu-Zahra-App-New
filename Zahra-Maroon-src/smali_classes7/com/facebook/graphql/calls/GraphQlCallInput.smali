.class public abstract Lcom/facebook/graphql/calls/GraphQlCallInput;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FDG;


# instance fields
.field public A00:LX/DuA;

.field public A01:LX/FDG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDG;

    invoke-direct {v0}, LX/FDG;-><init>()V

    sput-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/FDG;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/DuA;

    return-void
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Du9;

    if-eqz v0, :cond_7

    check-cast p1, LX/Du9;

    iget-object v3, p1, LX/Du9;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DuA;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Du9;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/DuA;

    if-eqz v0, :cond_8

    check-cast p1, LX/DuA;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    return-object v0

    :cond_8
    return-object p1
.end method

.method public static A01(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/DuA;->A00:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/DuA;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/DuA;->A08(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()LX/DuA;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/DuA;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/DuA;

    :cond_0
    return-object v0
.end method

.method public A03(LX/Du9;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/FMU;->A01:LX/FDG;

    iget-object v0, v1, LX/FDG;->A00:LX/0zZ;

    invoke-virtual {v0}, LX/0zY;->A7B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Du9;

    if-nez v0, :cond_1

    new-instance v0, LX/Du9;

    invoke-direct {v0}, LX/Du9;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, LX/FMU;->A06(LX/FDG;)V

    invoke-virtual {p1, v0}, LX/Du9;->A07(LX/FMU;)V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(LX/Du9;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/Du9;->A00(LX/Du9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/Du9;->A00(LX/Du9;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/Du9;->A00(LX/Du9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Du9;->A00(LX/Du9;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Du9;->A07(LX/FMU;)V

    goto :goto_5

    :cond_7
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/FMU;->A01:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Du9;->A07(LX/FMU;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/DuA;Ljava/util/Map;)V

    goto :goto_6

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "List value type is not supported: "

    invoke-static {v2, v0, v1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public A04(LX/DuA;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "true"

    :cond_1
    :goto_1
    invoke-static {p1, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "false"

    goto :goto_1

    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LX/DuA;->A07(Ljava/lang/String;)LX/Du9;

    move-result-object v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(LX/Du9;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/FMU;->A01:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/DuA;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected object value type "

    invoke-static {v2, v0, v1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DuA;->A07(Ljava/lang/String;)LX/Du9;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(LX/Du9;Ljava/util/List;)V

    return-void
.end method
