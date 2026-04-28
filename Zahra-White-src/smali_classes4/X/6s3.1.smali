.class public abstract LX/6s3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Mm;LX/5pm;LX/1Nw;Ljava/lang/String;IZZ)LX/7IN;
    .locals 22

    const/4 v0, 0x7

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move/from16 v13, p4

    if-eq v13, v0, :cond_0

    const/16 v0, 0x31

    const/16 v21, 0x0

    if-ne v13, v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    const/4 v4, 0x0

    const-string v8, "optimistic"

    const-wide/16 v16, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    new-instance v0, LX/7IN;

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move/from16 p1, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move/from16 v19, p5

    move/from16 v18, p6

    move-object v5, v4

    move/from16 v20, v15

    move/from16 p0, v14

    invoke-direct/range {v0 .. v23}, LX/7IN;-><init>(LX/7Mm;LX/5pm;LX/1Nw;LX/IP7;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZZZ)V

    return-object v0
.end method
