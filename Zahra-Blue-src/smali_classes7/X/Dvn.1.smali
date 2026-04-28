.class public LX/Dvn;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/FtB;LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ESm;
    .locals 11

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/ESm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LX/ESm;-><init>(LX/FtB;LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
