.class public final LX/BH4;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Bi1;

.field public final A01:LX/C81;

.field public final A02:LX/DVl;

.field public final A03:LX/00b;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/Cgk;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00h;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;LX/Cgk;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p9, p6}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BH4;->A03:LX/00b;

    iput-object p10, p0, LX/BH4;->A05:LX/Cgk;

    iput-boolean p11, p0, LX/BH4;->A09:Z

    iput-boolean p12, p0, LX/BH4;->A0B:Z

    iput-object p8, p0, LX/BH4;->A08:LX/00h;

    iput-boolean p13, p0, LX/BH4;->A0A:Z

    iput-object p9, p0, LX/BH4;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/BH4;->A06:Ljava/lang/String;

    iput-boolean p14, p0, LX/BH4;->A0C:Z

    iput-object p7, p0, LX/BH4;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/BH4;->A02:LX/DVl;

    iput-object p2, p0, LX/BH4;->A01:LX/C81;

    iput-object p1, p0, LX/BH4;->A00:LX/Bi1;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v12, v1, LX/BH4;->A0B:Z

    const/4 v6, 0x0

    if-eqz v12, :cond_0

    iget-object v0, v1, LX/BH4;->A05:LX/Cgk;

    iget-object v3, v0, LX/Cgk;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object/from16 v20, v6

    :goto_0
    iget-object v0, v1, LX/BH4;->A05:LX/Cgk;

    iget-object v4, v0, LX/Cgk;->A05:Ljava/lang/String;

    const-string v10, "FACEBOOK"

    invoke-static {v4, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "WHATSAPP"

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v0, LX/Cgk;->A0D:Ljava/lang/String;

    move-object/from16 v16, v3

    :goto_1
    if-eqz v3, :cond_2d

    iget-object v3, v0, LX/Cgk;->A07:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_29

    :cond_1
    iget-object v7, v0, LX/Cgk;->A06:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gtz v7, :cond_29

    :cond_2
    iget-object v11, v1, LX/BH4;->A03:LX/00b;

    iget-object v9, v0, LX/Cgk;->A0A:Ljava/lang/String;

    move-object v8, v9

    if-nez v9, :cond_3

    const-string v8, ""

    :cond_3
    sget-object v7, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v7, v11, v8, v0}, LX/Cvm;->C6J(LX/00b;Ljava/lang/String;LX/Cgk;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_29

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/16 v19, 0x0

    const/4 v15, 0x1

    if-eqz v7, :cond_5

    iget-boolean v7, v1, LX/BH4;->A09:Z

    if-nez v7, :cond_5

    iget-boolean v7, v1, LX/BH4;->A0C:Z

    const/16 v18, 0x1

    if-nez v7, :cond_6

    :cond_5
    const/16 v18, 0x0

    :cond_6
    iget-object v7, v2, LX/Cpk;->A06:LX/CaE;

    iget-object v13, v7, LX/CaE;->A08:Landroid/content/Context;

    iget-object v11, v1, LX/BH4;->A03:LX/00b;

    iget-object v7, v0, LX/Cgk;->A0A:Ljava/lang/String;

    move-object v8, v7

    if-nez v7, :cond_7

    const-string v8, ""

    :cond_7
    sget-object v9, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v9, v11, v8, v0}, LX/Cvm;->C6J(LX/00b;Ljava/lang/String;LX/Cgk;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x1

    if-nez v8, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    const-string v8, ""

    if-eqz v14, :cond_26

    if-nez v7, :cond_28

    :cond_a
    :goto_3
    iget-object v7, v0, LX/Cgk;->A02:LX/98H;

    sget-object v3, LX/98H;->A07:LX/98H;

    if-ne v7, v3, :cond_b

    invoke-static {v11}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v3

    invoke-interface {v3, v11}, LX/Ddd;->ACn(LX/00b;)Z

    move-result v3

    const/16 v17, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/16 v17, 0x0

    :cond_c
    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/CharSequence;

    aput-object v16, v13, v5

    move-object v3, v6

    if-eqz v12, :cond_d

    const v3, 0x7f1242af

    invoke-static {v2, v4, v3}, LX/CYb;->A02(LX/Das;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_d
    aput-object v3, v13, v15

    move-object v7, v6

    if-eqz v18, :cond_e

    move-object v7, v8

    :cond_e
    const/4 v3, 0x2

    aput-object v7, v13, v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const/4 v14, 0x3

    const/4 v12, 0x0

    :cond_f
    aget-object v7, v13, v12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v3, 0x2c

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v14, :cond_f

    invoke-static {v15}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    iget-boolean v7, v1, LX/BH4;->A09:Z

    if-nez v7, :cond_25

    const v3, 0x7f1242ad

    invoke-static {v2, v3}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v28

    :goto_4
    iget-object v3, v1, LX/BH4;->A06:Ljava/lang/String;

    invoke-virtual {v9, v11, v3, v0}, LX/Cvm;->B2z(LX/00b;Ljava/lang/String;LX/Cgk;)Z

    move-result v12

    if-nez v7, :cond_13

    iget-object v9, v0, LX/Cgk;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_12
    :goto_5
    invoke-static {v4, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v3

    invoke-interface {v3}, LX/Ddd;->C6I()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_14

    :cond_13
    :goto_6
    const/4 v11, 0x0

    :cond_14
    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v3

    invoke-interface {v3}, LX/Ddd;->ATe()LX/9Aq;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v3, v9, LX/8dd;

    if-eqz v3, :cond_24

    new-instance v9, LX/Cvn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_7
    if-eqz v17, :cond_20

    const/16 v3, 0x2b

    invoke-static {v2, v3}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v8

    new-instance v3, LX/Ak6;

    invoke-direct {v3, v2}, LX/Ak6;-><init>(LX/Dhd;)V

    invoke-virtual {v8, v3}, LX/DSX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    if-eqz v7, :cond_1d

    sget-object v10, LX/Bli;->A0A:LX/Bli;

    sget-object v13, LX/Blk;->A01:LX/Blk;

    sget-object v12, LX/Blj;->A02:LX/Blj;

    invoke-interface {v9}, LX/Db5;->ASo()LX/I8g;

    move-result-object v14

    new-instance v21, LX/CwF;

    move-object/from16 v9, v21

    move-object v11, v6

    invoke-direct/range {v9 .. v14}, LX/CwF;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;)V

    :goto_9
    iget-object v9, v0, LX/Cgk;->A0C:Ljava/lang/String;

    const-string v8, "CURRENT_SHARED"

    if-eq v9, v8, :cond_1c

    const-string v8, "LOGGED_IN_SHARED"

    if-eq v9, v8, :cond_1c

    const-string v8, "LOGGED_OUT_SHARED"

    if-eq v9, v8, :cond_1c

    iget-object v8, v0, LX/Cgk;->A08:Ljava/lang/String;

    if-eqz v8, :cond_1b

    const v8, 0x7f1242b1

    invoke-static {v2, v8}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/C4K;

    invoke-direct {v2, v9, v8}, LX/C4K;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :goto_a
    iget-object v8, v0, LX/Cgk;->A0D:Ljava/lang/String;

    const-string v9, "WHATSAPP"

    invoke-static {v4, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v8, 0x0

    :cond_16
    iget-object v4, v0, LX/Cgk;->A0E:LX/9yC;

    instance-of v0, v4, LX/AZF;

    if-eqz v0, :cond_19

    check-cast v4, LX/AZF;

    iget-object v4, v4, LX/AZF;->A00:Ljava/lang/String;

    if-eqz v4, :cond_17

    sget-object v0, LX/CaL;->A00:Landroid/util/LruCache;

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/CaL;->A00(LX/05H;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    :cond_18
    new-instance v4, LX/Cwe;

    invoke-direct {v4, v0}, LX/Cwe;-><init>(Landroid/net/Uri;)V

    :goto_b
    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v14, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/CnO;

    invoke-direct {v5, v1}, LX/CnO;-><init>(LX/BH4;)V

    const/4 v0, 0x0

    new-instance v22, LX/CwH;

    move-object/from16 v9, v22

    move-object v10, v5

    move-object/from16 v11, v20

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, LX/CwH;-><init>(LX/DdE;LX/CSl;LX/DVo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, v1, LX/BH4;->A08:LX/00h;

    new-instance v10, LX/CUv;

    invoke-direct {v10, v6, v6}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v9, LX/CUv;->A02:LX/BJ4;

    sget-object v4, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v4, v7}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v7

    iget-object v10, v1, LX/BH4;->A07:Ljava/lang/String;

    sget-object v4, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v6, v4, v10}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v11

    const/16 v4, 0x29

    invoke-static {v1, v4}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v10

    const v7, 0x3ecccccd

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/Cpx;

    invoke-direct {v4, v6, v10}, LX/Cpx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    new-instance v4, LX/Cps;

    invoke-direct {v4, v7}, LX/Cps;-><init>(F)V

    invoke-static {v6, v4}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v4

    const/16 v6, 0x2a

    invoke-static {v1, v6}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v1

    invoke-static {v9, v1, v7}, LX/CYZ;->A03(LX/CUv;Lkotlin/jvm/functions/Function1;F)LX/CUv;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v20

    const v31, 0x81b6

    new-instance v19, LX/BH2;

    move-object/from16 v23, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    invoke-direct/range {v19 .. v31}, LX/BH2;-><init>(LX/CUv;LX/Dhq;LX/Dhr;LX/C4K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    return-object v19

    :cond_19
    instance-of v0, v4, LX/AZE;

    if-eqz v0, :cond_2b

    check-cast v4, LX/AZE;

    iget-object v4, v4, LX/AZE;->A00:Ljava/lang/String;

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/9JE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1a

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0xa0

    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1a
    new-instance v4, LX/Cwd;

    invoke-direct {v4, v0}, LX/Cwd;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    :cond_1b
    move-object v2, v6

    goto/16 :goto_a

    :cond_1c
    const v8, 0x7f1242b0

    invoke-static {v2, v8}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/C4K;

    invoke-direct {v2, v9, v8}, LX/C4K;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_1d
    if-eqz v19, :cond_1e

    sget-object v22, LX/Bli;->A0P:LX/Bli;

    sget-object v23, LX/Blk;->A01:LX/Blk;

    sget-object v24, LX/IjA;->A0C:Ljava/lang/Integer;

    const v8, 0x7f1242b3

    invoke-static {v2, v8}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v25

    const/16 v8, 0x14

    invoke-static {v1, v8}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v26

    new-instance v21, LX/CwE;

    invoke-direct/range {v21 .. v26}, LX/CwE;-><init>(LX/Bli;LX/Blk;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V

    goto/16 :goto_9

    :cond_1e
    if-eqz v11, :cond_1f

    sget-object v22, LX/Bli;->A09:LX/Bli;

    sget-object v25, LX/Blk;->A01:LX/Blk;

    sget-object v24, LX/Blj;->A01:LX/Blj;

    sget-object v26, LX/I8g;->A2z:LX/I8g;

    sget-object v23, LX/Bli;->A08:LX/Bli;

    new-instance v21, LX/CwF;

    invoke-direct/range {v21 .. v26}, LX/CwF;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;)V

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v21, v6

    goto/16 :goto_9

    :cond_20
    if-eqz v18, :cond_23

    if-eqz v12, :cond_22

    new-instance v10, LX/DPx;

    invoke-direct {v10, v8, v5}, LX/DPx;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/Ak6;

    invoke-direct {v3, v2}, LX/Ak6;-><init>(LX/Dhd;)V

    invoke-virtual {v10, v3}, LX/DPx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v8

    invoke-interface {v8, v0}, LX/Ddd;->C6d(LX/Cgk;)Z

    move-result v8

    if-nez v8, :cond_21

    iget-boolean v8, v1, LX/BH4;->A0A:Z

    if-eqz v8, :cond_15

    :cond_21
    const/16 v19, 0x1

    goto/16 :goto_8

    :cond_22
    const/4 v3, 0x1

    new-instance v10, LX/DQ4;

    invoke-direct {v10, v3, v8, v9}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LX/Ak6;

    invoke-direct {v3, v2}, LX/Ak6;-><init>(LX/Dhd;)V

    invoke-virtual {v10, v3}, LX/DQ4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_23
    move-object v3, v6

    goto :goto_c

    :cond_24
    instance-of v3, v9, LX/8dc;

    if-eqz v3, :cond_2c

    check-cast v9, LX/8dc;

    iget-object v9, v9, LX/8dc;->A00:LX/Db5;

    goto/16 :goto_7

    :sswitch_0
    const-string v3, "CURRENT_SHARED"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "CURRENT"

    goto :goto_d

    :sswitch_2
    const-string v3, "LOGGED_IN"

    goto :goto_d

    :sswitch_3
    const-string v3, "LOGGED_IN_SHARED"

    :goto_d
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_25
    move-object/from16 v28, v6

    goto/16 :goto_4

    :cond_26
    move-object v7, v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    iget-object v3, v0, LX/Cgk;->A06:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f1002a3

    invoke-static {v3}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v8

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v7, v3, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v14, v13, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_28
    move-object v8, v7

    goto/16 :goto_3

    :cond_29
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_2a
    iget-object v3, v0, LX/Cgk;->A09:Ljava/lang/String;

    move-object/from16 v16, v3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "FACEBOOK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_e

    :sswitch_5
    const-string v0, "THREADS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :sswitch_6
    const-string v0, "INSTAGRAM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_e

    :sswitch_7
    const-string v0, "WHATSAPP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_e
    new-instance v20, LX/CSl;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, LX/CSl;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_7
        -0x582ee86e -> :sswitch_6
        -0x24f3c077 -> :sswitch_5
        0x4c478ac6 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b9b31f5 -> :sswitch_0
        -0x1af9a5be -> :sswitch_3
        0x3bbcfd02 -> :sswitch_2
        0x6df74959 -> :sswitch_1
    .end sparse-switch
.end method
