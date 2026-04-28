.class public final LX/JeG;
.super LX/Jdk;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jdk<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Jds;


# direct methods
.method public constructor <init>(LX/Jds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JeG;->A00:LX/Jds;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/JeG;->A00:LX/Jds;

    invoke-virtual {v0}, LX/JW5;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/JeG;->A00:LX/Jds;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JW5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2
    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JW5;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, LX/JeG;->A00:LX/Jds;

    iget-object v4, v0, LX/Jds;->A01:LX/Iv8;

    const/16 v3, 0x8

    new-array v2, v3, [LX/JVe;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/H9O;

    invoke-direct {v0}, LX/JVe;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/H9H;

    invoke-direct {v0, v4, v2}, LX/JVu;-><init>(LX/Iv8;[LX/JVe;)V

    return-object v0
.end method
