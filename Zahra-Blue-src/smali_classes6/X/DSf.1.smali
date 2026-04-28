.class public LX/DSf;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/DSf;->$t:I

    iput-object p1, p0, LX/DSf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DSf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DSf;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cru;J)F
    .locals 4

    const/16 v3, 0x20

    const/4 v2, 0x0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    shr-long/2addr p1, v3

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v0

    return v0
.end method

.method public static final A01(Ljava/lang/String;FF)F
    .locals 2

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v1, "%"

    const/4 v0, 0x1

    invoke-static {v1, v0, p0}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3c23d70a

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    return v1

    :cond_1
    invoke-static {p0}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method public static A02(LX/Cru;FFI)J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/CYd;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(Ljava/lang/String;FF)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {p2, v0}, LX/CYd;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(LX/CxC;LX/Cru;)LX/BDg;
    .locals 3

    iget v1, p1, LX/Cru;->A05:I

    const/16 v0, 0x40d2

    if-ne v1, v0, :cond_2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    invoke-static {v0, p0}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v2

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/BDg;

    invoke-direct {v0, v1, v2}, LX/BDg;-><init>([F[I)V

    return-object v0

    :cond_1
    invoke-virtual {p1, v1}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "Expected canvas gradient model."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/CxC;LX/Cru;J)LX/Dar;
    .locals 16

    move-object/from16 v2, p1

    iget v4, v2, LX/Cru;->A05:I

    const/16 v3, 0x40e5

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v0, p2

    if-ne v4, v3, :cond_2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v2}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v4, v0, v1}, LX/DSf;->A09(LX/Cru;J)LX/DV2;

    move-result-object v8

    invoke-static {v5, v3, v0, v1}, LX/DSf;->A07(LX/CxC;LX/Cru;J)LX/DV1;

    move-result-object v7

    sget-object v6, LX/Fb0;->A00:LX/CAd;

    const/16 v4, 0x23

    invoke-virtual {v2, v4}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v6, v3}, LX/CAd;->A00(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5, v2, v0, v1}, LX/DSf;->A08(LX/CxC;LX/Cru;J)LX/BDk;

    move-result-object v11

    :cond_0
    new-instance v9, LX/BDy;

    invoke-direct {v9, v7, v11, v8, v3}, LX/BDy;-><init>(LX/DV1;LX/BDk;LX/DV2;I)V

    :goto_1
    check-cast v9, LX/Dar;

    return-object v9

    :cond_1
    move-object v3, v11

    goto :goto_0

    :cond_2
    const/16 v3, 0x40ea

    if-ne v4, v3, :cond_d

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    if-eqz v4, :cond_19

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v4, v0, v1}, LX/DSf;->A09(LX/Cru;J)LX/DV2;

    move-result-object v12

    invoke-static {v5, v3, v0, v1}, LX/DSf;->A07(LX/CxC;LX/Cru;J)LX/DV1;

    move-result-object v10

    sget-object v6, LX/Fb0;->A00:LX/CAd;

    const/16 v4, 0x23

    invoke-virtual {v2, v4}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v3}, LX/CAd;->A00(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v5, v3, v0, v1}, LX/DSf;->A08(LX/CxC;LX/Cru;J)LX/BDk;

    move-result-object v11

    :cond_3
    invoke-static {v2}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v14

    invoke-static {v2}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x3553a6e3    # -5647502.5f

    if-eq v3, v0, :cond_b

    const v0, 0x2e5213

    if-eq v3, v0, :cond_4

    const v0, 0x67ab18e

    if-ne v3, v0, :cond_4

    const-string v0, "round"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x1

    :goto_3
    if-nez v0, :cond_5

    :cond_4
    const/16 p2, 0x0

    :cond_5
    invoke-static {v2}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x594b07a

    if-eq v3, v0, :cond_a

    const v0, 0x6317d05

    if-eq v3, v0, :cond_6

    const v0, 0x67ab18e

    if-ne v3, v0, :cond_6

    const-string v0, "round"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p3, 0x1

    :goto_4
    if-nez v0, :cond_7

    :cond_6
    const/16 p3, 0x0

    :cond_7
    const/high16 v3, 0x40800000    # 4.0f

    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v3}, LX/Cru;->A05(IF)F

    move-result v15

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    :goto_5
    const/16 v0, 0x35

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {v2, v0, v1}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-static {v3, v0, v1}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result p0

    new-instance v9, LX/BE1;

    invoke-direct/range {v9 .. v19}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    goto :goto_6

    :cond_9
    invoke-static {v4}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    move-result-object v13

    goto :goto_5

    :cond_a
    const-string v0, "bevel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p3, 0x2

    goto :goto_4

    :cond_b
    const-string v0, "square"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x2

    goto/16 :goto_3

    :cond_c
    move-object v3, v11

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x40ef

    if-ne v4, v3, :cond_12

    invoke-static {v2}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v6

    invoke-static {v2}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v3

    invoke-static {v6, v3}, LX/CYd;->A00(FF)J

    move-result-wide v3

    invoke-static {v2}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6, v0, v1}, LX/DSf;->A0A(LX/Cru;J)LX/BEN;

    move-result-object v12

    :goto_7
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0, v3, v4}, LX/DSf;->A06(LX/Cru;J)LX/BED;

    move-result-object v11

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x8d

    invoke-virtual {v2, v0, v1}, LX/Cru;->A05(IF)F

    move-result v14

    sget-object v6, LX/Fb0;->A00:LX/CAd;

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-virtual {v6, v7}, LX/CAd;->A00(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/AhD;->A0Z(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/DSf;->A05(LX/CxC;LX/Cru;J)LX/Dar;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v12, LX/BEN;->A07:LX/BEN;

    goto :goto_7

    :cond_11
    new-instance v9, LX/BE0;

    move-object v10, v9

    move-object v13, v2

    move-wide/from16 p0, v3

    invoke-direct/range {v10 .. v17}, LX/BE0;-><init>(LX/BED;LX/BEN;Ljava/util/List;FIJ)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x40ed

    if-ne v4, v3, :cond_1a

    invoke-static {v2}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v6

    invoke-static {v2}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v3

    invoke-static {v6, v3}, LX/CYd;->A00(FF)J

    move-result-wide v3

    invoke-static {v2}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6, v0, v1}, LX/DSf;->A0A(LX/Cru;J)LX/BEN;

    move-result-object v12

    :goto_9
    invoke-static {v2}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v3, v4}, LX/DSf;->A06(LX/Cru;J)LX/BED;

    move-result-object v11

    :cond_13
    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-virtual {v2, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result p0

    invoke-virtual {v2}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/AhD;->A0Z(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/DSf;->A05(LX/CxC;LX/Cru;J)LX/Dar;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    sget-object v12, LX/BEN;->A07:LX/BEN;

    goto :goto_9

    :cond_15
    new-instance v9, LX/BDz;

    move-object v10, v9

    move-object v13, v2

    move-wide v14, v3

    invoke-direct/range {v10 .. v16}, LX/BDz;-><init>(LX/BED;LX/BEN;Ljava/util/List;JZ)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "Canvas fill command must specify the shading which should be used for drawing"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "Canvas fill command must specify the shape which should be drawn"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Canvas stroke command must specify the shading which should be used for drawing"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Canvas stroke command must specify the shape which should be drawn"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Unknown canvas command."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/Cru;J)LX/BED;
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/Cru;->A05:I

    const/16 v0, 0x40d1

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nonzero"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "evenodd"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v2}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v11}, LX/AhD;->A0Z(Ljava/util/Iterator;)LX/Cru;

    move-result-object v2

    iget v9, v2, LX/Cru;->A05:I

    const/16 v8, 0x40f7

    const-wide v3, 0xffffffffL

    const/4 v1, 0x0

    move-wide/from16 v5, p1

    if-ne v9, v8, :cond_2

    invoke-static {v2, v5, v6}, LX/DSf;->A00(LX/Cru;J)F

    move-result v8

    invoke-static {v2}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {v2, v1, v8}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v1

    new-instance v12, LX/BE3;

    invoke-direct {v12, v1, v2}, LX/BE3;-><init>(J)V

    :goto_2
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v8, 0x40f6

    if-ne v9, v8, :cond_3

    invoke-static {v2, v5, v6}, LX/DSf;->A00(LX/Cru;J)F

    move-result v8

    invoke-static {v2}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {v2, v1, v8}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v1

    new-instance v12, LX/BE2;

    invoke-direct {v12, v1, v2}, LX/BE2;-><init>(J)V

    goto :goto_2

    :cond_3
    const/16 v8, 0x40f8

    if-ne v9, v8, :cond_4

    invoke-static {v2}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, LX/3bE;->A00(J)F

    move-result v10

    invoke-static {v8, v1, v10}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v9

    invoke-static {v2}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v6

    invoke-static {v8, v6, v9}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v3

    invoke-static {v2}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v10}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v5

    invoke-static {v2}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v1

    new-instance v12, LX/BE7;

    invoke-direct {v12, v3, v4, v1, v2}, LX/BE7;-><init>(JJ)V

    goto :goto_2

    :cond_4
    const/16 v8, 0x40f5

    if-ne v9, v8, :cond_5

    invoke-static {v2}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6}, LX/3bE;->A00(J)F

    move-result v8

    invoke-static {v9, v1, v8}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v10

    invoke-static {v2}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v5

    invoke-static {v9, v5, v10}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v13

    invoke-static {v2}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v8}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v4

    invoke-static {v2}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v4}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v15

    invoke-static {v2}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v8}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v3

    invoke-static {v2}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v17

    new-instance v12, LX/BE8;

    invoke-direct/range {v12 .. v18}, LX/BE8;-><init>(JJJ)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x40f4

    if-ne v9, v8, :cond_6

    invoke-static {v2, v5, v6}, LX/DSf;->A00(LX/Cru;J)F

    move-result v9

    invoke-static {v2}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v3

    invoke-static {v8, v3, v9}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v16

    invoke-static {v2}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v1}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v13

    const/16 v3, 0x2a

    invoke-virtual {v2, v3, v1}, LX/Cru;->A05(IF)F

    move-result v14

    const/16 v3, 0x28

    invoke-virtual {v2, v3, v1}, LX/Cru;->A05(IF)F

    move-result v15

    const/4 v3, 0x1

    const/16 v1, 0x26

    invoke-virtual {v2, v1, v3}, LX/Cru;->A0L(IZ)Z

    move-result p0

    new-instance v12, LX/BEA;

    invoke-direct/range {v12 .. v18}, LX/BEA;-><init>(FFFJZ)V

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0x40db

    if-ne v9, v8, :cond_7

    invoke-static {v2}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, LX/3bE;->A00(J)F

    move-result v10

    invoke-static {v8, v1, v10}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v9

    invoke-static {v2}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v4

    invoke-static {v8, v4, v9}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v14

    const/16 v3, 0x26

    invoke-static {v2, v10, v4, v3}, LX/DSf;->A02(LX/Cru;FFI)J

    move-result-wide v16

    invoke-static {v2}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v1}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v13

    new-instance v12, LX/BE9;

    invoke-direct/range {v12 .. v17}, LX/BE9;-><init>(FJJ)V

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0x40e0

    if-ne v9, v8, :cond_8

    invoke-static {v2}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, LX/3bE;->A00(J)F

    move-result v10

    invoke-static {v8, v1, v10}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v9

    invoke-static {v2}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v6

    invoke-static {v8, v6, v9}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v3

    invoke-static {v2}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v10}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v5

    invoke-static {v2}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v1

    new-instance v12, LX/BE6;

    invoke-direct {v12, v3, v4, v1, v2}, LX/BE6;-><init>(JJ)V

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x40d4

    if-ne v9, v8, :cond_9

    invoke-static {v2, v5, v6}, LX/DSf;->A00(LX/Cru;J)F

    move-result v9

    invoke-static {v2}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v3

    invoke-static {v8, v3, v9}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v3

    invoke-static {v2}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v1}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v1

    new-instance v12, LX/BE5;

    invoke-direct {v12, v3, v4, v1}, LX/BE5;-><init>(JF)V

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x40d8

    if-ne v9, v1, :cond_a

    sget-object v12, LX/CrE;->A00:LX/CrE;

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x40e6

    if-ne v9, v1, :cond_e

    invoke-static {v2}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v1, 0x24

    invoke-virtual {v2, v1}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v5, v6}, LX/DSf;->A0A(LX/Cru;J)LX/BEN;

    move-result-object v2

    :goto_3
    invoke-static {v3, v5, v6}, LX/DSf;->A06(LX/Cru;J)LX/BED;

    move-result-object v1

    new-instance v12, LX/BE4;

    invoke-direct {v12, v1, v2}, LX/BE4;-><init>(LX/BED;LX/BEN;)V

    goto/16 :goto_2

    :cond_b
    sget-object v2, LX/BEN;->A07:LX/BEN;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "Path Add must specify the path which should be added"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Unknown canvas child path."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v1, LX/BED;

    invoke-direct {v1, v7, v0}, LX/BED;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_10
    const-string v0, "Unknown canvas path."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/CxC;LX/Cru;J)LX/DV1;
    .locals 9

    iget v5, p1, LX/Cru;->A05:I

    const/16 v0, 0x40cf

    if-ne v5, v0, :cond_0

    invoke-static {p1}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v1

    new-instance v0, LX/BEC;

    invoke-direct {v0, v1}, LX/BEC;-><init>(I)V

    :goto_0
    check-cast v0, LX/DV1;

    return-object v0

    :cond_0
    const/16 v2, 0x40e8

    const-string v3, "Radial gradient shading must specify the gradient"

    const-wide v0, 0xffffffffL

    const/4 v4, 0x0

    if-ne v5, v2, :cond_1

    invoke-static {p1}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0, v2}, LX/DSf;->A04(LX/CxC;LX/Cru;)LX/BDg;

    move-result-object v6

    invoke-static {p1}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, LX/3bE;->A00(J)F

    move-result v5

    invoke-static {v2, v4, v5}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v3

    invoke-static {p1}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {v2, v1, v3}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v7

    const/16 v0, 0x23

    invoke-static {p1, v5, v1, v0}, LX/DSf;->A02(LX/Cru;FFI)J

    move-result-wide p0

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, LX/BDw;

    invoke-direct/range {v4 .. v10}, LX/BDw;-><init>(Landroid/graphics/Shader$TileMode;LX/BDg;JJ)V

    :goto_1
    check-cast v4, LX/DYN;

    new-instance v0, LX/BEB;

    invoke-direct {v0, v4}, LX/BEB;-><init>(LX/DYN;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x40e7

    if-ne v5, v2, :cond_5

    invoke-static {p1}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0, v2}, LX/DSf;->A04(LX/CxC;LX/Cru;)LX/BDg;

    move-result-object v6

    invoke-static {p1, p2, p3}, LX/DSf;->A00(LX/Cru;J)F

    move-result v3

    invoke-static {p1}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0, v3}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v8

    const/16 v0, 0x28

    invoke-static {p1, v4, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, LX/BDx;

    invoke-direct/range {v4 .. v9}, LX/BDx;-><init>(Landroid/graphics/Shader$TileMode;LX/BDg;FJ)V

    goto :goto_1

    :cond_2
    const-string v0, "Color shading must specify the themed color"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Unknown canvas shading."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/CxC;LX/Cru;J)LX/BDk;
    .locals 6

    invoke-static {p1}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, LX/3bH;->A01(J)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v4

    invoke-static {p1}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v3

    invoke-static {p1}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v5, p0}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v1

    new-instance v0, LX/BDk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BDk;-><init>(FFFI)V

    return-object v0

    :cond_0
    const-string v0, "Shadow must specify the color"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/Cru;J)LX/DV2;
    .locals 11

    iget v1, p0, LX/Cru;->A05:I

    const/16 v0, 0x40d6

    const-wide v3, 0xffffffffL

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/DSf;->A00(LX/Cru;J)F

    move-result v5

    invoke-static {p0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v1, v0, v5}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v3

    invoke-static {p0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v0

    new-instance v5, LX/BEE;

    invoke-direct {v5, v3, v4, v0}, LX/BEE;-><init>(JF)V

    :goto_0
    check-cast v5, LX/DV2;

    return-object v5

    :cond_0
    const/16 v0, 0x40cc

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1, p2}, LX/DSf;->A00(LX/Cru;J)F

    move-result v5

    invoke-static {p0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v1, v0, v5}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v9

    invoke-static {p0}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v6

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v2}, LX/Cru;->A05(IF)F

    move-result v7

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v2}, LX/Cru;->A05(IF)F

    move-result v8

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result p0

    new-instance v5, LX/BEI;

    invoke-direct/range {v5 .. v11}, LX/BEI;-><init>(FFFJZ)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x40d5

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v6

    invoke-static {v0, v2, v6}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v1

    invoke-static {p0}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v5

    invoke-static {v0, v5, v1}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v3

    invoke-static {p0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v1

    invoke-static {p0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    new-instance v5, LX/BEF;

    invoke-direct {v5, v3, v4, v0, v1}, LX/BEF;-><init>(JJ)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x40dc

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v5

    invoke-static {v0, v2, v5}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {p0}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {v0, v1, v2}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v2

    const/16 v0, 0x23

    invoke-static {p0, v5, v1, v0}, LX/DSf;->A02(LX/Cru;FFI)J

    move-result-wide v0

    new-instance v5, LX/BEG;

    invoke-direct {v5, v2, v3, v0, v1}, LX/BEG;-><init>(JJ)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x40d9

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v6

    invoke-static {v0, v2, v6}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v5

    invoke-static {p0}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {v0, v1, v5}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v7

    const/16 v0, 0x26

    invoke-static {p0, v6, v1, v0}, LX/DSf;->A02(LX/Cru;FFI)J

    move-result-wide v9

    invoke-static {p0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v6

    new-instance v5, LX/BEH;

    invoke-direct/range {v5 .. v10}, LX/BEH;-><init>(FJJ)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x40d1

    if-ne v1, v0, :cond_5

    invoke-static {p0, p1, p2}, LX/DSf;->A06(LX/Cru;J)LX/BED;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    const-string v0, "Unknown canvas shape."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/Cru;J)LX/BEN;
    .locals 15

    move-object v6, p0

    iget v1, p0, LX/Cru;->A05:I

    const/16 v0, 0x40de

    if-ne v1, v0, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, LX/Cru;->A05(IF)F

    move-result v12

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/AhB;->A01(LX/Cru;F)F

    move-result v13

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v4}, LX/Cru;->A05(IF)F

    move-result v14

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v1}, LX/Cru;->A05(IF)F

    move-result p0

    invoke-static {v6}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v8, p1

    invoke-static {v8, v9}, LX/3bE;->A00(J)F

    move-result v3

    invoke-static {v0, v4, v3}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result p1

    invoke-static {v6}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, v8, v9}, LX/3bE;->A01(JJ)F

    move-result v5

    invoke-static {v2, v4, v5}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result p2

    invoke-virtual {v6}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/AhD;->A0Z(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    iget v2, v0, LX/Cru;->A05:I

    const/16 v1, 0x41c2

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;->A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    :goto_1
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x40ce

    if-ne v2, v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v2}, LX/Cru;->A05(IF)F

    move-result v7

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, LX/Cru;->A05(IF)F

    move-result v6

    const/16 v1, 0x23

    invoke-static {v0, v3, v5, v1}, LX/DSf;->A02(LX/Cru;FFI)J

    move-result-wide v0

    new-instance v2, LX/BEL;

    invoke-direct {v2, v7, v6, v0, v1}, LX/BEL;-><init>(FFJ)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x40df

    if-ne v2, v1, :cond_2

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v4}, LX/Cru;->A05(IF)F

    move-result v6

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v1

    invoke-static {v0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/DSf;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    new-instance v2, LX/BEJ;

    invoke-direct {v2, v0, v1, v6}, LX/BEJ;-><init>(JF)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x40d7

    if-ne v2, v1, :cond_3

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v1

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v0

    new-instance v2, LX/BEK;

    invoke-direct {v2, v1, v0}, LX/BEK;-><init>(FF)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x40cd

    if-ne v2, v1, :cond_4

    invoke-static {v0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v7

    invoke-static {v0}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/DSf;->A01(Ljava/lang/String;FF)F

    move-result v6

    :goto_2
    const/16 v1, 0x23

    invoke-static {v0, v3, v5, v1}, LX/DSf;->A02(LX/Cru;FFI)J

    move-result-wide v0

    new-instance v2, LX/BEM;

    invoke-direct {v2, v7, v6, v0, v1}, LX/BEM;-><init>(FFJ)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x41be

    if-ne v2, v1, :cond_5

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v4}, LX/Cru;->A05(IF)F

    move-result v7

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v4}, LX/Cru;->A05(IF)F

    move-result v6

    goto :goto_2

    :cond_5
    const/16 v1, 0x40de

    if-ne v2, v1, :cond_6

    invoke-static {v0, v8, v9}, LX/DSf;->A0A(LX/Cru;J)LX/BEN;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    const-string v0, "Unknown canvas child transform."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v10, LX/BEN;

    invoke-direct/range {v10 .. v17}, LX/BEN;-><init>(Ljava/util/List;FFFFFF)V

    return-object v10

    :cond_8
    const-string v0, "Expected non-inverse transform model."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DSf;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v2, LX/BVF;

    iget-object v1, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v1, LX/7V3;

    iget-object v1, v1, LX/7V3;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v2, v1}, LX/BVF;->A2t(Ljava/lang/String;)LX/31C;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/31C;->A04()V

    :cond_1
    iget-object v0, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_0
    check-cast v9, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v2, v4, v1, v3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x2d

    goto :goto_1

    :pswitch_1
    check-cast v9, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    invoke-virtual {v4, v1}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v2, v4, v1, v3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_4
    const/16 v1, 0x2c

    :goto_1
    invoke-virtual {v4, v1}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    iget-object v8, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v8, LX/BKq;

    invoke-static {v4}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v7, v0}, LX/Bq4;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "x"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v7, v0}, LX/Bq4;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "y"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v7, v0}, LX/Bq4;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_width"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v7, v0}, LX/Bq4;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_height"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/Bq4;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/Bq4;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v6, v5, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cru;

    iget-object v2, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    invoke-static {v9}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    iget-object v3, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v3, LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, LX/Cb2;->A07(LX/Cb2;II)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v4, v2, v3, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v9, LX/CEC;

    iget-object v2, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v9, :cond_2

    iget-object v1, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Aw0;

    iget-object v0, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v9, v1}, LX/Aw0;->A00(Landroid/content/Context;Landroid/view/View;LX/CEC;LX/Aw0;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v9, Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v8, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v8, LX/BDz;

    iget-object v5, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v5, LX/CSH;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_0
    iget-object v1, v8, LX/BDz;->A01:LX/BED;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/CSH;->A00(LX/BED;LX/BEN;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v8, LX/BDz;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dar;

    invoke-interface {v0, v3, v5}, LX/Dar;->AJq(Landroid/graphics/Canvas;LX/CSH;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-boolean v0, v8, LX/BDz;->A03:Z

    if-eqz v0, :cond_7

    iget-wide v0, v8, LX/BDz;->A00:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v8, LX/BDz;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v6, v1, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dar;

    invoke-interface {v0, v3, v5}, LX/Dar;->AJq(Landroid/graphics/Canvas;LX/CSH;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :cond_7
    iget-object v2, v8, LX/BDz;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v6, v1, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dar;

    invoke-interface {v0, v3, v5}, LX/Dar;->AJq(Landroid/graphics/Canvas;LX/CSH;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v2, LX/BE0;

    iget v6, v2, LX/BE0;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_9

    iget v3, v2, LX/BE0;->A01:I

    const/4 v1, 0x3

    if-ne v3, v1, :cond_9

    move-object v13, v4

    :goto_6
    iget-object v8, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Canvas;

    iget-object v5, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v5, LX/CSH;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_8

    :cond_9
    iget-object v5, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v5, LX/CSH;

    iget-object v13, v5, LX/CSH;->A01:Landroid/graphics/Paint;

    if-nez v13, :cond_a

    const/4 v1, 0x7

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v13

    iput-object v13, v5, LX/CSH;->A01:Landroid/graphics/Paint;

    :cond_a
    iget-object v1, v5, LX/CSH;->A04:LX/BE0;

    if-eqz v1, :cond_e

    iget v3, v1, LX/BE0;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_e

    cmpl-float v1, v6, v3

    if-nez v1, :cond_e

    :cond_b
    :goto_7
    iget v3, v2, LX/BE0;->A01:I

    iget-object v1, v5, LX/CSH;->A04:LX/BE0;

    if-eqz v1, :cond_c

    iget v1, v1, LX/BE0;->A01:I

    if-eq v3, v1, :cond_d

    :cond_c
    invoke-static {v3, v13}, LX/Fb0;->A01(ILandroid/graphics/Paint;)V

    :cond_d
    iput-object v2, v5, LX/CSH;->A04:LX/BE0;

    goto :goto_6

    :cond_e
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v6, v1

    float-to-int v3, v6

    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq v1, v3, :cond_b

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_7

    :goto_8
    :try_start_5
    iget-wide v0, v2, LX/BE0;->A02:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v11

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v12

    const/4 v9, 0x0

    add-float/2addr v11, v9

    add-float/2addr v12, v9

    const/16 v14, 0x1f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v2, LX/BE0;->A03:LX/BED;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0, v4}, LX/CSH;->A00(LX/BED;LX/BEN;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v2, v2, LX/BE0;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v6, v1, :cond_f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dar;

    invoke-interface {v0, v8, v5}, LX/Dar;->AJq(Landroid/graphics/Canvas;LX/CSH;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_f
    :try_start_8
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_10
    iget-object v2, v2, LX/BE0;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-ge v6, v1, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dar;

    invoke-interface {v0, v8, v5}, LX/Dar;->AJq(Landroid/graphics/Canvas;LX/CSH;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_11
    :goto_b
    :try_start_9
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/DSf;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/DSf;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/DSf;->A00:Ljava/lang/Object;

    const/4 v13, 0x6

    new-instance v8, LX/DAz;

    invoke-direct/range {v8 .. v13}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/DAz;->run()V

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/CWz;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v5, LX/CP8;

    invoke-static {v5}, LX/CP8;->A01(LX/CP8;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v1, LX/BI7;

    iget-object v4, v1, LX/BI7;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/BI7;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/BI7;->A00:LX/00b;

    iget-object v0, v0, LX/DSf;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/Cvm;->BC3(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/CP8;->A00(LX/CP8;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v2, LX/CP8;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/CP8;->A00(LX/CP8;Z)V

    iget-object v1, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v1, LX/CP8;

    invoke-static {v1}, LX/CP8;->A01(LX/CP8;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cvo;

    invoke-virtual {v0}, LX/Cvo;->A00()V

    goto/16 :goto_0

    :pswitch_b
    check-cast v9, LX/Cpj;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v1, LX/BGu;

    iget-object v1, v1, LX/BGu;->A04:Ljava/util/List;

    iget-object v2, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bie;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    if-ne v0, v3, :cond_13

    sget-object v17, LX/Bli;->A03:LX/Bli;

    sget-object v20, LX/Blk;->A02:LX/Blk;

    sget-object v19, LX/Blj;->A02:LX/Blj;

    sget-object v21, LX/I8g;->A2D:LX/I8g;

    new-instance v13, LX/CwF;

    move-object/from16 v16, v13

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, LX/CwF;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;)V

    :goto_d
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    const v22, 0x1edfe

    new-instance v10, LX/BH2;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object v12, v11

    move-object/from16 v21, v0

    invoke-direct/range {v10 .. v22}, LX/BH2;-><init>(LX/CUv;LX/Dhq;LX/Dhr;LX/C4K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    invoke-virtual {v9, v10}, LX/Cpj;->A00(LX/Crc;)V

    goto :goto_c

    :cond_13
    move-object v13, v11

    goto :goto_d

    :pswitch_c
    check-cast v9, LX/Cpj;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f1242bb

    invoke-static {v9, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v15

    sget-object v2, LX/Bib;->A04:LX/Bib;

    iget-object v3, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bib;

    invoke-static {v2, v1}, LX/BHo;->A00(LX/Bib;LX/Bib;)LX/CwF;

    move-result-object v12

    iget-object v1, v0, LX/DSf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v21

    const v22, 0x1e7fe

    const/4 v11, 0x0

    new-instance v10, LX/BH2;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object v13, v11

    invoke-direct/range {v10 .. v22}, LX/BH2;-><init>(LX/CUv;LX/Dhq;LX/Dhr;LX/C4K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    invoke-virtual {v9, v10}, LX/Cpj;->A00(LX/Crc;)V

    const v0, 0x7f1242b7

    invoke-static {v9, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v15

    sget-object v2, LX/Bib;->A02:LX/Bib;

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bib;

    invoke-static {v2, v0}, LX/BHo;->A00(LX/Bib;LX/Bib;)LX/CwF;

    move-result-object v12

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v21

    new-instance v10, LX/BH2;

    invoke-direct/range {v10 .. v22}, LX/BH2;-><init>(LX/CUv;LX/Dhq;LX/Dhr;LX/C4K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    invoke-virtual {v9, v10}, LX/Cpj;->A00(LX/Crc;)V

    const v0, 0x7f1242b8

    invoke-static {v9, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v15

    sget-object v2, LX/Bib;->A03:LX/Bib;

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bib;

    invoke-static {v2, v0}, LX/BHo;->A00(LX/Bib;LX/Bib;)LX/CwF;

    move-result-object v12

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v21

    new-instance v10, LX/BH2;

    invoke-direct/range {v10 .. v22}, LX/BH2;-><init>(LX/CUv;LX/Dhq;LX/Dhr;LX/C4K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    invoke-virtual {v9, v10}, LX/Cpj;->A00(LX/Crc;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v2, LX/BGz;

    iget-boolean v1, v2, LX/BGz;->A03:Z

    if-eqz v1, :cond_14

    iget-object v3, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v3, LX/DYC;

    move-object v1, v3

    check-cast v1, LX/CqT;

    iget v1, v1, LX/CqT;->A00:I

    if-eq v1, v4, :cond_14

    iget-object v2, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    const/4 v1, 0x2

    new-instance v0, LX/DPx;

    invoke-direct {v0, v9, v1}, LX/DPx;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/DYC;->requestPermission()V

    goto/16 :goto_0

    :cond_14
    iget-object v1, v2, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Cy4;

    invoke-direct {v0, v9}, LX/Cy4;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    check-cast v9, LX/CTR;

    iget-object v6, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v6, LX/BHQ;

    iget-object v2, v6, LX/BHQ;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/CzD;->A00:LX/CzD;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2

    iget-object v1, v6, LX/BHQ;->A01:LX/CY4;

    iget-object v5, v1, LX/CY4;->A02:LX/Cgj;

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cpl;

    iget-object v8, v1, LX/Cpl;->A00:LX/CaE;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    neg-int v2, v1

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/Cah;->A01(LX/CaE;J)I

    move-result v18

    const/16 v1, 0x10

    invoke-static {v5, v6, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v11

    const/16 v1, 0x11

    invoke-static {v5, v6, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v12

    iget-object v1, v0, LX/DSf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v5, v6, v1, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v13

    sget-object v16, LX/DNT;->A00:LX/DNT;

    const/4 v10, 0x0

    const v19, 0x800035

    const/16 v20, 0x0

    move-object v15, v10

    move-object v14, v10

    move/from16 v17, v2

    move/from16 v21, v20

    invoke-static/range {v8 .. v21}, LX/BuF;->A00(LX/CaE;LX/CTR;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;IIIZZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v9}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Czc;

    iget-object v1, v1, LX/Czc;->A00:LX/00b;

    iget-object v0, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v0, LX/DiA;

    goto :goto_e

    :pswitch_10
    invoke-static {v9}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v2, LX/DiA;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v0, LX/DcD;

    check-cast v0, LX/D07;

    iget-object v0, v0, LX/D07;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, v3}, LX/DiA;->BRs(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKc;

    iget-boolean v1, v2, LX/CKc;->A0B:Z

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/CKc;->A0A:LX/095;

    iget-object v1, v0, LX/DSf;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/DSf;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v9}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v1, LX/00b;

    iget-object v0, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v0, LX/BI8;

    iget-object v0, v0, LX/BI8;->A01:LX/DiA;

    :goto_e
    invoke-static {v2, v1, v0, v3}, LX/9EM;->A00(Landroid/content/Context;LX/00b;LX/DiA;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/BI8;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v3

    sget-object v2, LX/BlD;->A0H:LX/BlD;

    const-string v1, "search_summary"

    invoke-virtual {v3, v2, v1}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    iget-object v7, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cpl;

    invoke-static {v7, v3}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v3}, LX/CL0;->A00()V

    iget-object v1, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v1, LX/BI8;

    iget-object v5, v1, LX/BI8;->A04:LX/CY5;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_18

    iget-boolean v4, v5, LX/CY5;->A0N:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_18

    iget-object v3, v1, LX/BI8;->A05:LX/Czj;

    if-eqz v3, :cond_18

    iget-object v10, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v10, LX/CCs;

    if-eqz v10, :cond_18

    iget-boolean v0, v5, LX/CY5;->A0X:Z

    invoke-virtual {v10, v3, v0}, LX/CCs;->A00(LX/Czj;Z)V

    iget-object v0, v7, LX/Cpl;->A00:LX/CaE;

    iget-object v5, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v4, v1, LX/BI8;->A00:LX/00b;

    if-eqz v4, :cond_23

    iget-object v9, v1, LX/BI8;->A02:LX/DcC;

    iget-object v8, v1, LX/BI8;->A01:LX/DiA;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v7, v10, LX/CCs;->A02:LX/0MX;

    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI1;

    if-eqz v0, :cond_15

    iget-object v6, v0, LX/CI1;->A00:LX/Czj;

    iget-boolean v2, v0, LX/CI1;->A02:Z

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CI1;

    invoke-direct {v0, v6, v1, v2}, LX/CI1;-><init>(LX/Czj;Ljava/lang/String;Z)V

    invoke-interface {v7, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0x1f

    invoke-static {v8, v10, v9, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    new-instance v2, LX/Cwv;

    invoke-direct {v2, v10, v0}, LX/Cwv;-><init>(LX/CCs;LX/00h;)V

    iget-object v0, v10, LX/CCs;->A03:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI1;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/CI1;->A02:Z

    if-ne v0, v3, :cond_16

    const/4 v6, 0x1

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v6, :cond_17

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v15, LX/Cw0;

    invoke-direct {v15, v0, v3, v1}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    :goto_f
    check-cast v15, LX/Dd0;

    sget-object v12, LX/Bl3;->A04:LX/Bl3;

    new-instance v11, LX/Cf7;

    invoke-direct {v11, v1, v1, v1, v1}, LX/Cf7;-><init>(IIII)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/4 v6, 0x0

    sget-object v17, LX/Bk8;->A02:LX/Bk8;

    sget-object v14, LX/Cmc;->A0T:LX/Bl7;

    sget-object v10, LX/Cmc;->A0Q:LX/BlB;

    sget-object v13, LX/Cmc;->A0S:LX/Bl4;

    sget-object v8, LX/BOQ;->A00:LX/BOQ;

    move-object v9, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move-object v7, v6

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v6 .. v28}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v1

    sget-object v0, LX/DMh;->A00:LX/DMh;

    invoke-static {v5, v4, v1, v2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v1, v4, v0}, LX/CVz;->A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    goto/16 :goto_0

    :cond_17
    new-instance v15, LX/Cvy;

    invoke-direct {v15, v0, v1}, LX/Cvy;-><init>(FZ)V

    goto :goto_f

    :cond_18
    iget-object v0, v7, LX/Cpl;->A00:LX/CaE;

    iget-object v4, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v5, v1, LX/BI8;->A00:LX/00b;

    if-eqz v5, :cond_24

    iget-object v0, v1, LX/BI8;->A07:Ljava/util/List;

    if-nez v0, :cond_19

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_19
    iget-object v10, v1, LX/BI8;->A08:Ljava/util/List;

    if-nez v10, :cond_1a

    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_1a
    sget-object v3, LX/CXF;->A00:LX/CXF;

    invoke-static {v0}, LX/CXF;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/16 v0, 0x16

    new-instance v11, LX/DSf;

    invoke-direct {v11, v4, v5, v1, v0}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/C6o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v1, "search_list"

    iget-object v0, v6, LX/C6o;->A02:Ljava/util/Map;

    if-nez v0, :cond_1b

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/C6o;->A02:Ljava/util/Map;

    :cond_1b
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v11}, LX/CXF;->A01(Landroid/content/Context;LX/00b;LX/C6o;LX/DdR;LX/CUq;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v4, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cpk;

    iget-object v0, v0, LX/DSf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0D:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/CY5;

    iget-boolean v0, v0, LX/CY5;->A0X:Z

    invoke-static {v1, v0}, LX/Ca1;->A04(Ljava/lang/Integer;Z)LX/CL0;

    move-result-object v2

    invoke-static {v4, v2}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chars"

    invoke-virtual {v2, v0, v1}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    goto/16 :goto_0

    :pswitch_15
    check-cast v9, LX/CSj;

    iget-wide v1, v9, LX/CSj;->A00:J

    iget-object v4, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    iget-object v3, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v3, LX/C2u;

    iget-object v6, v3, LX/C2u;->A01:LX/CSH;

    iget-object v5, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v5, LX/CxC;

    invoke-static {v4, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/AhD;->A0Z(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/DSf;->A05(LX/CxC;LX/Cru;J)LX/Dar;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    new-instance v5, LX/BDt;

    invoke-direct {v5, v6, v4}, LX/BDt;-><init>(LX/CSH;Ljava/util/List;)V

    return-object v5

    :pswitch_16
    check-cast v9, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DSf;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/DSf;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v4, v2, v3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, LX/AhF;->A0F(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    const/16 v0, 0xe

    new-instance v1, LX/5IZ;

    invoke-direct {v1, v3, v4, v0}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1ea4c17

    invoke-static {v1, v0, v2}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    return-object v5

    :pswitch_17
    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v8, LX/Cpk;

    iget-object v10, v0, LX/DSf;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/DSf;->A00:Ljava/lang/Object;

    const/16 v12, 0xa

    new-instance v7, LX/DPS;

    invoke-direct/range {v7 .. v12}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v5

    return-object v5

    :pswitch_18
    check-cast v9, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CHy;

    iget-object v1, v2, LX/CHy;->A00:Landroid/net/Uri;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/CHy;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_22

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    :goto_11
    iget-object v3, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v3, LX/BnB;

    instance-of v2, v3, LX/BPD;

    if-eqz v2, :cond_20

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_20

    iget-object v3, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    iget-object v5, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v20, LX/IjA;->A0j:Ljava/lang/Integer;

    sget-object v29, LX/01d;->A00:LX/01d;

    new-instance v17, LX/Cgi;

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v18, v13

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v29}, LX/Cgi;-><init>(LX/BlW;LX/CfO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v12, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    invoke-static {v12}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v11, v0, LX/Ch1;->A02:LX/BlX;

    invoke-static {v12}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v10, v0, LX/Ch1;->A0E:Ljava/lang/String;

    invoke-static {v12}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v9, v0, LX/Ch1;->A00:LX/Ble;

    invoke-static {v12}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v8, v0, LX/Ch1;->A0F:Ljava/lang/String;

    invoke-static {v12}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v7, v0, LX/Ch1;->A0P:Z

    invoke-static {v12}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v6, v0, LX/Ch1;->A0J:Z

    invoke-static {v12}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v4, v0, LX/Ch1;->A0R:Z

    invoke-static {v12}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v1, v0, LX/Ch1;->A0Q:Z

    invoke-static {v12}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v0, v0, LX/Ch1;->A0O:Z

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v21

    sget-object v23, LX/Blb;->A01:LX/Blb;

    new-instance v19, LX/CgF;

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v22, v19

    move-object/from16 v24, v9

    move-object/from16 v25, v21

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v33}, LX/CgF;-><init>(LX/Blb;LX/Ble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/Bk8;->A02:LX/Bk8;

    const/16 v35, 0x1

    new-instance v14, LX/Cgz;

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v36, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move-object v15, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v2

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v37, v0

    invoke-direct/range {v14 .. v39}, LX/Cgz;-><init>(LX/Ble;LX/Bk8;LX/Cgi;LX/BlX;LX/CgF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    new-instance v1, LX/CzY;

    invoke-direct {v1, v3, v5}, LX/CzY;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v6

    iget-object v15, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DW5;

    if-eqz v15, :cond_1e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v12

    check-cast v15, LX/CzU;

    iget-boolean v0, v14, LX/Cgz;->A0L:Z

    if-nez v0, :cond_1e

    iget-object v13, v15, LX/CzU;->A00:LX/00b;

    sget-object v17, LX/DRF;->A00:LX/DRF;

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/CW1;->A01(Landroid/content/Context;LX/00b;LX/Cgz;LX/DW5;LX/DbD;Lkotlin/jvm/functions/Function1;)V

    :catch_0
    :cond_1d
    :goto_12
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_1e
    invoke-virtual {v3}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-boolean v0, v14, LX/Cgz;->A0L:Z

    if-eqz v0, :cond_1f

    new-instance v5, LX/Cw0;

    invoke-direct {v5, v13, v2, v2}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    :goto_13
    sget-object v4, LX/Bl0;->A03:LX/Bl0;

    const/16 v0, 0x20

    invoke-static {v14, v3, v6, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/CwC;->A00(LX/CwC;LX/DVr;Ljava/lang/Object;)LX/Cvs;

    move-result-object v3

    iget-object v2, v1, LX/CwC;->A03:LX/Cw2;

    new-instance v1, LX/CFZ;

    invoke-direct {v1, v4}, LX/CFZ;-><init>(LX/Bl0;)V

    new-instance v0, LX/CFX;

    invoke-direct {v0, v5}, LX/CFX;-><init>(LX/Dd0;)V

    new-instance v12, LX/CFT;

    invoke-direct {v12, v3}, LX/CFT;-><init>(LX/DZ5;)V

    new-instance v11, LX/CX0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    invoke-static {v2, v11, v3, v1}, LX/CTJ;->A00(LX/Cw2;LX/CX0;LX/Ddt;LX/CFZ;)V

    goto :goto_12

    :cond_1f
    sget-object v5, LX/Cvz;->A00:LX/Cvz;

    goto :goto_13

    :cond_20
    instance-of v1, v3, LX/BPF;

    if-eqz v1, :cond_21

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_21

    check-cast v3, LX/BPF;

    iget-object v5, v3, LX/BPF;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/BPF;->A00:LX/BiS;

    iget-object v2, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    const/4 v1, 0x1

    new-instance v0, LX/CzW;

    invoke-direct {v0, v2, v1}, LX/CzW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v5, v4}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2S(LX/BiS;LX/DbD;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    if-eqz v2, :cond_1d

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v5, v1, :cond_1d

    iget-object v3, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    invoke-static {v1}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v11, v0, LX/Ch1;->A02:LX/BlX;

    invoke-static {v1}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v2, v0, LX/Ch1;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v1, v0, LX/Ch1;->A08:Ljava/lang/String;

    :try_start_a
    invoke-static {v4}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_0

    new-instance v12, LX/CfG;

    invoke-direct {v12, v0}, LX/CfG;-><init>(Landroid/net/Uri;)V

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    sget-object v10, LX/Bk8;->A02:LX/Bk8;

    const/16 v32, 0x0

    const/16 v31, 0x1

    sget-object v30, LX/01d;->A00:LX/01d;

    new-instance v9, LX/Ch0;

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move-object v14, v13

    move/from16 v33, v32

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v38}, LX/Ch0;-><init>(LX/Bk8;LX/BlX;LX/CfG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DW5;

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v1, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_19
    check-cast v9, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DSf;->A02:Ljava/lang/Object;

    check-cast v3, LX/BIF;

    iget-object v2, v0, LX/DSf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    iget-object v1, v0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v2, v1, v0, v3, v9}, LX/BIF;->A01(LX/Dhd;LX/Cak;LX/CUv;LX/BIF;Ljava/lang/CharSequence;)LX/BHC;

    move-result-object v5

    return-object v5

    :catchall_0
    :try_start_b
    move-exception v0

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    :try_start_c
    move-exception v0

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_23
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_17
        :pswitch_c
        :pswitch_18
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method
