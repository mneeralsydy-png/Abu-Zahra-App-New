.class public abstract LX/BsO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Daz;LX/CRC;Ljava/io/File;)V
    .locals 3

    iget-object v0, p1, LX/CRC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GqB;

    invoke-interface {p0, v1}, LX/Daz;->AFG(LX/GqB;)LX/DYf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, v1}, LX/Daz;->Blk(LX/CRC;LX/GqB;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, v1, p2}, LX/DYf;->BYs(LX/CRC;LX/GqB;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method
