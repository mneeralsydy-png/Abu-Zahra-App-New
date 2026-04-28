.class public final LX/BIE;
.super LX/BIH;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/DiA;

.field public final A01:LX/D0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/BIE;->A02:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/BIE;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, " "

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BIE;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/DiA;LX/D0O;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BIE;->A01:LX/D0O;

    iput-object p1, p0, LX/BIE;->A00:LX/DiA;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;LX/Dhd;FF)LX/BIo;
    .locals 21

    invoke-static {}, LX/AhE;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    sget-object v0, LX/BlO;->A3P:LX/BlO;

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x0

    move-object/from16 v4, p1

    if-nez p1, :cond_0

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v8}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v6

    invoke-interface {v7}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v4

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    move-object v9, v8

    move-object v7, v8

    invoke-static/range {v4 .. v9}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v18, 0x0

    new-instance v13, LX/CUK;

    invoke-direct {v13, v8, v0, v2, v2}, LX/CUK;-><init>([FFZZ)V

    const/4 v1, 0x5

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v15, LX/DvD;

    invoke-direct {v15, v1, v0, v2}, LX/DvD;-><init>(IFI)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v8}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v2

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v3}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v5

    invoke-interface {v7}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v2

    sget-object v1, LX/Bhs;->A02:LX/Bhs;

    const-string v0, "blurred_thumbnail"

    invoke-static {v2, v5, v1, v0}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v5

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    sget-object v0, LX/CWg;->A02:LX/00j;

    new-instance v14, LX/CnX;

    invoke-direct {v14, v4}, LX/CnX;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v8, v6, v3}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v16

    const-string v17, "MetaAIVideoResultComponent"

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v20, 0x1

    new-instance v7, LX/BIb;

    move-object v10, v8

    move-object v12, v8

    move-object v9, v8

    move/from16 v19, v18

    invoke-direct/range {v7 .. v20}, LX/BIb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/EkM;LX/CUv;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v7}, LX/Cpl;->A03(LX/Crc;)V

    move-object v7, v8

    move-object v3, v2

    move-object v4, v1

    move-object v6, v8

    invoke-static/range {v3 .. v8}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Dhd;)LX/BIo;
    .locals 25

    sget-object v22, LX/CUv;->A02:LX/BJ4;

    invoke-interface/range {p0 .. p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    sget-object v10, LX/BIE;->A04:Ljava/lang/String;

    sget-object v8, LX/BlJ;->A06:LX/BlJ;

    sget-object v7, LX/BlO;->A46:LX/BlO;

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    sget-object v4, LX/Biz;->A07:LX/Biz;

    sget-object v6, LX/Bhx;->A03:LX/Bhx;

    sget-object v9, LX/BR3;->A00:LX/BR3;

    new-instance v1, LX/BHC;

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object v3, v2

    move v15, v14

    invoke-direct/range {v1 .. v19}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v24, v2

    move-object/from16 p0, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    invoke-static/range {v20 .. v25}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 44

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DO9;->A00:LX/DO9;

    invoke-static {v5, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v19

    sget-object v0, LX/DOA;->A00:LX/DOA;

    invoke-static {v5, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v18

    sget-object v0, LX/DOC;->A00:LX/DOC;

    invoke-static {v5, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v11

    sget-object v0, LX/DOD;->A00:LX/DOD;

    invoke-static {v5, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v15

    sget-object v0, LX/DOB;->A00:LX/DOB;

    invoke-static {v5, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v21

    move-object/from16 v13, p0

    iget-object v2, v13, LX/BIE;->A01:LX/D0O;

    iget-object v9, v2, LX/D0O;->A01:LX/D0I;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/D0I;->A02:LX/CK2;

    iget-object v8, v0, LX/CK2;->A03:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v10, LX/BIE;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v16, v6, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v16, v3

    if-ltz v0, :cond_4

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v10, LX/BIE;->A02:Ljava/util/Map;

    invoke-static {v10}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C86;

    iget-wide v3, v0, LX/C86;->A03:J

    sub-long v16, v6, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v0, v16, v3

    if-lez v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_4

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/DBI;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, LX/BIE;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    new-instance v12, LX/C86;

    invoke-direct {v12}, LX/C86;-><init>()V

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x31

    invoke-static {v12, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-static {v5, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v30

    iget-object v10, v2, LX/D0O;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v10, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v4, v1

    new-instance v3, LX/DK8;

    invoke-direct {v3, v7, v8}, LX/DK8;-><init>(ZLjava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    aput-object v3, v4, v1

    const/16 v3, 0x2d

    invoke-static {v11, v3}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    if-eqz v9, :cond_6

    iget-object v3, v9, LX/D0I;->A02:LX/CK2;

    iget-object v8, v3, LX/CK2;->A03:Ljava/lang/String;

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v8, v4, v1

    const/16 v28, 0x3

    new-instance v3, LX/DPg;

    move-object/from16 v24, v13

    move-object/from16 v25, v21

    move-object/from16 v26, v19

    move-object/from16 v27, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v18

    invoke-direct/range {v22 .. v28}, LX/DPg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v3, v4}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v3, v2, LX/D0O;->A08:Ljava/lang/String;

    aput-object v3, v4, v1

    const/16 v3, 0xd

    invoke-static {v13, v15, v3}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v14, v4, v1

    new-instance v3, LX/DPR;

    move-object/from16 v29, v3

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v33, v28

    move/from16 v34, v7

    invoke-direct/range {v29 .. v34}, LX/DPR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v5, v3, v4}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v14

    const-string v3, "blurred_thumbnail"

    aput-object v3, v14, v1

    const-string v12, "hq_thumbnail"

    aput-object v12, v14, v6

    sget-object v3, LX/CWh;->A04:LX/Bhs;

    sget-object v8, LX/Bhs;->A02:LX/Bhs;

    if-ne v3, v8, :cond_11

    sget-object v20, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/BJD;

    invoke-direct {v6}, LX/BJG;-><init>()V

    new-instance v4, LX/C3Y;

    move-object/from16 v3, v20

    invoke-direct {v4, v3, v14}, LX/C3Y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v4, v6, LX/BJG;->A01:LX/C3Y;

    sget-object v3, LX/CZ3;->A00:LX/Dcv;

    invoke-virtual {v6, v3}, LX/BJD;->A03(LX/Dcv;)V

    const/16 v4, 0x12c

    sget-object v3, LX/CWh;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v3, v5, v6, v4}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    move-object/from16 v3, v20

    if-ne v10, v3, :cond_7

    invoke-virtual {v15}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    sget-object v2, LX/BlH;->A0F:LX/BlH;

    invoke-static {v5, v2}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v2

    iget-object v6, v5, LX/Cpk;->A06:LX/CaE;

    iget-object v4, v6, LX/CaE;->A0B:LX/CCl;

    invoke-static {v4, v2, v3}, LX/Cah;->A00(LX/CCl;J)F

    move-result v8

    sget-object v2, LX/BlL;->A0H:LX/BlL;

    invoke-static {v5, v2}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v3

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v3}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v31

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v13, v7, v4, v8, v2}, LX/BIE;->A00(Landroid/graphics/Bitmap;LX/Dhd;FF)LX/BIo;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v4}, LX/BIE;->A01(LX/Dhd;)LX/BIo;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v9}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v7

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v2

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5, v2, v3}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static {v2, v0, v5}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v27

    sget-object v29, LX/Bjt;->A03:LX/Bjt;

    sget-object v30, LX/Bjc;->A01:LX/Bjc;

    iget-object v2, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    const v3, 0x7f124009

    invoke-static {v0, v3}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/BlJ;->A02:LX/BlJ;

    sget-object v14, LX/BlO;->A3I:LX/BlO;

    const/16 v20, 0x0

    sget-object v11, LX/Biz;->A07:LX/Biz;

    sget-object v13, LX/Bhx;->A03:LX/Bhx;

    sget-object v16, LX/BR3;->A00:LX/BR3;

    new-instance v8, LX/BHC;

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move-object v10, v9

    move/from16 v21, v1

    invoke-direct/range {v8 .. v26}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v8}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v28, v9

    invoke-static/range {v25 .. v30}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v32, v9

    invoke-static/range {v29 .. v34}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual/range {v30 .. v30}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v7

    sget-object v2, LX/BlH;->A0F:LX/BlH;

    invoke-static {v5, v2}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v2

    iget-object v14, v5, LX/Cpk;->A06:LX/CaE;

    iget-object v4, v14, LX/CaE;->A0B:LX/CCl;

    invoke-static {v4, v2, v3}, LX/Cah;->A00(LX/CCl;J)F

    move-result v3

    sget-object v2, LX/BlL;->A0H:LX/BlL;

    invoke-static {v5, v2}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v2

    invoke-static {v1}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    sget-object v1, LX/BlO;->A3P:LX/BlO;

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    invoke-static {v1, v2}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v16

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v15

    invoke-static {v11}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v4

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v1

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v0, v6}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v10

    iget-object v8, v15, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    move-object v13, v11

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v15}, LX/BIE;->A01(LX/Dhd;)LX/BIo;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/Cpl;->A03(LX/Crc;)V

    const-string v2, ""

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/BHJ;

    invoke-direct {v0, v1, v3, v2}, LX/BHJ;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static/range {v19 .. v19}, LX/Cak;->A00(LX/Cak;)I

    move-result v6

    invoke-virtual/range {v18 .. v18}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual/range {v21 .. v21}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v14, 0x2

    new-instance v15, LX/DSm;

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    invoke-direct {v15, v4, v3, v14}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v19, LX/DSZ;

    const/4 v4, 0x7

    move-object/from16 v3, v19

    invoke-direct {v3, v5, v13, v4}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x30

    new-instance v18, LX/DPY;

    move-object/from16 v3, v18

    invoke-direct {v3, v11, v4}, LX/DPY;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x20

    new-instance v17, LX/DSR;

    move-object/from16 v4, v17

    move-object/from16 v3, v21

    invoke-direct {v4, v3, v11}, LX/DSR;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/BlH;->A0F:LX/BlH;

    invoke-static {v5, v3}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v3

    iget-object v11, v5, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v43, v11

    iget-object v11, v11, LX/CaE;->A0B:LX/CCl;

    invoke-static {v11, v3, v4}, LX/Cah;->A00(LX/CCl;J)F

    move-result v4

    sget-object v3, LX/BlL;->A0H:LX/BlL;

    invoke-static {v5, v3}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v11

    const/16 v16, 0x0

    if-eqz v9, :cond_10

    iget-object v3, v9, LX/D0I;->A02:LX/CK2;

    iget-object v3, v3, LX/CK2;->A03:Ljava/lang/String;

    move-object/from16 v40, v3

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v10, :cond_9

    const/4 v5, 0x0

    :cond_9
    sget-object v3, LX/CUv;->A02:LX/BJ4;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v3

    invoke-static {v3, v11}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v39

    invoke-static/range {v43 .. v43}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    invoke-direct {v13, v7, v3, v4, v5}, LX/BIE;->A00(Landroid/graphics/Bitmap;LX/Dhd;FF)LX/BIo;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v10, :cond_a

    const/4 v7, 0x0

    new-instance v14, LX/CUK;

    move-object/from16 v5, v16

    invoke-direct {v14, v5, v4, v7, v7}, LX/CUK;-><init>([FFZZ)V

    invoke-static/range {v16 .. v16}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v11

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v4

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v11, v9, v4, v5}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-static {v4, v0, v9}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    iget-object v11, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v11, v4, v8, v12}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v35

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    sget-object v4, LX/CWg;->A02:LX/00j;

    new-instance v4, LX/CnX;

    invoke-direct {v4, v10}, LX/CnX;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v8, v16

    invoke-static {v8, v0, v9}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v30

    const-string v31, "MetaAIVideoResultComponent"

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v34, 0x1

    new-instance v8, LX/BIb;

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v29, v16

    move/from16 v33, v7

    move-object/from16 v22, v16

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    move/from16 v32, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v16

    invoke-direct/range {v21 .. v34}, LX/BIb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/EkM;LX/CUv;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v8}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    move-object/from16 v36, v16

    invoke-static/range {v33 .. v38}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/Cpl;->A03(LX/Crc;)V

    :cond_a
    invoke-static {v3}, LX/BIE;->A01(LX/Dhd;)LX/BIo;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v5, v2, LX/D0O;->A04:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_b

    sget-object v8, LX/BjI;->A01:LX/BjI;

    sget-object v7, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v5, LX/Cpz;

    invoke-direct {v5, v7, v8}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/Cq2;->A02(LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    invoke-static {v5, v0, v4}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v28

    sget-object v30, LX/Bjt;->A03:LX/Bjt;

    sget-object v31, LX/Bjc;->A01:LX/Bjc;

    iget-object v7, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v7}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    const/4 v8, -0x1

    if-ne v6, v8, :cond_c

    if-eqz v1, :cond_e

    const/4 v6, 0x7

    new-instance v4, LX/DPP;

    invoke-direct {v4, v5, v13, v1, v6}, LX/DPP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v2, LX/D0O;->A02:Ljava/lang/Integer;

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    new-instance v2, LX/BGj;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v15}, LX/BGj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;LX/00h;FJ)V

    :goto_4
    invoke-virtual {v5, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v29, v16

    invoke-static/range {v26 .. v31}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_b
    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v37, v43

    move-object/from16 v38, v3

    move-object/from16 v40, v16

    invoke-static/range {v37 .. v42}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, -0x2

    if-ne v6, v0, :cond_d

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v27, 0x0

    new-instance v20, LX/DKe;

    move-object/from16 v21, v13

    move-object/from16 v22, v40

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v27}, LX/DKe;-><init>(LX/BIE;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    new-instance v2, LX/BGj;

    move-object/from16 v12, v16

    move-object/from16 v11, v20

    move-object v8, v2

    move-object v10, v12

    invoke-direct/range {v8 .. v15}, LX/BGj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;LX/00h;FJ)V

    goto :goto_4

    :cond_d
    if-ltz v6, :cond_e

    int-to-float v1, v6

    const/16 v0, 0x2b

    invoke-static {v15, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v12

    const-wide/16 v14, 0x0

    new-instance v2, LX/BGj;

    move-object/from16 v11, v16

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v10, v11

    move v13, v1

    invoke-direct/range {v8 .. v15}, LX/BGj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;LX/00h;FJ)V

    goto :goto_4

    :cond_e
    const/16 v27, 0x1

    new-instance v20, LX/DKe;

    move-object/from16 v21, v13

    move-object/from16 v22, v40

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v27}, LX/DKe;-><init>(LX/BIE;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V

    iget-object v0, v2, LX/D0O;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    const/4 v13, 0x0

    new-instance v2, LX/BGj;

    move-object/from16 v10, v16

    move-object v8, v2

    move-object v9, v4

    move-object v12, v10

    move-wide v14, v0

    move-object/from16 v11, v20

    invoke-direct/range {v8 .. v15}, LX/BGj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;LX/00h;FJ)V

    goto/16 :goto_4

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_10
    move-object/from16 v40, v16

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled TransitionKeyType "

    invoke-static {v3, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
