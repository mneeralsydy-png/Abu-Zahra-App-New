.class public final LX/BHr;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CgZ;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/CUv;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/CgZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0, p1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHr;->A00:LX/CgZ;

    iput-object p3, p0, LX/BHr;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/BHr;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/BHr;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BHr;->A04:LX/CUv;

    iput-boolean p6, p0, LX/BHr;->A05:Z

    return-void
.end method

.method public static final A00(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/String;Ljava/lang/String;)LX/BFL;
    .locals 4

    sget-object v0, LX/BlO;->A2m:LX/BlO;

    const/4 v3, 0x0

    invoke-static {p0, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p4, :cond_0

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v3, v0, p4}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0, p3}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    new-instance v0, LX/BFL;

    invoke-direct {v0, v1, p1, p2, v2}, LX/BFL;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v1, LX/CUv;->A02:LX/BJ4;

    goto :goto_0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/BHr;->A05:Z

    if-eqz v2, :cond_7

    sget-object v2, LX/CP1;->A09:LX/BlO;

    :goto_0
    const/4 v12, 0x0

    invoke-static {v7, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v4

    sget-object v2, LX/CP1;->A0A:LX/BlO;

    invoke-static {v7, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v11

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    sget-wide v5, LX/CP1;->A01:J

    sget-wide v2, LX/CP1;->A00:J

    invoke-static {v12, v2, v3, v5, v6}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v2

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v13

    iget-object v6, v1, LX/BHr;->A04:LX/CUv;

    iget-object v5, v7, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v7, v1, LX/BHr;->A00:LX/CgZ;

    if-eqz v7, :cond_1

    iget-object v10, v7, LX/CgZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v3, 0x0

    if-eq v9, v0, :cond_6

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    const/4 v0, 0x2

    if-eq v9, v0, :cond_5

    new-instance v3, LX/BEY;

    invoke-direct {v3}, LX/Crc;-><init>()V

    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v3, v0, v4}, LX/CP1;->A00(LX/Dhd;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v12, v0, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    sget-wide v3, LX/CP1;->A03:J

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v9, v0, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    sget-wide v3, LX/CP1;->A02:J

    sget-object v0, LX/IjA;->A0I:Ljava/lang/Integer;

    invoke-static {v9, v0, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v20

    iget-object v3, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    if-eqz v7, :cond_4

    iget-object v9, v7, LX/CgZ;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v9, v4, :cond_2

    if-eqz v7, :cond_3

    iget-object v4, v7, LX/CgZ;->A01:Ljava/lang/Integer;

    if-ne v4, v8, :cond_3

    :cond_2
    const v4, 0x7f123ff5

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/BlN;->A1G:LX/BlN;

    const v4, 0x7f123f3a

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v12, v4, v12}, LX/BHr;->A00(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/String;Ljava/lang/String;)LX/BFL;

    move-result-object v11

    const/16 v4, 0x17

    invoke-static {v1, v4}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v15

    new-instance v10, LX/BGc;

    invoke-direct/range {v10 .. v15}, LX/BGc;-><init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v0, v10}, LX/Cpl;->A03(LX/Crc;)V

    :cond_3
    const v4, 0x7f123f3f

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/BlN;->A1Z:LX/BlN;

    const v4, 0x7f123f3d

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v12, v4, v12}, LX/BHr;->A00(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/String;Ljava/lang/String;)LX/BFL;

    move-result-object v11

    const/16 v4, 0x18

    invoke-static {v1, v4}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v15

    new-instance v10, LX/BGc;

    invoke-direct/range {v10 .. v15}, LX/BGc;-><init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v0, v10}, LX/Cpl;->A03(LX/Crc;)V

    const v4, 0x7f123f19

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v18

    sget-object v7, LX/BlN;->A1X:LX/BlN;

    const v4, 0x7f123f3c

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v12, v4, v12}, LX/BHr;->A00(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/String;Ljava/lang/String;)LX/BFL;

    move-result-object v15

    sget-object v9, LX/BlN;->A0y:LX/BlN;

    const v4, 0x7f123f39

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/BlN;->A0w:LX/BlN;

    const-string v4, "feedback_right_chevron_button"

    invoke-static {v0, v9, v7, v8, v4}, LX/BHr;->A00(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/String;Ljava/lang/String;)LX/BFL;

    move-result-object v16

    const/16 v4, 0x19

    invoke-static {v1, v4}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v19

    new-instance v14, LX/BGc;

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LX/BGc;-><init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v0, v14}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    invoke-static/range {v18 .. v23}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v7, v12

    move-object v8, v12

    move-object v3, v5

    move-object v4, v2

    move-object v5, v6

    move-object v6, v12

    invoke-static/range {v3 .. v8}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v9, v12

    goto/16 :goto_2

    :cond_5
    iget-object v0, v7, LX/CgZ;->A00:LX/Cgd;

    if-eqz v0, :cond_0

    new-instance v3, LX/BG1;

    invoke-direct {v3, v0, v10}, LX/BG1;-><init>(LX/Cgd;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v7, LX/CgZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, LX/BFt;

    invoke-direct {v3, v0}, LX/BFt;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v2, LX/CP1;->A08:LX/BlO;

    goto/16 :goto_0
.end method
