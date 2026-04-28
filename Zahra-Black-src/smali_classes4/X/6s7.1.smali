.class public abstract LX/6s7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/1Nw;LX/7Nx;LX/FEF;IZZ)LX/740;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/Dic;

    invoke-direct {v1}, LX/Dic;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/7QV;->A05(LX/1Nw;)Z

    move-result v19

    move-object/from16 v5, p3

    instance-of v0, v5, LX/6Qb;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    :cond_0
    const/4 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    new-instance v0, LX/740;

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 p0, v11

    move/from16 p1, v11

    move-object/from16 v4, p2

    move/from16 v12, p4

    move/from16 v18, p5

    move/from16 v20, p6

    move-object v6, v3

    move-wide/from16 v16, v14

    move/from16 v21, v20

    move/from16 v22, v11

    invoke-direct/range {v0 .. v26}, LX/740;-><init>(LX/Dic;LX/1Nw;LX/7UM;LX/7Nx;LX/FEF;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZ)V

    return-object v0
.end method
