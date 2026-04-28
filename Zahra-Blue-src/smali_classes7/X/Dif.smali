.class public final LX/Dif;
.super Ljava/util/LinkedHashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final maxSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput v0, p0, LX/Dif;->maxSize:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/Dif;->maxSize:I

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v2
.end method

.method public final bridge size()I
    .locals 1

    invoke-super {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method
