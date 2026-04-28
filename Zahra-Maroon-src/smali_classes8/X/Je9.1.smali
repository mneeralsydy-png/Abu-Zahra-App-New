.class public final LX/Je9;
.super LX/H3Q;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0LX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/H3Q<",
        "TK;>;",
        "Ljava/util/Set<",
        "TK;>;",
        "LX/0LX;"
    }
.end annotation


# instance fields
.field public final A00:LX/Je3;


# direct methods
.method public constructor <init>(LX/Je3;)V
    .locals 0

    invoke-direct {p0}, LX/H3Q;-><init>()V

    iput-object p1, p0, LX/Je9;->A00:LX/Je3;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/Je9;->A00:LX/Je3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Je9;->A00:LX/Je3;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/Je9;->A00:LX/Je3;

    const/16 v3, 0x8

    new-array v2, v3, [LX/JVe;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/H9P;

    invoke-direct {v0}, LX/JVe;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/H9M;

    invoke-direct {v0, v4, v2}, LX/H9K;-><init>(LX/Je3;[LX/JVe;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/Je9;->A00:LX/Je3;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
