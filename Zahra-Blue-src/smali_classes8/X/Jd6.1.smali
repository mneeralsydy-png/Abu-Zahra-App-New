.class public abstract LX/Jd6;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0LW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LX/0LW;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/Jdx;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jdx;

    iget-object v0, v1, LX/Jdx;->A00:LX/Je5;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Jdw;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jdw;

    iget-object v0, v1, LX/Jdw;->A00:LX/Je4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Jdy;

    if-eqz v0, :cond_2

    check-cast v1, LX/Jdy;

    iget-object v0, v1, LX/Jdy;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->size()I

    move-result v0

    return v0

    :cond_2
    check-cast v1, LX/Jdv;

    iget-object v0, v1, LX/Jdv;->A00:LX/Je3;

    goto :goto_0
.end method
