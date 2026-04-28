.class public abstract LX/4QQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;FIIJ)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to HorizontalDivider"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HorizontalDivider(modifier, thickness, color)"
            imports = {}
        .end subannotation
    .end annotation

    move-wide/from16 v9, p5

    move v6, p2

    move-object v5, p1

    const v0, 0x5d216d69

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    or-int/lit8 v3, p3, 0x6

    if-nez v4, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :cond_0
    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_4

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    invoke-interface {p0, v9, v10}, LX/5ix;->ADT(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x80

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_6

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, LX/5Ys;

    invoke-direct/range {v4 .. v10}, LX/5Ys;-><init>(LX/5jW;FIIJ)V

    iput-object v4, v0, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/5ix;->C8c()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/5ix;->C8E()V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/5ix;->ALM()V

    const v0, -0x19d8e627

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v0

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    :goto_4
    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v0, v1}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v1

    sget-object v0, LX/4Vz;->A00:LX/5fv;

    invoke-static {v1, v0, v9, v10}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uu;->A03(LX/5ix;LX/5jW;I)V

    goto :goto_2

    :cond_8
    move v1, v6

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_a
    if-eqz v2, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_b
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_7

    sget-object v1, LX/4Vj;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v9

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move v3, p3

    goto/16 :goto_0
.end method
