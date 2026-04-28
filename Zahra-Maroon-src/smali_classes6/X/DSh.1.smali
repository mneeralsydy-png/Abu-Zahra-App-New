.class public LX/DSh;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DSh;->$t:I

    iput-object p1, p0, LX/DSh;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p0

    iget v0, v5, LX/DSh;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x0

    :cond_0
    return-object v11

    :pswitch_0
    check-cast v4, LX/Cpk;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/BlI;->A0V:LX/BlI;

    invoke-static {v4, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v34

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x4d86

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    iget-object v7, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v7, LX/BID;

    sget-object v0, LX/BID;->A08:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/BID;->A04:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_6

    :cond_1
    if-eqz v34, :cond_6

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v17

    sget-object v2, LX/IjA;->A1B:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-wide/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v10, v0, v5, v6}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v0

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v0, v5, v12}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0, v4, v7, v13}, LX/CYZ;->A00(LX/CUv;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUv;

    move-result-object v28

    sget-object v0, LX/BlL;->A0u:LX/BlL;

    invoke-static {v4, v0}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    iget-object v2, v4, LX/Cpk;->A06:LX/CaE;

    iget-object v11, v2, LX/CaE;->A0B:LX/CCl;

    const/4 v6, 0x1

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-wide v8, LX/BID;->A07:J

    invoke-static {v11, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v14

    invoke-static {v11, v8, v9}, LX/Cah;->A02(LX/CCl;J)I

    move-result v6

    if-lt v14, v6, :cond_2

    move-wide v0, v8

    :cond_2
    invoke-static {v11, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v6

    if-nez v6, :cond_3

    move-wide v0, v8

    :cond_3
    const/16 v6, 0x8

    invoke-static {v7, v4, v6}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v16

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v11

    iget-boolean v6, v7, LX/BID;->A06:Z

    invoke-static {v11, v3, v6}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-object v6, v7, LX/BID;->A02:LX/Czf;

    const/4 v9, 0x1

    aput-object v6, v11, v9

    new-instance v8, LX/DPO;

    move-object/from16 v6, v16

    invoke-direct {v8, v6, v7, v4, v13}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8, v11}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CUv;

    sget-object v11, LX/IjA;->A05:Ljava/lang/Integer;

    new-instance v6, LX/Cq3;

    invoke-direct {v6, v11, v15}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v10, v6, v9}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v6

    invoke-static {v6, v5, v12}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v11

    new-instance v12, LX/CZi;

    invoke-direct {v12, v2}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v9, LX/BlQ;->A01:LX/BlQ;

    sget-object v15, LX/BlO;->A1s:LX/BlO;

    invoke-static {v12, v4, v9, v15}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    sget-object v13, LX/BlL;->A0t:LX/BlL;

    invoke-static {v4, v13}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v6

    invoke-virtual {v12, v9, v6}, LX/CZi;->A06(LX/BlQ;F)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v12, v6}, LX/CZi;->A03(F)V

    invoke-static {v12}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iput-object v10, v12, LX/CZi;->A00:LX/CCl;

    iget-object v9, v12, LX/CZi;->A01:LX/CrY;

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v11, v6, v9}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v14

    invoke-interface {v4}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    iget-object v4, v11, LX/Cpl;->A00:LX/CaE;

    move-object v12, v4

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    invoke-static {v9, v8, v7}, LX/BID;->A01(LX/Dhd;LX/CUv;LX/BID;)LX/BIq;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/Cpl;->A03(LX/Crc;)V

    const/16 v25, 0x1

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v16

    move-wide/from16 v32, v0

    invoke-static/range {v29 .. v34}, LX/BID;->A00(LX/Dhd;LX/BID;LX/00h;JZ)LX/BIo;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    invoke-static/range {v19 .. v24}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v27, v11

    move-object/from16 v29, v10

    invoke-static/range {v26 .. v31}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v11

    new-instance v9, LX/C3V;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v11, v2, v9, v12, v4}, LX/Crc;->A0Y(LX/CaE;LX/C3V;II)V

    iget v4, v9, LX/C3V;->A00:I

    invoke-static {v2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v2

    if-lt v4, v2, :cond_0

    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v10, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v31

    invoke-static/range {v26 .. v26}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    iget-object v9, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-static {v2, v8, v7}, LX/BID;->A01(LX/Dhd;LX/CUv;LX/BID;)LX/BIq;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-wide/from16 v22, v0

    move/from16 v24, v34

    invoke-static/range {v19 .. v24}, LX/BID;->A00(LX/Dhd;LX/BID;LX/00h;JZ)LX/BIo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v34, :cond_5

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x3

    new-array v1, v0, [I

    iget-boolean v0, v7, LX/BID;->A05:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/BlO;->A3m:LX/BlO;

    :goto_1
    invoke-static {v2, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    aput v0, v1, v3

    aput v3, v1, v25

    const/4 v0, 0x2

    aput v3, v1, v0

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v6, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v6, LX/BjI;->A01:LX/BjI;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v1, v6}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Cq2;->A02(LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v6

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v6, v5, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v13

    iget-object v11, v2, LX/Cpl;->A00:LX/CaE;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-object v12, v10

    invoke-static/range {v11 .. v19}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v32, v10

    invoke-static/range {v29 .. v34}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v27, v4

    move-object/from16 v29, v10

    invoke-static/range {v26 .. v31}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v11

    return-object v11

    :cond_4
    sget-object v0, LX/BlO;->A3l:LX/BlO;

    goto :goto_1

    :cond_5
    sget-object v0, LX/BlO;->A0a:LX/BlO;

    invoke-static {v2, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v10, v7, v0}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v3

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    sget-object v3, LX/IjA;->A08:Ljava/lang/Integer;

    move-wide/from16 v0, v17

    invoke-static {v5, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    iget-object v0, v2, LX/Cpl;->A00:LX/CaE;

    new-instance v5, LX/CZi;

    invoke-direct {v5, v0}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v1, LX/BlQ;->A08:LX/BlQ;

    invoke-static {v2, v13}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v8

    invoke-virtual {v5, v1, v8}, LX/CZi;->A06(LX/BlQ;F)V

    invoke-static {v5, v2, v1, v15}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    invoke-static {v5}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iput-object v10, v5, LX/CZi;->A00:LX/CCl;

    iget-object v1, v5, LX/CZi;->A01:LX/CrY;

    invoke-static {v3, v6, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v34

    invoke-static {v0}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    const v3, 0x7f123f1f

    invoke-static {v1, v3}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v18

    sget-object v14, LX/BlO;->A3C:LX/BlO;

    sget-object v17, LX/BlJ;->A04:LX/BlJ;

    sget-object v15, LX/BlO;->A1r:LX/BlO;

    const/16 v5, 0x26

    move-object/from16 v3, v16

    invoke-static {v3, v5}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v24

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v16, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object v12, v10

    new-instance v11, LX/BH7;

    move-object/from16 v19, v7

    move-object/from16 v23, v22

    move-object v13, v10

    invoke-direct/range {v11 .. v25}, LX/BH7;-><init>(LX/CUv;LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v1, v11}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v35, v10

    invoke-static/range {v32 .. v37}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, LX/AhB;->A1L(Ljava/lang/Object;)V

    check-cast v7, LX/CK1;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BI5;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    const-string v0, "marker"

    invoke-static {v1, v0}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    iget v0, v7, LX/CK1;->A00:I

    invoke-static {v1, v0}, LX/CMc;->A00(LX/CL0;I)V

    iget-object v0, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    goto/16 :goto_6

    :pswitch_2
    const-string v1, "indiaBillPaymentsRecentBillerViewModel"

    if-eqz p1, :cond_7

    iget-object v0, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/AsM;->A05:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_13

    iget-object v0, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/AsM;->A06:LX/06e;

    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    check-cast v7, LX/Id1;

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v5, LX/BFe;

    iget-object v0, v5, LX/BFe;->A00:LX/Big;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v11, LX/BEY;

    invoke-direct {v11}, LX/Crc;-><init>()V

    return-object v11

    :cond_a
    iget-object v4, v7, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v4, LX/CKE;

    iget v3, v7, LX/Id1;->A00:I

    iget-object v2, v5, LX/BFe;->A03:LX/095;

    iget-object v1, v5, LX/BFe;->A04:LX/095;

    iget-boolean v0, v5, LX/BFe;->A05:Z

    new-instance v11, LX/BHX;

    move-object v5, v11

    move-object v6, v4

    move-object v7, v2

    move-object v8, v1

    move v9, v3

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/BHX;-><init>(LX/CKE;LX/095;LX/095;IZ)V

    return-object v11

    :cond_b
    iget-object v4, v7, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v4, LX/CKE;

    iget v3, v7, LX/Id1;->A00:I

    iget-object v2, v5, LX/BFe;->A03:LX/095;

    iget-object v1, v5, LX/BFe;->A04:LX/095;

    iget-boolean v0, v5, LX/BFe;->A05:Z

    new-instance v11, LX/BFT;

    move-object v5, v11

    move-object v6, v4

    move-object v7, v2

    move-object v8, v1

    move v9, v3

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/BFT;-><init>(LX/CKE;LX/095;LX/095;IZ)V

    return-object v11

    :pswitch_4
    check-cast v7, LX/Alj;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIj;

    iget v0, v1, LX/BIj;->A00:I

    invoke-virtual {v7, v0}, LX/Alj;->setPageCount(I)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    iget v0, v1, LX/BIj;->A03:I

    invoke-virtual {v7, v0}, LX/Alj;->A02(I)V

    const/16 v0, 0x29

    invoke-static {v7, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFN;

    iget-object v0, v0, LX/BFN;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v11, LX/BiI;->A02:LX/BiI;

    return-object v11

    :pswitch_6
    check-cast v4, LX/Cpk;

    check-cast v7, LX/Cas;

    iget-wide v1, v7, LX/Cas;->A00:J

    const/4 v13, 0x0

    invoke-static {v4}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHW;

    sget-object v3, LX/BHW;->A08:Ljava/lang/Integer;

    iget-object v3, v0, LX/BHW;->A03:LX/Czg;

    move-object/from16 v18, v3

    aput-object v3, v6, v13

    invoke-static {v1, v2}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LX/CVA;->A02(J)I

    move-result v3

    invoke-static {v6, v3}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    const/16 v37, 0x1

    new-instance v7, LX/DKQ;

    move-object v9, v0

    move v10, v5

    move-wide v11, v1

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, LX/DKQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-static {v4, v7, v6}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v8

    sget-wide v1, LX/BHW;->A06:J

    iget-object v7, v4, LX/Cpk;->A06:LX/CaE;

    invoke-static {v7, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    invoke-static {v8, v1}, LX/1al;->A1P(II)Z

    move-result v11

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A05:Ljava/lang/Integer;

    new-instance v2, LX/Cq3;

    invoke-direct {v2, v1, v3}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v2, v5}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v6

    new-instance v5, LX/CZi;

    invoke-direct {v5, v7}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v3, LX/BlQ;->A01:LX/BlQ;

    sget-object v10, LX/BlO;->A1s:LX/BlO;

    invoke-static {v5, v4, v3, v10}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    sget-object v7, LX/BlL;->A0t:LX/BlL;

    invoke-static {v4, v7}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v2

    invoke-virtual {v5, v3, v2}, LX/CZi;->A06(LX/BlQ;F)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v2}, LX/CZi;->A03(F)V

    invoke-static {v5}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iput-object v1, v5, LX/CZi;->A00:LX/CCl;

    iget-object v2, v5, LX/CZi;->A01:LX/CrY;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    if-eqz v11, :cond_e

    sget-object v2, LX/BlI;->A0b:LX/BlI;

    invoke-static {v4, v2}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LX/BlL;->A0u:LX/BlL;

    invoke-static {v4, v2}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v8

    invoke-static {v8}, LX/AhB;->A0B(F)J

    move-result-wide v2

    sget-object v6, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v1, v6, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v44

    sget-wide v2, LX/BHW;->A07:J

    sget-object v9, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v1, v9, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    const/16 v2, 0x13

    invoke-static {v3, v4, v0, v2}, LX/CYZ;->A00(LX/CUv;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUv;

    move-result-object v50

    invoke-interface {v4}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v48

    invoke-static/range {v48 .. v48}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    iget-object v2, v11, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v45, v2

    invoke-static/range {v45 .. v45}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    const/high16 v3, 0x42500000    # 52.0f

    sub-float/2addr v8, v3

    float-to-double v3, v8

    invoke-static {v1, v6, v3, v4}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v8

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v6, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v6, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v8}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v40

    iget-object v15, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    iget-object v3, v0, LX/BHW;->A00:LX/00b;

    move-object/from16 v23, v3

    iget-object v6, v0, LX/BHW;->A04:LX/CY5;

    iget-boolean v3, v6, LX/CY5;->A0S:Z

    move/from16 v22, v3

    iget-boolean v4, v0, LX/BHW;->A05:Z

    iget-object v3, v6, LX/CY5;->A08:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v6, LX/CY5;->A0D:LX/095;

    move-object/from16 v20, v3

    iget-object v3, v6, LX/CY5;->A0E:LX/095;

    move-object/from16 v19, v3

    iget-object v14, v0, LX/BHW;->A02:LX/DdR;

    iget-object v12, v0, LX/BHW;->A01:LX/DiA;

    sget-wide v16, LX/BHg;->A0H:J

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v3, LX/BHg;

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move-object/from16 v27, v26

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move/from16 v31, v4

    move/from16 v32, v13

    move/from16 v36, v22

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v23

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v36}, LX/BHg;-><init>(LX/CUv;LX/00b;LX/DiA;LX/DdR;LX/Czg;LX/CY5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/095;LX/095;ZZZZZZ)V

    invoke-virtual {v9, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v38, v15

    move-object/from16 v39, v9

    move-object/from16 v41, v1

    invoke-static/range {v38 .. v43}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v4, :cond_d

    sget-object v3, LX/BlO;->A3s:LX/BlO;

    :goto_3
    invoke-static {v2, v3}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v3

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v3}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v9

    const-wide/high16 v3, 0x404a000000000000L    # 52.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v3

    invoke-static {v9, v3, v8}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v8, v3, v4}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v4

    new-instance v8, LX/CZi;

    invoke-direct {v8, v15}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v3, LX/BlQ;->A08:LX/BlQ;

    invoke-static {v2, v7}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v7

    invoke-virtual {v8, v3, v7}, LX/CZi;->A06(LX/BlQ;F)V

    invoke-static {v8, v2, v3, v10}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    invoke-static {v8}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iput-object v1, v8, LX/CZi;->A00:LX/CCl;

    iget-object v3, v8, LX/CZi;->A01:LX/CrY;

    invoke-static {v4, v5, v3}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v7

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    const v4, 0x7f124001

    invoke-static {v3, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/BlO;->A3C:LX/BlO;

    sget-object v22, LX/BlJ;->A04:LX/BlJ;

    sget-object v20, LX/BlO;->A1r:LX/BlO;

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v29

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v27

    new-instance v0, LX/BH7;

    move-object/from16 v18, v1

    move-object/from16 v21, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v17, v1

    move-object/from16 v24, v6

    move-object/from16 v28, v27

    move/from16 v30, v37

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, LX/BH7;-><init>(LX/CUv;LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v9, v1

    move-object v10, v1

    move-object v5, v15

    move-object v6, v3

    move-object v8, v1

    invoke-static/range {v5 .. v10}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v42, v45

    move-object/from16 v43, v2

    move-object/from16 v45, v1

    invoke-static/range {v42 .. v47}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v49, v11

    move-object/from16 v51, v1

    invoke-static/range {v48 .. v53}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v11

    return-object v11

    :cond_d
    sget-object v3, LX/BlO;->A3r:LX/BlO;

    goto/16 :goto_3

    :cond_e
    sget-wide v2, LX/BHW;->A07:J

    sget-object v5, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v1, v5, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    const/16 v2, 0x14

    invoke-static {v3, v4, v0, v2}, LX/CYZ;->A00(LX/CUv;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUv;

    move-result-object v19

    invoke-interface {v4}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    iget-object v14, v6, LX/Cpl;->A00:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    iget-object v12, v0, LX/BHW;->A00:LX/00b;

    iget-boolean v11, v0, LX/BHW;->A05:Z

    invoke-static {v8}, LX/AhD;->A0H(I)J

    move-result-wide v2

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v4, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    iget-object v8, v0, LX/BHW;->A04:LX/CY5;

    iget-boolean v7, v8, LX/CY5;->A0S:Z

    iget-object v4, v8, LX/CY5;->A0D:LX/095;

    iget-object v3, v8, LX/CY5;->A0E:LX/095;

    iget-object v2, v0, LX/BHW;->A02:LX/DdR;

    iget-object v10, v0, LX/BHW;->A01:LX/DiA;

    sget-wide v15, LX/BHg;->A0H:J

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v0, LX/BHg;

    move/from16 v38, v13

    move/from16 v39, v13

    move-object/from16 v23, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v18

    move-object/from16 v29, v8

    move-object/from16 v31, v30

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move/from16 v35, v11

    move/from16 v36, v13

    move/from16 v40, v7

    invoke-direct/range {v23 .. v40}, LX/BHg;-><init>(LX/CUv;LX/00b;LX/DiA;LX/DdR;LX/Czg;LX/CY5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/095;LX/095;ZZZZZZ)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v1

    move-object v12, v1

    move-object v7, v14

    move-object v8, v5

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v11

    return-object v11

    :pswitch_7
    invoke-static {v7}, LX/AhD;->A0O(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.gradient.LinearGradientComponent.Companion.LinearGradientDrawable"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIg;

    iget-object v3, v0, LX/BIg;->A02:[I

    iget-object v2, v0, LX/BIg;->A01:Landroid/graphics/PointF;

    iget-object v1, v0, LX/BIg;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/Aju;

    invoke-direct {v0, v2, v1, v3}, LX/Aju;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    sget-object v0, LX/DOn;->A00:LX/DOn;

    goto/16 :goto_8

    :pswitch_8
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIP;

    iget-object v3, v0, LX/BIP;->A00:LX/CUL;

    iget-object v0, v3, LX/CUL;->A03:Ljava/lang/Integer;

    iget-object v2, v3, LX/CUL;->A00:Landroid/net/Uri;

    if-nez v0, :cond_f

    if-nez v2, :cond_12

    const-string v0, "Neither resource nor uri is set to render MetaAiLottieComponent"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_12

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_4
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, v3, LX/CUL;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    :cond_10
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    iget-object v0, v3, LX/CUL;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v1, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "**"

    aput-object v0, v1, v3

    new-instance v2, LX/Fem;

    invoke-direct {v2, v1}, LX/Fem;-><init>([Ljava/lang/String;)V

    sget-object v1, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    new-instance v0, LX/Clq;

    invoke-direct {v0, v4, v3}, LX/Clq;-><init>(II)V

    invoke-virtual {v7, v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Fem;LX/Goq;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x0

    new-instance v0, LX/Fyj;

    invoke-direct {v0, v7, v1}, LX/Fyj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/Gol;

    const/16 v0, 0x1c

    invoke-static {v7, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    goto/16 :goto_8

    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v4, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f122cea

    goto :goto_5

    :pswitch_a
    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v4, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f122cef

    goto :goto_5

    :pswitch_b
    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v4, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f122cf0

    goto :goto_5

    :pswitch_c
    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v4, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f122cec

    :goto_5
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    return-object v11

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_13

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_6
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    return-object v11

    :pswitch_e
    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v2, LX/00h;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i9;

    iput-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/1i9;

    :goto_7
    sget-object v0, LX/DP8;->A00:LX/DP8;

    goto :goto_8

    :cond_14
    const/4 v1, 0x2

    new-instance v0, LX/9yg;

    invoke-direct {v0, v2, v7, v7, v1}, LX/9yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_7

    :pswitch_f
    check-cast v7, Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/DSh;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIT;

    iget-object v0, v2, LX/BIT;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/CBS;

    invoke-direct {v1, v0}, LX/CBS;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "AndroidBridge"

    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Amb;

    invoke-direct {v0}, LX/Amb;-><init>()V

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {v7, v3}, LX/AhB;->A1D(Landroid/webkit/WebView;Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v9, v2, LX/BIT;->A01:Ljava/lang/String;

    const-string v11, "UTF-8"

    const-string v10, "text/html"

    move-object v12, v8

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DKF;

    invoke-direct {v0, v7, v1}, LX/DKF;-><init>(Ljava/lang/Object;I)V

    :goto_8
    new-instance v11, LX/C0J;

    invoke-direct {v11, v0}, LX/C0J;-><init>(LX/00h;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method
