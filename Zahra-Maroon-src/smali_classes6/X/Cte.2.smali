.class public final LX/Cte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# static fields
.field public static final A0K:LX/095;


# instance fields
.field public final A00:LX/CP8;

.field public final A01:LX/DUq;

.field public final A02:LX/Dhb;

.field public final A03:LX/C6N;

.field public final A04:LX/BDf;

.field public final A05:LX/BDq;

.field public final A06:LX/CDs;

.field public final A07:LX/Av8;

.field public final A08:LX/CDk;

.field public final A09:LX/Aw0;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/00h;

.field public final A0C:LX/00h;

.field public final A0D:LX/095;

.field public final A0E:LX/095;

.field public final A0F:LX/095;

.field public final A0G:LX/095;

.field public final A0H:LX/098;

.field public final A0I:I

.field public final A0J:LX/BDo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/DTF;->A00:LX/DTF;

    sput-object v0, LX/Cte;->A0K:LX/095;

    return-void
.end method

.method public constructor <init>(LX/CP8;LX/DUq;LX/Dhb;LX/C6N;LX/BDf;LX/BDq;LX/CDs;LX/Av8;LX/CDk;LX/Aw0;LX/BDo;Ljava/util/List;LX/00h;LX/00h;LX/095;LX/095;LX/095;LX/095;LX/098;I)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v10, p8

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    invoke-static {v10, v13, v14, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    move-object/from16 v2, p17

    move-object/from16 v6, p12

    invoke-static {v6, v4, v3, v2}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v9, p9

    move-object/from16 v15, p1

    invoke-static {v9, v0, v15}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v8, p10

    move-object/from16 v11, p7

    invoke-static {v11, v8}, LX/AhE;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v5, p14

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Cte;->A07:LX/Av8;

    move-object/from16 v10, p6

    iput-object v10, v0, LX/Cte;->A05:LX/BDq;

    iput-object v13, v0, LX/Cte;->A02:LX/Dhb;

    iput-object v14, v0, LX/Cte;->A01:LX/DUq;

    move-object/from16 v10, p5

    iput-object v10, v0, LX/Cte;->A04:LX/BDf;

    iput-object v6, v0, LX/Cte;->A0A:Ljava/util/List;

    iput-object v4, v0, LX/Cte;->A0D:LX/095;

    iput-object v3, v0, LX/Cte;->A0E:LX/095;

    iput-object v2, v0, LX/Cte;->A0F:LX/095;

    iput-object v9, v0, LX/Cte;->A08:LX/CDk;

    move-object/from16 v2, p13

    iput-object v2, v0, LX/Cte;->A0B:LX/00h;

    move-object/from16 v2, p19

    iput-object v2, v0, LX/Cte;->A0H:LX/098;

    iput-object v15, v0, LX/Cte;->A00:LX/CP8;

    iput-object v11, v0, LX/Cte;->A06:LX/CDs;

    iput-object v8, v0, LX/Cte;->A09:LX/Aw0;

    iput-object v12, v0, LX/Cte;->A03:LX/C6N;

    iput-object v1, v0, LX/Cte;->A0G:LX/095;

    move/from16 v1, p20

    iput v1, v0, LX/Cte;->A0I:I

    iput-object v7, v0, LX/Cte;->A0J:LX/BDo;

    iput-object v5, v0, LX/Cte;->A0C:LX/00h;

    return-void
.end method

.method public static final A00(LX/CrN;LX/00h;[Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LX/CrN;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/C68;

    iget-object v0, p0, LX/C68;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/C68;->A02:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":layout"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CpF;

    invoke-direct {v1, v0, p1, p2}, LX/CpF;-><init>(Ljava/lang/String;LX/00h;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/C68;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C68;->A00:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/CrN;->A02:Ljava/lang/Object;

    check-cast v4, LX/C7n;

    iget-object v1, v8, LX/CrN;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C68;

    iget-object v0, v1, LX/C68;->A02:LX/CaE;

    move-object/from16 v24, v0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Cte;->A0J:LX/BDo;

    iget v12, v0, LX/BDo;->A02:I

    iget v11, v0, LX/BDo;->A05:I

    move-wide/from16 v1, p2

    invoke-static {v1, v2}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/CVA;->A04(J)I

    move-result v10

    invoke-static {v1, v2}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/CVA;->A02(J)I

    move-result v9

    long-to-int v0, v1

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/CVA;->A03(J)I

    move-result v5

    invoke-virtual {v0, v1, v2}, LX/CVA;->A01(J)I

    move-result v3

    invoke-static {v1, v2}, LX/Cas;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-int/2addr v10, v12

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_0
    sub-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_0
    invoke-static {v1, v2}, LX/Cas;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-int/2addr v5, v11

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    sub-int/2addr v3, v11

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    sget-object v0, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v0, v10, v9, v5, v3}, LX/CQt;->A00(IIII)J

    move-result-wide v18

    if-eqz v4, :cond_3

    iget-object v0, v6, LX/Cte;->A08:LX/CDk;

    iget-object v1, v0, LX/CDk;->A07:Ljava/util/List;

    iget-object v0, v6, LX/Cte;->A0A:Ljava/util/List;

    if-ne v1, v0, :cond_3

    iget-object v5, v4, LX/C7n;->A00:Ljava/util/List;

    :goto_2
    iget-object v0, v4, LX/C7n;->A00:Ljava/util/List;

    if-ne v0, v5, :cond_5

    iget-wide v0, v4, LX/C7n;->A03:J

    cmp-long v2, v0, v18

    if-nez v2, :cond_5

    iget-wide v2, v4, LX/C7n;->A02:J

    sget-wide v9, LX/CTD;->A01:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_5

    iget v1, v4, LX/C7n;->A01:I

    iget v0, v6, LX/Cte;->A0I:I

    if-ne v1, v0, :cond_5

    :cond_2
    :goto_3
    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v9, v6, LX/Cte;->A07:LX/Av8;

    aput-object v9, v1, v7

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Cte;->A00(LX/CrN;LX/00h;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v1, v6, LX/Cte;->A02:LX/Dhb;

    aput-object v1, v11, v7

    aput-object v9, v11, v10

    const/16 v0, 0x13

    invoke-static {v6, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/Cte;->A00(LX/CrN;LX/00h;[Ljava/lang/Object;)V

    invoke-static {v1, v9, v4, v10}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Cte;->A00(LX/CrN;LX/00h;[Ljava/lang/Object;)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v7

    iget-object v0, v6, LX/Cte;->A09:LX/Aw0;

    aput-object v0, v1, v10

    iget-object v0, v6, LX/Cte;->A06:LX/CDs;

    aput-object v0, v1, v4

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Cte;->A00(LX/CrN;LX/00h;[Ljava/lang/Object;)V

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, LX/DKN;

    move-object v11, v0

    move-object v12, v6

    move v13, v7

    move-wide/from16 v14, v18

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/DKN;-><init>(Ljava/lang/Object;IJJ)V

    invoke-static {v8, v0, v1}, LX/Cte;->A00(LX/CrN;LX/00h;[Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v7

    iget v1, v6, LX/Cte;->A0I:I

    invoke-static {v4, v1, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/Cte;->A00(LX/CrN;LX/00h;[Ljava/lang/Object;)V

    new-instance v9, LX/C7n;

    move-object v11, v9

    move-object v12, v5

    move v13, v1

    invoke-direct/range {v11 .. v17}, LX/C7n;-><init>(Ljava/util/List;IJJ)V

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v6, LX/Cte;->A04:LX/BDf;

    aput-object v0, v1, v7

    new-instance v0, LX/DKV;

    move-object v10, v0

    move-object/from16 v11, v24

    move-object v12, v9

    move-object v13, v6

    invoke-direct/range {v10 .. v17}, LX/DKV;-><init>(LX/CaE;LX/C7n;LX/Cte;JJ)V

    invoke-static {v8, v0, v1}, LX/Cte;->A00(LX/CrN;LX/00h;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    shr-long v0, v2, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v4

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v1

    new-instance v0, LX/CWr;

    invoke-direct {v0, v9, v4, v1}, LX/CWr;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_3
    iget-object v0, v6, LX/Cte;->A04:LX/BDf;

    iget-object v5, v0, LX/BDf;->A01:Ljava/util/List;

    if-nez v5, :cond_4

    iget-object v0, v6, LX/Cte;->A08:LX/CDk;

    iget-object v5, v0, LX/CDk;->A08:Ljava/util/List;

    :cond_4
    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v10, v6, LX/Cte;->A02:LX/Dhb;

    iget-object v4, v6, LX/Cte;->A08:LX/CDk;

    iget-wide v0, v4, LX/CDk;->A04:J

    iget-object v3, v6, LX/Cte;->A05:LX/BDq;

    iget v2, v3, LX/BDq;->A03:I

    invoke-static {v2}, LX/1ag;->A1L(I)Z

    move-result v22

    iget-boolean v9, v3, LX/BDq;->A09:Z

    iget-object v3, v3, LX/BDq;->A06:LX/BiJ;

    iget v2, v4, LX/CDk;->A01:I

    new-instance v4, LX/BR5;

    move-wide/from16 v20, v0

    move/from16 v23, v9

    move-object v13, v4

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v5

    move/from16 v17, v2

    invoke-direct/range {v13 .. v23}, LX/BR5;-><init>(LX/Dhb;LX/BiJ;Ljava/util/List;IJJZZ)V

    invoke-static {v4}, LX/CYa;->A02(LX/BR5;)J

    move-result-wide v2

    iget-object v9, v6, LX/Cte;->A06:LX/CDs;

    iget v1, v9, LX/CDs;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-static {v5}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CEC;

    if-eqz v10, :cond_6

    invoke-static {v10, v4, v2, v3}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/CYa;->A00(LX/CEC;J)J

    move-result-wide v0

    iget v11, v9, LX/CDs;->A00:I

    const/4 v10, -0x1

    if-ne v11, v10, :cond_6

    const-string v10, "estimateItemsInViewPort"

    :try_start_0
    sget-object v15, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v15, v10}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    iget-object v14, v9, LX/CDs;->A07:LX/Dhb;

    const/16 v12, 0x20

    shr-long v10, v0, v12

    invoke-static {v10, v11}, LX/3bE;->A08(J)I

    move-result v11

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v10, v0

    shr-long v0, v2, v12

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v13

    and-long v0, v2, v16

    long-to-int v12, v0

    invoke-interface {v14, v11, v10, v13, v12}, LX/Dhb;->A9r(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, LX/CDs;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v15}, LX/AhE;->A1I(LX/Dcd;)V

    :cond_6
    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/CaB;->disablePreparationOnUiThread:Z

    if-nez v0, :cond_2

    :cond_7
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/BR5;->A03:LX/Dhb;

    iget-wide v0, v4, LX/BR5;->A01:J

    invoke-static {v0, v1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, LX/CVA;->A02(J)I

    move-result v9

    invoke-static {v0, v1}, LX/CVm;->A00(J)I

    move-result v0

    invoke-interface {v10, v9, v0}, LX/Dhb;->AHC(II)LX/Dc8;

    move-result-object v11

    const-string v0, "prepareItemsInViewport"

    :try_start_1
    sget-object v10, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v10, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    iget v0, v4, LX/BR5;->A00:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_4
    invoke-interface {v11}, LX/Dc8;->CFH()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CEC;

    invoke-static {v12, v4, v2, v3}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/CYa;->A00(LX/CEC;J)J

    move-result-wide v13

    iget-object v12, v12, LX/CEC;->A00:LX/DdY;

    const/16 v0, 0x20

    shr-long v0, v13, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v1

    invoke-static {v13, v14}, LX/3bE;->A08(J)I

    move-result v0

    invoke-interface {v11, v12, v1, v0}, LX/Dc8;->A7J(LX/DdY;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-static {v10}, LX/AhE;->A1I(LX/Dcd;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v1, v2}, LX/Cas;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_a
    invoke-static {v1, v2}, LX/Cas;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1
.end method
