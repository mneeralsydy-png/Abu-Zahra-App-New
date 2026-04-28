.class public LX/08U;
.super LX/06r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/06r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05j;Ljava/util/List;[I)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/06r;-><init>(LX/05j;[I)V

    iput-object p2, p0, LX/08U;->A00:Ljava/util/List;

    return-void
.end method

.method public static varargs A00([Ljava/util/Set;)LX/08U;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_0
    aget-object v3, p0, v7

    instance-of v0, v3, LX/06r;

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/05q;->A00()LX/05q;

    invoke-static {}, LX/05q;->A00()LX/05q;

    new-array v2, v4, [I

    invoke-static {}, LX/05q;->A00()LX/05q;

    move-result-object v0

    new-instance v1, LX/Dvt;

    invoke-direct {v1, v0, v2}, LX/06r;-><init>(LX/05j;[I)V

    new-instance v0, LX/G4d;

    invoke-direct {v0, v1}, LX/G4d;-><init>(LX/Dvt;)V

    iput-object v0, v1, LX/Dvt;->A00:LX/G4d;

    iput-object v0, v1, LX/06r;->A05:LX/05S;

    iput-boolean v4, v1, LX/06r;->A06:Z

    iget-object v0, v1, LX/Dvt;->A00:LX/G4d;

    iget-object v0, v0, LX/G4d;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    check-cast v7, LX/06r;

    if-nez v3, :cond_3

    iget-object v3, v7, LX/06r;->A02:LX/05j;

    :cond_3
    invoke-virtual {v7}, LX/06r;->A01()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v7, LX/06r;->A05:LX/05S;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, LX/05q;->A00()LX/05q;

    move-result-object v3

    :cond_7
    new-instance v0, LX/08U;

    invoke-direct {v0, v3, v5, v1}, LX/08U;-><init>(LX/05j;Ljava/util/List;[I)V

    return-object v0
.end method


# virtual methods
.method public A02(I)LX/05S;
    .locals 1

    iget-object v0, p0, LX/08U;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05S;

    return-object v0
.end method
