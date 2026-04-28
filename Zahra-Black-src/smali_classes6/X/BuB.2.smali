.class public abstract LX/BuB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;
    .locals 43
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createMetaAiThemedBottomSheetConfig instead to get MetaAI Theming"
    .end annotation

    move-object/from16 v25, p13

    move-object/from16 v3, p9

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, v8

    move-object/from16 v7, p10

    if-eqz p10, :cond_0

    const/4 v2, 0x1

    new-instance v0, LX/Cvu;

    invoke-direct {v0, v7, v2}, LX/Cvu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Cvw;

    invoke-direct {v2, v0}, LX/Cvw;-><init>(LX/DZ3;)V

    :cond_0
    if-nez p13, :cond_1

    if-eqz p17, :cond_8

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/BuN;->A00(I)LX/Bii;

    move-result-object v25

    :cond_1
    :goto_0
    invoke-interface {v3}, LX/Dd0;->AaZ()Z

    move-result v0

    move/from16 v41, p20

    if-eqz v0, :cond_6

    sget-object v14, LX/Bk1;->A05:LX/Bk1;

    :goto_1
    new-instance v7, LX/CZh;

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v42, v1

    move-object/from16 v24, p11

    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move-object/from16 v12, p0

    move/from16 p0, p22

    move/from16 v40, p19

    move/from16 v39, p18

    move-object/from16 v30, p16

    move-object/from16 v16, p3

    move-object/from16 v29, p15

    move-object/from16 v15, p2

    move-object/from16 v28, p14

    move-object/from16 v13, p1

    move-object v9, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v33, v1

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v43}, LX/CZh;-><init>(LX/Bl0;LX/Bl0;LX/Cf4;LX/Cf4;LX/Cf4;LX/Cf4;LX/Bk1;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/K0k;LX/Dd0;LX/Bk8;LX/Bii;LX/BuR;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    if-eqz p21, :cond_5

    instance-of v0, v3, LX/Cw3;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v1

    new-instance v0, LX/C0r;

    invoke-direct {v0}, LX/C0r;-><init>()V

    invoke-virtual {v1, v0}, LX/DSR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/C0r;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Cx4;

    invoke-direct {v1, v0}, LX/Cx4;-><init>(Ljava/util/Map;)V

    :goto_2
    check-cast v1, LX/DZ9;

    return-object v1

    :cond_2
    instance-of v0, v3, LX/Cvy;

    if-eqz v0, :cond_3

    sget-object v1, LX/BOo;->A00:LX/BOo;

    :goto_3
    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v1

    new-instance v0, LX/C0p;

    invoke-direct {v0}, LX/C0p;-><init>()V

    invoke-virtual {v1, v0}, LX/DSe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/C0p;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Cx3;

    invoke-direct {v1, v0}, LX/Cx3;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/Dhl;

    if-eqz v0, :cond_4

    check-cast v3, LX/Dhl;

    invoke-interface {v3}, LX/Dhl;->AbR()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    sget-object v0, LX/DMK;->A00:LX/DMK;

    new-instance v1, LX/BOp;

    invoke-direct {v1, v0}, LX/BOp;-><init>(LX/00h;)V

    goto :goto_3

    :cond_4
    new-instance v1, LX/BOn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_5
    const-string v0, "FoaGenericContainer"

    new-instance v1, LX/Cx5;

    move-object/from16 v2, p12

    invoke-direct {v1, v7, v2, v0}, LX/Cx5;-><init>(LX/CZh;LX/CQI;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p20, :cond_7

    sget-object v14, LX/Bk1;->A03:LX/Bk1;

    goto/16 :goto_1

    :cond_7
    sget-object v14, LX/Bk1;->A02:LX/Bk1;

    goto/16 :goto_1

    :cond_8
    sget-object v25, LX/Bii;->A03:LX/Bii;

    goto/16 :goto_0
.end method
