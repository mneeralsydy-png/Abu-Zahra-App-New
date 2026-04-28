.class public final LX/JeB;
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
.field public final A00:LX/Je5;


# direct methods
.method public constructor <init>(LX/Je5;)V
    .locals 0

    invoke-direct {p0}, LX/H3Q;-><init>()V

    iput-object p1, p0, LX/JeB;->A00:LX/Je5;

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

    iget-object v0, p0, LX/JeB;->A00:LX/Je5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/JeB;->A00:LX/Je5;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/JeB;->A00:LX/Je5;

    new-instance v0, LX/JVj;

    invoke-direct {v0, v1}, LX/JVj;-><init>(LX/Je5;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/JeB;->A00:LX/Je5;

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
