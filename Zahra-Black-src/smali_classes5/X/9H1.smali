.class public abstract LX/9H1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sF;

    iget-object v8, v2, LX/9sF;->A01:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object p0, LX/01d;->A00:LX/01d;

    new-instance v4, LX/9ou;

    move-object v9, v5

    move-object v10, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/9ou;-><init>(LX/97L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, v2, LX/9sF;->A00:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object p0, LX/01d;->A00:LX/01d;

    new-instance v4, LX/9ou;

    move-object v8, v5

    move-object v10, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/9ou;-><init>(LX/97L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v10, v2, LX/9sF;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object p0, LX/01d;->A00:LX/01d;

    new-instance v4, LX/9ou;

    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/9ou;-><init>(LX/97L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
