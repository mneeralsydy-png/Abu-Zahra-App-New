.class public abstract LX/H3Q;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0LX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0LX;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/H3L;

    if-eqz v0, :cond_0

    check-cast v1, LX/H3L;

    iget-object v0, v1, LX/H3L;->backing:LX/H3K;

    :goto_0
    invoke-virtual {v0}, LX/H3K;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/JeE;

    if-eqz v0, :cond_1

    check-cast v1, LX/JeE;

    iget-object v0, v1, LX/JeE;->A03:LX/Je4;

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/JeB;

    if-eqz v0, :cond_2

    check-cast v1, LX/JeB;

    iget-object v0, v1, LX/JeB;->A00:LX/Je5;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/JeD;

    if-eqz v0, :cond_3

    check-cast v1, LX/JeD;

    iget v0, v1, LX/JeD;->A01:I

    return v0

    :cond_3
    instance-of v0, p0, LX/JeA;

    if-eqz v0, :cond_4

    check-cast v1, LX/JeA;

    iget-object v0, v1, LX/JeA;->A00:LX/Je4;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/Jkc;

    if-eqz v0, :cond_5

    check-cast v1, LX/Jkc;

    iget-object v0, v1, LX/Jkc;->A00:LX/Je5;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/Jkb;

    if-eqz v0, :cond_6

    check-cast v1, LX/Jkb;

    iget-object v0, v1, LX/Jkb;->A00:LX/Je4;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/JeC;

    if-eqz v0, :cond_7

    check-cast v1, LX/JeC;

    iget-object v0, v1, LX/JeC;->A00:LX/H3K;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/Je8;

    if-eqz v0, :cond_8

    check-cast v1, LX/Je8;

    iget-object v0, v1, LX/Je8;->A00:LX/H3K;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/Je9;

    if-eqz v0, :cond_9

    check-cast v1, LX/Je9;

    iget-object v0, v1, LX/Je9;->A00:LX/Je3;

    goto :goto_1

    :cond_9
    check-cast v1, LX/Je7;

    iget-object v0, v1, LX/Je7;->A00:LX/Je3;

    goto :goto_1
.end method
