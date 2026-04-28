.class public abstract LX/BwT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIZ)LX/Ai3;
    .locals 16

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v0, LX/Ai3;

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v14, p3

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 p0, v9

    move/from16 p1, v9

    move/from16 p2, v9

    move/from16 p3, v9

    invoke-direct/range {v0 .. v19}, LX/Ai3;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    return-object v0
.end method
