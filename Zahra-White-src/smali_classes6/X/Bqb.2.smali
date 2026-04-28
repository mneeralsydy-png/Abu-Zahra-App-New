.class public abstract LX/Bqb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/AyO;LX/AyW;Ljava/lang/Object;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v9

    invoke-virtual {p2}, LX/AyO;->A02()LX/DXi;

    move-result-object v12

    invoke-static {}, LX/CZs;->A00()LX/DcW;

    move-result-object v0

    invoke-static {p1, v2}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v3, v2

    move-object v4, v2

    invoke-interface/range {v0 .. v8}, LX/DcW;->AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;

    move-result-object p0

    move-object v10, v2

    move-object v11, v2

    move-object p1, v2

    move-object p2, v7

    invoke-virtual/range {v9 .. v15}, LX/CY8;->A05(Landroid/graphics/Rect;LX/DUV;LX/DXi;LX/CnG;LX/DdE;Ljava/lang/Object;)Z

    return-void
.end method
