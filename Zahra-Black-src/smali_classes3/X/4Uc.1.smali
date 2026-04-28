.class public abstract LX/4Uc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4L5;II)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    const v0, -0x6e5e3080

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/5ix;->C99(I)V

    move/from16 p2, p4

    and-int/lit8 v7, p4, 0x1

    const/4 v6, 0x1

    move/from16 p0, p3

    or-int/lit8 v5, p3, 0x6

    if-nez v7, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v8, v2}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :cond_0
    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, v5, 0x13

    const/16 v0, 0x12

    if-ne v3, v0, :cond_3

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 p3, 0x6

    new-instance v0, LX/5Ie;

    move-object/from16 v17, v2

    move-object/from16 p1, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/5Ie;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v3, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v2, LX/5jW;->A00:LX/51p;

    :cond_4
    if-eqz v4, :cond_5

    sget-object v1, LX/4L5;->A02:LX/4L5;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    if-eq v0, v11, :cond_6

    if-ne v0, v6, :cond_9

    const v0, -0x6f4c20d9

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    sget-wide v3, LX/4Y1;->A00:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v9

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v8, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v14

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v12, 0x180

    const/16 v13, 0x18

    const-wide/16 v16, 0x0

    :goto_3
    invoke-static/range {v8 .. v17}, LX/4vB;->A01(LX/5ix;LX/5jW;FIIIJJ)V

    invoke-static {v8, v11}, LX/511;->A0c(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_6
    const v0, -0x6f4c3184

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v8, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v14

    and-int/lit8 v12, v5, 0xe

    const/16 v13, 0x1c

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v2

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {v8, v1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_8
    move/from16 v5, p0

    goto :goto_0

    :cond_9
    const v0, -0x6f4c3853

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    invoke-static {v8}, LX/511;->A08(Ljava/lang/Object;)LX/Gck;

    move-result-object v0

    throw v0
.end method
