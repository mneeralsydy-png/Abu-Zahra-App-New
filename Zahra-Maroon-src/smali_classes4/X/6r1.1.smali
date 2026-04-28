.class public abstract LX/6r1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    iget-object v1, v2, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method
