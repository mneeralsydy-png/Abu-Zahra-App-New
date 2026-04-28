.class public LX/8SP;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Collection;IIIZZZZ)LX/8r0;
    .locals 12

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8r0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LX/8r0;-><init>(LX/0MA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Collection;IIIZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
