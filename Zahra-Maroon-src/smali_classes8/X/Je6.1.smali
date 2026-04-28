.class public abstract LX/Je6;
.super LX/H3Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/H3Q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/H3Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    instance-of v0, p0, LX/Jkc;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jkc;

    iget-object v0, v1, LX/Jkc;->A00:LX/Je5;

    :goto_0
    invoke-static {p1, v0}, LX/Ihs;->A00(Ljava/util/Map$Entry;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1
    check-cast v1, LX/Jkb;

    iget-object v0, v1, LX/Jkb;->A00:LX/Je4;

    goto :goto_0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    instance-of v0, p0, LX/Jkc;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jkc;

    iget-object v2, v1, LX/Jkc;->A00:LX/Je5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Je5;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast v1, LX/Jkb;

    iget-object v2, v1, LX/Jkb;->A00:LX/Je4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Je4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
