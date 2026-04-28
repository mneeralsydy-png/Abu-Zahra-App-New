.class public abstract LX/BtJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cet;LX/BlB;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/DZ4;LX/Bk8;ZZ)LX/Cx5;
    .locals 22

    const/4 v3, 0x0

    const/4 v0, 0x2

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p6

    if-eqz p6, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Cvu;

    invoke-direct {v0, v2, v1}, LX/Cvu;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/Cvw;

    invoke-direct {v14, v0}, LX/Cvw;-><init>(LX/DZ3;)V

    :goto_0
    sget-object v0, LX/Cmc;->A0U:LX/BlE;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BtC;->A00(LX/Cf7;LX/Bl3;)LX/Bl3;

    move-result-object v10

    const/16 v20, -0x1

    const/16 v21, 0x0

    new-instance v2, LX/Cmc;

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 p1, v21

    move/from16 p2, v21

    move/from16 p4, v21

    move/from16 p6, v21

    move-object/from16 v13, p5

    move-object/from16 v15, p7

    move/from16 p3, p8

    move/from16 p5, p9

    move-object v4, v3

    move/from16 p0, v21

    invoke-direct/range {v2 .. v28}, LX/Cmc;-><init>(LX/Bl0;LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    invoke-virtual {v2}, LX/Cmc;->A00()LX/CZh;

    move-result-object v2

    const-string v1, "FoaCdsContainer"

    new-instance v0, LX/Cx5;

    invoke-direct {v0, v2, v3, v1}, LX/Cx5;-><init>(LX/CZh;LX/CQI;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method
