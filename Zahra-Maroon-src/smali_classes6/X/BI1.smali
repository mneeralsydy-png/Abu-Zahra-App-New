.class public final LX/BI1;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CEh;

.field public final A01:LX/098;

.field public final A02:Z

.field public final A03:LX/17y;

.field public final A04:LX/1DM;

.field public final A05:LX/Dc0;

.field public final A06:LX/18N;

.field public final A07:LX/CUv;

.field public final A08:LX/DUx;

.field public final A09:LX/C3l;

.field public final A0A:LX/C3m;

.field public final A0B:LX/Cah;

.field public final A0C:LX/Cah;

.field public final A0D:LX/Cah;

.field public final A0E:LX/Cah;

.field public final A0F:LX/Cah;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:LX/00h;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p7, p0, LX/BI1;->A09:LX/C3l;

    iput-object p1, p0, LX/BI1;->A03:LX/17y;

    iput-object p2, p0, LX/BI1;->A04:LX/1DM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/BI1;->A0H:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/BI1;->A0G:Ljava/lang/Boolean;

    iput-object p10, p0, LX/BI1;->A0E:LX/Cah;

    iput-object p11, p0, LX/BI1;->A0C:LX/Cah;

    iput-object p12, p0, LX/BI1;->A0F:LX/Cah;

    iput-object p13, p0, LX/BI1;->A0B:LX/Cah;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/BI1;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/BI1;->A0J:Ljava/lang/Integer;

    iput-object p6, p0, LX/BI1;->A08:LX/DUx;

    iput-object p3, p0, LX/BI1;->A05:LX/Dc0;

    iput-object p5, p0, LX/BI1;->A07:LX/CUv;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/BI1;->A01:LX/098;

    iput-object p4, p0, LX/BI1;->A06:LX/18N;

    iput-object p9, p0, LX/BI1;->A0A:LX/C3m;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/BI1;->A0K:LX/00h;

    iput-boolean v1, p0, LX/BI1;->A02:Z

    iput-boolean v1, p0, LX/BI1;->A0M:Z

    iput-boolean v1, p0, LX/BI1;->A0N:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/BI1;->A0O:Z

    iput-boolean v1, p0, LX/BI1;->A0L:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/BI1;->A0D:LX/Cah;

    iput-object p8, p0, LX/BI1;->A00:LX/CEh;

    return-void
.end method

