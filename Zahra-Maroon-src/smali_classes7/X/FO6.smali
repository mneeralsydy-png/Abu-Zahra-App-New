.class public abstract LX/FO6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static equalsImpl(LX/Gui;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Gui;

    if-eqz v0, :cond_1

    check-cast p1, LX/Gui;

    invoke-interface {p0}, LX/Gui;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, LX/Gui;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static newListMultimap(Ljava/util/Map;LX/0T5;)Lcom/google/common/collect/AbstractListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;LX/0T5;)V

    return-object v0
.end method
