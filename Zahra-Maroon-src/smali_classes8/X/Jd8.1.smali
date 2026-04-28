.class public abstract LX/Jd8;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/1Fl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/1Fl;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/Je5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Je5;

    new-instance v0, LX/Jkc;

    invoke-direct {v0, v1}, LX/Jkc;-><init>(LX/Je5;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Je4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Je4;

    new-instance v0, LX/Jkb;

    invoke-direct {v0, v1}, LX/Jkb;-><init>(LX/Je4;)V

    return-object v0

    :cond_1
    check-cast v1, LX/Je3;

    new-instance v0, LX/Je7;

    invoke-direct {v0, v1}, LX/Je7;-><init>(LX/Je3;)V

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/Je5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Je5;

    new-instance v0, LX/JeB;

    invoke-direct {v0, v1}, LX/JeB;-><init>(LX/Je5;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Je4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Je4;

    new-instance v0, LX/JeA;

    invoke-direct {v0, v1}, LX/JeA;-><init>(LX/Je4;)V

    return-object v0

    :cond_1
    check-cast v1, LX/Je3;

    new-instance v0, LX/Je9;

    invoke-direct {v0, v1}, LX/Je9;-><init>(LX/Je3;)V

    return-object v0
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/Je5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Je5;

    iget-object v0, v1, LX/Je5;->A03:LX/Je4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Je4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Je4;

    iget v0, v1, LX/Je4;->A01:I

    return v0

    :cond_1
    check-cast v1, LX/Je3;

    iget v0, v1, LX/Je3;->A01:I

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/Je5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Je5;

    new-instance v0, LX/Jdx;

    invoke-direct {v0, v1}, LX/Jdx;-><init>(LX/Je5;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Je4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Je4;

    new-instance v0, LX/Jdw;

    invoke-direct {v0, v1}, LX/Jdw;-><init>(LX/Je4;)V

    return-object v0

    :cond_1
    check-cast v1, LX/Je3;

    new-instance v0, LX/Jdv;

    invoke-direct {v0, v1}, LX/Jdv;-><init>(LX/Je3;)V

    return-object v0
.end method