.method public static A00(LX/CaE;LX/Cah;)I
    .locals 3

    if-eqz p1, :cond_0

    iget-wide v1, p1, LX/Cah;->A00:J

    iget-object v0, p0, LX/CaE;->A0B:LX/CCl;

    invoke-static {v0, v1, v2}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 46

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DLN;->A00:LX/DLN;

    invoke-static {v4, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v0

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB1;

    new-instance v6, LX/DTm;

    move-object/from16 v3, p0

    invoke-direct {v6, v4, v0, v3}, LX/DTm;-><init>(LX/Cpk;LX/CB1;LX/BI1;)V

    const/4 v5, 0x1

    new-instance v1, LX/DTn;

    invoke-direct {v1, v0, v3, v5}, LX/DTn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iget-object v7, v4, LX/Cpk;->A06:LX/CaE;

    iget-object v4, v7, LX/CaE;->A01:LX/CHn;

    iget-object v4, v4, LX/CHn;->A01:LX/CaB;

    iget-boolean v4, v4, LX/CaB;->A0L:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, LX/BI1;->A06:LX/18N;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iget-object v4, v3, LX/BI1;->A0D:LX/Cah;

    if-eqz v4, :cond_6

    iget-wide v4, v4, LX/Cah;->A00:J

    invoke-static {v7, v4, v5}, LX/Cah;->A01(LX/CaE;J)I

    move-result v8

    :goto_0
    iget-object v4, v3, LX/BI1;->A00:LX/CEh;

    iget-object v4, v4, LX/CEh;->A01:Ljava/util/List;

    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    iget-object v5, v3, LX/BI1;->A09:LX/C3l;

    iget-object v4, v5, LX/C3l;->A00:LX/Dcw;

    move-object/from16 v18, v4

    iget-object v4, v3, LX/BI1;->A03:LX/17y;

    move-object/from16 v17, v4

    iget-object v15, v3, LX/BI1;->A04:LX/1DM;

    iget-object v4, v3, LX/BI1;->A0H:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    :goto_1
    iget-object v4, v3, LX/BI1;->A0E:LX/Cah;

    invoke-static {v7, v4}, LX/BI1;->A00(LX/CaE;LX/Cah;)I

    move-result v35

    iget-object v4, v3, LX/BI1;->A0C:LX/Cah;

    invoke-static {v7, v4}, LX/BI1;->A00(LX/CaE;LX/Cah;)I

    move-result v33

    iget-object v4, v3, LX/BI1;->A0F:LX/Cah;

    invoke-static {v7, v4}, LX/BI1;->A00(LX/CaE;LX/Cah;)I

    move-result v36

    iget-object v4, v3, LX/BI1;->A0B:LX/Cah;

    invoke-static {v7, v4}, LX/BI1;->A00(LX/CaE;LX/Cah;)I

    move-result v32

    iget-object v4, v3, LX/BI1;->A0I:Ljava/lang/Boolean;

    invoke-static {v4, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    xor-int/lit8 v44, v4, 0x1

    iget-object v4, v3, LX/BI1;->A0J:Ljava/lang/Integer;

    invoke-static {v4}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v34

    if-lez v8, :cond_1

    iget-boolean v4, v5, LX/C3l;->A01:Z

    const/16 v39, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/16 v39, 0x0

    if-lez v8, :cond_3

    :cond_2
    iget-boolean v4, v5, LX/C3l;->A01:Z

    const/16 v45, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/16 v45, 0x0

    if-gtz v8, :cond_4

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-object v14, v3, LX/BI1;->A08:LX/DUx;

    iget-object v13, v3, LX/BI1;->A05:LX/Dc0;

    iget-object v12, v3, LX/BI1;->A0K:LX/00h;

    iget-object v11, v3, LX/BI1;->A0A:LX/C3m;

    iget-object v10, v3, LX/BI1;->A07:LX/CUv;

    sget-object v27, LX/DTI;->A00:LX/DTI;

    const/16 v4, 0x15

    new-instance v5, LX/DTV;

    invoke-direct {v5, v3, v4}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    sget-object v29, LX/DTJ;->A00:LX/DTJ;

    new-instance v16, LX/BIe;

    move-object/from16 v28, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move/from16 v38, v37

    move/from16 v40, v7

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v2

    move-object/from16 v23, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v18

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v45}, LX/BIe;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/CUv;LX/Dcw;LX/DUx;LX/C3m;Ljava/util/List;Ljava/util/List;LX/00h;LX/095;LX/095;LX/095;LX/098;LX/098;IIIIIZZZZZZZZZ)V

    return-object v16

    :cond_4
    iget-boolean v9, v3, LX/BI1;->A0M:Z

    iget-boolean v8, v3, LX/BI1;->A0N:Z

    iget-boolean v2, v3, LX/BI1;->A0O:Z

    iget-boolean v7, v3, LX/BI1;->A0L:Z

    goto :goto_2

    :cond_5
    const/16 v37, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v4, LX/BEc;

    invoke-direct {v4, v7}, LX/BEc;-><init>(LX/CaE;)V

    new-instance v9, LX/BJe;

    invoke-direct {v9}, LX/BJe;-><init>()V

    new-array v10, v5, [Ljava/lang/String;

    const-string v4, "childrenBuilder"

    aput-object v4, v10, v2

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v5}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    const/16 v4, 0x21

    invoke-static {v3, v4}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v4

    iput-object v4, v9, LX/BJe;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v3, LX/BI1;->A0K:LX/00h;

    if-eqz v4, :cond_8

    iput-object v4, v9, LX/BJe;->A00:LX/00h;

    :cond_8
    iput-object v6, v9, LX/BJe;->A03:LX/098;

    iput-object v1, v9, LX/BJe;->A02:LX/098;

    invoke-static {v8, v10}, LX/BrE;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    new-instance v1, LX/BIv;

    invoke-direct {v1}, LX/BIv;-><init>()V

    new-instance v8, LX/BEW;

    invoke-direct {v8, v7, v1}, LX/BEW;-><init>(LX/CaE;LX/BIv;)V

    iget-object v6, v8, LX/BEW;->A01:LX/BIv;

    iput-object v9, v6, LX/BIv;->A08:LX/BJg;

    iget-object v4, v8, LX/BEW;->A02:Ljava/util/BitSet;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, LX/BI1;->A09:LX/C3l;

    iget-object v1, v2, LX/C3l;->A00:LX/Dcw;

    iput-object v1, v6, LX/BIv;->A09:LX/Dcw;

    iget-object v1, v3, LX/BI1;->A03:LX/17y;

    iput-object v1, v6, LX/BIv;->A05:LX/17y;

    iget-object v1, v3, LX/BI1;->A04:LX/1DM;

    iput-object v1, v6, LX/BIv;->A06:LX/1DM;

    iget-object v1, v3, LX/BI1;->A0H:Ljava/lang/Boolean;

    iput-object v1, v6, LX/BIv;->A0D:Ljava/lang/Boolean;

    iget-object v1, v3, LX/BI1;->A0G:Ljava/lang/Boolean;

    iput-object v1, v6, LX/BIv;->A0C:Ljava/lang/Boolean;

    iget-object v1, v3, LX/BI1;->A0E:LX/Cah;

    invoke-static {v7, v1}, LX/BI1;->A00(LX/CaE;LX/Cah;)I

    move-result v1

    iput v1, v6, LX/BIv;->A03:I

    iget-object v1, v3, LX/BI1;->A0C:LX/Cah;

    invoke-static {v7, v1}, LX/BI1;->A00(LX/CaE;LX/Cah;)I

    move-result v1

    iput v1, v6, LX/BIv;->A01:I

    iget-object v1, v3, LX/BI1;->A0F:LX/Cah;

    invoke-static {v7, v1}, LX/BI1;->A00(LX/CaE;LX/Cah;)I

    move-result v1

    iput v1, v6, LX/BIv;->A04:I

    iget-object v1, v3, LX/BI1;->A0B:LX/Cah;

    invoke-static {v7, v1}, LX/BI1;->A00(LX/CaE;LX/Cah;)I

    move-result v1

    iput v1, v6, LX/BIv;->A00:I

    iget-object v1, v3, LX/BI1;->A0I:Ljava/lang/Boolean;

    iput-object v1, v6, LX/BIv;->A0E:Ljava/lang/Boolean;

    iget-object v1, v3, LX/BI1;->A0J:Ljava/lang/Integer;

    iput-object v1, v6, LX/BIv;->A0F:Ljava/lang/Integer;

    iget-object v1, v3, LX/BI1;->A08:LX/DUx;

    iput-object v1, v6, LX/BIv;->A0A:LX/DUx;

    iget-object v1, v3, LX/BI1;->A05:LX/Dc0;

    iput-object v1, v6, LX/BIv;->A07:LX/Dc0;

    iget-object v1, v8, LX/CTt;->A00:LX/BEb;

    iput-object v0, v1, LX/Crc;->A01:LX/C3Q;

    iget-object v9, v3, LX/BI1;->A06:LX/18N;

    if-eqz v9, :cond_a

    iget-object v1, v6, LX/BIv;->A0G:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, LX/BIv;->A0G:Ljava/util/List;

    :cond_9
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v3, LX/BI1;->A0A:LX/C3m;

    iput-object v0, v6, LX/BIv;->A0B:LX/C3m;

    iget-object v0, v3, LX/BI1;->A0D:LX/Cah;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/Cah;->A00:J

    invoke-static {v7, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    if-lez v1, :cond_b

    iput v1, v6, LX/BIv;->A02:I

    iget-boolean v0, v2, LX/C3l;->A01:Z

    if-eqz v0, :cond_c

    iput-boolean v5, v6, LX/BIv;->A0M:Z

    :goto_3
    iget-boolean v0, v3, LX/BI1;->A0M:Z

    iput-boolean v0, v6, LX/BIv;->A0J:Z

    iget-boolean v0, v3, LX/BI1;->A0N:Z

    iput-boolean v0, v6, LX/BIv;->A0K:Z

    iget-boolean v0, v3, LX/BI1;->A0O:Z

    iput-boolean v0, v6, LX/BIv;->A0L:Z

    iget-boolean v0, v3, LX/BI1;->A0L:Z

    iput-boolean v0, v6, LX/BIv;->A0I:Z

    :cond_b
    iget-object v0, v3, LX/BI1;->A07:LX/CUv;

    invoke-static {v8, v0}, LX/Bqz;->A00(LX/CTt;LX/CUv;)V

    iget-object v0, v8, LX/BEW;->A03:[Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/CTt;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/CTt;->A01()V

    return-object v6

    :cond_c
    iput-boolean v5, v6, LX/BIv;->A0H:Z

    goto :goto_3
.end method

.method public final A0g(LX/BDp;LX/BDp;)Z
    .locals 4

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/BDp;->A07:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p2, LX/BDp;->A07:[Ljava/lang/Object;

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    iget-object v2, p1, LX/BDp;->A02:LX/Crc;

    iget-object v1, p2, LX/BDp;->A02:LX/Crc;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/BI1;->A02:Z

    invoke-static {v2, v1, v0}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2, v0}, LX/024;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
