.class public abstract LX/2bb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2xd;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)LX/1Oa;
    .locals 13

    iget-object v1, p0, LX/2xd;->A02:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    invoke-static/range {p9 .. p9}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/1Oa;

    move-wide/from16 v11, p14

    move-object/from16 v9, p4

    move-wide/from16 p0, p12

    invoke-direct/range {v7 .. v14}, LX/1Oa;-><init>(LX/1Kt;Ljava/lang/Long;Ljava/lang/String;JJ)V

    const/4 v6, 0x0

    if-eqz p5, :cond_5

    invoke-static/range {p5 .. p5}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/1Oa;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_4

    if-nez p8, :cond_4

    if-nez p7, :cond_4

    move-object v1, v6

    :goto_1
    iput-object v1, v7, LX/1Oa;->A02:LX/7BU;

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iput-object v6, v7, LX/1Oa;->A06:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, v7, LX/1Oa;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, v7, LX/1Oa;->A08:Z

    move/from16 v0, p19

    iput-boolean v0, v7, LX/1Oa;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, v7, LX/1Oa;->A09:Z

    move-wide/from16 v0, p10

    iput-wide v0, v7, LX/1Oa;->A00:J

    return-object v7

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v4, LX/7A8;

    invoke-direct {v4, v2, v3, v0, v1}, LX/7A8;-><init>(DD)V

    :goto_2
    if-eqz p8, :cond_3

    invoke-static/range {p8 .. p8}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz p7, :cond_2

    invoke-static/range {p7 .. p7}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v1, LX/7BU;

    invoke-direct {v1, v4, v0, v5}, LX/7BU;-><init>(LX/7A8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method
