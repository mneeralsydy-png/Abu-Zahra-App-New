.class public abstract LX/Bve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BVg;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksFieldStatParser/parseFieldStat/invalid serialization/length="

    invoke-static {v0, v1, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v10, v0, 0x4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    mul-int/lit8 v4, v9, 0x4

    add-int/lit8 v0, v4, 0x2

    invoke-static {p1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v7

    add-int/lit8 v0, v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v3}, LX/Bui;->A00(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1, v4}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v5

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v8}, LX/Bui;->A00(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C8H;

    invoke-direct {v0, v6, v1, v4, v5}, LX/C8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "sample_rate_debug"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v6

    const-string v4, "sample_rate_beta"

    invoke-static {v4, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "sample_rate_release"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "log_all_for_debug"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    new-instance v1, LX/00u;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/00u;-><init>(IIIIZ)V

    new-array v0, v3, [LX/C8H;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/C8H;

    new-instance v0, LX/BVg;

    move-object v2, p0

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LX/BVg;-><init>(LX/00u;Ljava/lang/String;[LX/C8H;III)V

    return-object v0
.end method
