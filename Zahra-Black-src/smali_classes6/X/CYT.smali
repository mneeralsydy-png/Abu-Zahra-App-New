.class public abstract LX/CYT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cru;I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x23

    const/4 v4, 0x0

    const-string v3, "BloksCdsOpenScreenConfig"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid BottomSheetMargin prop constant: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v1, "right"

    goto :goto_2

    :cond_2
    const-string v1, "left"

    goto :goto_2

    :cond_3
    const-string v1, "bottom"

    goto :goto_2

    :cond_4
    const-string v1, "top"

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid format for bottom-sheet-margin prop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static final A01()LX/Cmc;
    .locals 27

    sget-object v11, LX/Cmc;->A0U:LX/BlE;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/Bk8;->A02:LX/Bk8;

    sget-object v10, LX/Cmc;->A0T:LX/Bl7;

    sget-object v6, LX/Cmc;->A0Q:LX/BlB;

    sget-object v9, LX/Cmc;->A0S:LX/Bl4;

    const/4 v1, 0x0

    sget-object v0, LX/Cmc;->A0R:LX/Bl3;

    invoke-static {v1, v0}, LX/BtC;->A00(LX/Cf7;LX/Bl3;)LX/Bl3;

    move-result-object v8

    sget-object v5, LX/BOQ;->A00:LX/BOQ;

    const/16 v18, 0x409e

    const/16 v19, 0x0

    new-instance v0, LX/Cmc;

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move-object v2, v1

    move/from16 v20, v19

    invoke-direct/range {v0 .. v26}, LX/Cmc;-><init>(LX/Bl0;LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(LX/BON;LX/Cru;)LX/Cmc;
    .locals 39

    move-object/from16 v0, p1

    if-eqz p1, :cond_1b

    iget v10, v0, LX/Cru;->A05:I

    const/16 v2, 0x36eb

    const/16 v9, 0x24

    const/4 v11, 0x0

    const/16 v8, 0x28

    const/4 v1, 0x0

    move-object/from16 v12, p0

    if-ne v10, v2, :cond_b

    invoke-virtual {v0, v9, v1}, LX/Cru;->A0L(IZ)Z

    move-result v6

    const-string v2, "FULL_SHEET"

    invoke-static {v0, v2, v8}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v2, "HALF_SHEET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Cmc;->A0V:Ljava/lang/String;

    invoke-static {v2, v3}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v4, "NEVER_ANIMATED"

    const/16 v2, 0x2e

    invoke-static {v0, v4, v2}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    const-string v2, "ALWAYS_ANIMATED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v2, "DISABLED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v2, "ONLY_ANIMATED_WHILE_LOADING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/Cmc;->A0V:Ljava/lang/String;

    invoke-static {v2, v3}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v6, :cond_a

    sget-object v24, LX/Bl7;->A04:LX/Bl7;

    :goto_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_9

    sget-object v2, LX/BlE;->A08:LX/BlE;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    sget-object v20, LX/BlB;->A07:LX/BlB;

    :goto_4
    new-instance v0, LX/Cvt;

    invoke-direct {v0, v12, v4}, LX/Cvt;-><init>(LX/BON;LX/DcB;)V

    new-instance v3, LX/Cvw;

    invoke-direct {v3, v0}, LX/Cvw;-><init>(LX/DZ3;)V

    sget-object v0, LX/Cmc;->A0U:LX/BlE;

    sget-object v27, LX/Bk8;->A02:LX/Bk8;

    sget-object v23, LX/Bl4;->A03:LX/Bl4;

    sget-object v0, LX/Bl3;->A03:LX/Bl3;

    invoke-static {v11, v0}, LX/BtC;->A00(LX/Cf7;LX/Bl3;)LX/Bl3;

    move-result-object v22

    invoke-static {v2, v1}, LX/CYT;->A03(LX/BlE;Z)Z

    move-result v37

    const/16 v32, 0x409e

    sget-object v16, LX/Bl0;->A02:LX/Bl0;

    sget-object v19, LX/BOQ;->A00:LX/BOQ;

    new-instance v14, LX/Cmc;

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v38, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v33, v1

    invoke-direct/range {v14 .. v40}, LX/Cmc;-><init>(LX/Bl0;LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    return-object v14

    :cond_6
    sget-object v20, LX/BlB;->A05:LX/BlB;

    goto :goto_4

    :cond_7
    sget-object v20, LX/BlB;->A06:LX/BlB;

    goto :goto_4

    :cond_8
    sget-object v20, LX/BlB;->A03:LX/BlB;

    goto :goto_4

    :cond_9
    sget-object v2, LX/BlE;->A09:LX/BlE;

    goto :goto_3

    :cond_a
    sget-object v24, LX/Bl7;->A05:LX/Bl7;

    goto :goto_2

    :cond_b
    const/16 v5, 0x3ed5

    const/16 v4, 0x43

    const/16 v3, 0x41

    const/16 v7, 0x3d

    const-string v13, "full_sheet"

    const-string v2, "default"

    const-string v6, "auto"

    if-ne v10, v5, :cond_11

    invoke-static {v0, v6, v9}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/Bl7;->A01:LX/05F;

    invoke-static {v10}, LX/BtE;->A00(Ljava/lang/String;)LX/Bl7;

    move-result-object v24

    invoke-static {v0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v13, v5

    :cond_c
    sget-object v5, LX/BlE;->A01:LX/05F;

    invoke-static {v13}, LX/BtF;->A00(Ljava/lang/String;)LX/BlE;

    move-result-object v13

    const-string v10, "static"

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v10, v5

    :cond_d
    sget-object v5, LX/BlB;->A01:LX/05F;

    invoke-static {v10}, LX/BtB;->A00(Ljava/lang/String;)LX/BlB;

    move-result-object v20

    const/16 v5, 0x2b

    invoke-static {v0, v6, v5}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/Bl4;->A01:LX/05F;

    invoke-static {v6}, LX/BtD;->A00(Ljava/lang/String;)LX/Bl4;

    move-result-object v23

    const/16 v5, 0x37

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5, v9}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x67000000

    invoke-static {v6, v9}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v5

    new-instance v11, LX/Cf4;

    invoke-direct {v11, v6, v5}, LX/Cf4;-><init>(II)V

    :cond_e
    const/16 v5, 0x2d

    invoke-static {v0, v2, v5}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/Bq9;->A00(Ljava/lang/String;)LX/Bl0;

    move-result-object v15

    invoke-static {v0, v2, v7}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Bq9;->A00(Ljava/lang/String;)LX/Bl0;

    move-result-object v16

    const/16 v2, 0x39

    invoke-virtual {v0, v2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v7

    if-nez v7, :cond_10

    const/4 v5, 0x0

    :goto_5
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    const/16 v2, 0x24

    invoke-static {v6, v2}, LX/CYT;->A00(LX/Cru;I)I

    move-result v10

    invoke-static {v6, v8}, LX/CYT;->A00(LX/Cru;I)I

    move-result v9

    const/16 v2, 0x26

    invoke-static {v6, v2}, LX/CYT;->A00(LX/Cru;I)I

    move-result v7

    const/16 v2, 0x23

    invoke-static {v6, v2}, LX/CYT;->A00(LX/Cru;I)I

    move-result v6

    new-instance v2, LX/Cf7;

    invoke-direct {v2, v10, v9, v7, v6}, LX/Cf7;-><init>(IIII)V

    :cond_f
    invoke-virtual {v0, v8}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v6

    const/16 v7, 0x30

    invoke-virtual {v0, v7, v1}, LX/Cru;->A0L(IZ)Z

    move-result v33

    invoke-virtual {v0, v3, v1}, LX/Cru;->A0L(IZ)Z

    move-result v34

    invoke-virtual {v0, v4, v1}, LX/Cru;->A0L(IZ)Z

    move-result p1

    new-instance v4, LX/Cvt;

    invoke-direct {v4, v12, v6}, LX/Cvt;-><init>(LX/BON;LX/DcB;)V

    new-instance v3, LX/Cvw;

    invoke-direct {v3, v4}, LX/Cvw;-><init>(LX/DZ3;)V

    const/16 v4, 0x42

    invoke-virtual {v0, v4, v1}, LX/Cru;->A0L(IZ)Z

    move-result p0

    sget-object v27, LX/Bk8;->A02:LX/Bk8;

    sget-object v0, LX/Cmc;->A0U:LX/BlE;

    sget-object v0, LX/Bl3;->A03:LX/Bl3;

    invoke-static {v2, v0}, LX/BtC;->A00(LX/Cf7;LX/Bl3;)LX/Bl3;

    move-result-object v22

    invoke-static {v13, v1}, LX/CYT;->A03(LX/BlE;Z)Z

    move-result v37

    const/16 v28, 0x0

    const/16 v32, 0x409e

    sget-object v19, LX/BOQ;->A00:LX/BOQ;

    new-instance v14, LX/Cmc;

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move/from16 v36, v1

    move/from16 v38, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v29, v28

    move/from16 v35, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v2

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v40}, LX/Cmc;-><init>(LX/Bl0;LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    return-object v14

    :cond_10
    invoke-static {v7}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    const v5, 0xffffff

    invoke-static {v2, v5}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v7}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v2

    new-instance v5, LX/Cf4;

    invoke-direct {v5, v6, v2}, LX/Cf4;-><init>(II)V

    goto/16 :goto_5

    :cond_11
    const/16 v5, 0x409e

    if-ne v10, v5, :cond_1a

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object v13, v5

    :cond_12
    sget-object v5, LX/BlE;->A01:LX/05F;

    invoke-static {v13}, LX/BtF;->A00(Ljava/lang/String;)LX/BlE;

    move-result-object v9

    const/16 v5, 0x26

    invoke-static {v0, v6, v5}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/Bl7;->A01:LX/05F;

    invoke-static {v10}, LX/BtE;->A00(Ljava/lang/String;)LX/Bl7;

    move-result-object v24

    const-string v10, "adjust_pan"

    invoke-static {v0, v10, v8}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v5, -0x3c2f6c9c

    const/16 v13, 0x20

    if-eq v11, v5, :cond_19

    const v5, -0xc3938e3

    if-ne v11, v5, :cond_13

    const-string v5, "adjust_nothing"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v13, 0x30

    :cond_13
    :goto_6
    invoke-static {v0}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object v2, v5

    :cond_14
    invoke-static {v2}, LX/Bq9;->A00(Ljava/lang/String;)LX/Bl0;

    move-result-object v15

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v11

    if-nez v11, :cond_18

    const/4 v5, 0x0

    :goto_7
    const/16 v2, 0x36

    invoke-virtual {v0, v2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v12, :cond_15

    invoke-static {v12}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    const v8, 0xffffff

    invoke-static {v2, v8}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v12}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v8

    new-instance v2, LX/Cf4;

    invoke-direct {v2, v11, v8}, LX/Cf4;-><init>(II)V

    :cond_15
    invoke-virtual {v0, v7, v1}, LX/Cru;->A0L(IZ)Z

    move-result v36

    const/16 v7, 0x3e

    invoke-virtual {v0, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_16
    const/16 v28, 0x0

    :goto_8
    const/16 v7, 0x3f

    invoke-virtual {v0, v7, v1}, LX/Cru;->A0L(IZ)Z

    move-result v7

    invoke-virtual {v0, v4, v1}, LX/Cru;->A0L(IZ)Z

    move-result v38

    invoke-virtual {v0, v3, v1}, LX/Cru;->A0L(IZ)Z

    move-result p0

    const/16 v3, 0x44

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v31

    :goto_9
    const/16 v3, 0x31

    invoke-static {v0, v6, v3}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Bl4;->A01:LX/05F;

    invoke-static {v3}, LX/BtD;->A00(Ljava/lang/String;)LX/Bl4;

    move-result-object v23

    sget-object v27, LX/Bk8;->A02:LX/Bk8;

    sget-object v20, LX/BlB;->A07:LX/BlB;

    sget-object v0, LX/Cmc;->A0U:LX/BlE;

    sget-object v3, LX/Bl3;->A03:LX/Bl3;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/BtC;->A00(LX/Cf7;LX/Bl3;)LX/Bl3;

    move-result-object v22

    invoke-static {v9, v7}, LX/CYT;->A03(LX/BlE;Z)Z

    move-result v37

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v32, 0x409e

    sget-object v16, LX/Bl0;->A02:LX/Bl0;

    sget-object v19, LX/BOQ;->A00:LX/BOQ;

    new-instance v14, LX/Cmc;

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 p1, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v21, v0

    move-object/from16 v25, v9

    move/from16 v33, v1

    invoke-direct/range {v14 .. v40}, LX/Cmc;-><init>(LX/Bl0;LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    return-object v14

    :cond_17
    const/16 v31, 0x0

    goto :goto_9

    :sswitch_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v28, LX/Bii;->A02:LX/Bii;

    goto :goto_8

    :sswitch_1
    const-string v7, "immediate_resize"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v28, LX/Bii;->A04:LX/Bii;

    goto :goto_8

    :sswitch_2
    const-string v7, "none"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v28, LX/Bii;->A05:LX/Bii;

    goto :goto_8

    :sswitch_3
    const-string v7, "animate_resize"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v28, LX/Bii;->A03:LX/Bii;

    goto/16 :goto_8

    :cond_18
    invoke-static {v11}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    const/high16 v5, -0x67000000

    invoke-static {v2, v5}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v11}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v2

    new-instance v5, LX/Cf4;

    invoke-direct {v5, v8, v2}, LX/Cf4;-><init>(II)V

    goto/16 :goto_7

    :cond_19
    const-string v5, "adjust_resize"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v13, 0x10

    goto/16 :goto_6

    :cond_1a
    sget-object v3, LX/Cmc;->A0V:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error matching OpenCDSSCreenConfig from options styleId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LX/CYT;->A01()LX/Cmc;

    move-result-object v14

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d02682e -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x43fd0902 -> :sswitch_1
        0x75d1b7ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(LX/BlE;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->CAG()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/BlE;->fullScreenStyle:Z

    if-nez v0, :cond_1

    sget-object v0, LX/BlE;->A08:LX/BlE;

    if-eq p0, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method
