.class public final LX/Ged;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final maxSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput v0, p0, LX/Ged;->maxSize:I

    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v0, p0, LX/Ged;->maxSize:I

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
