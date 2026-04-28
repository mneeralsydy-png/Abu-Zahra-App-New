.class public final LX/Jdx;
.super LX/Jd6;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0LW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jd6<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/0LW;"
    }
.end annotation


# instance fields
.field public final A00:LX/Je5;


# direct methods
.method public constructor <init>(LX/Je5;)V
    .locals 0

    invoke-direct {p0}, LX/Jd6;-><init>()V

    iput-object p1, p0, LX/Jdx;->A00:LX/Je5;

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

    iget-object v0, p0, LX/Jdx;->A00:LX/Je5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Jdx;->A00:LX/Je5;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/Jdx;->A00:LX/Je5;

    new-instance v0, LX/JVk;

    invoke-direct {v0, v1}, LX/JVk;-><init>(LX/Je5;)V

    return-object v0
.end method
