.class public final LX/CXF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CXF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXF;->A00:LX/CXF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUk;

    iget-object v5, v1, LX/CUk;->A03:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v7, v1, LX/CUk;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/CUk;->A00:Landroid/net/Uri;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, v1, LX/CUk;->A01:LX/CK2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CK2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v8, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-instance v4, LX/CJN;

    invoke-direct/range {v4 .. v9}, LX/CJN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/00b;LX/C6o;LX/DdR;LX/CUq;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    move-object/from16 v14, p5

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move-object/from16 v12, p6

    if-eqz p7, :cond_3

    invoke-static/range {p7 .. p7}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static/range {p7 .. p7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI3;

    invoke-static {v0}, LX/CMe;->A01(LX/CI3;)LX/BpD;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {v12}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJN;

    iget-object v6, v0, LX/CJN;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/CJN;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/CJN;->A01:Ljava/lang/String;

    new-instance v0, LX/BpF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/BpF;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/BpF;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/BpF;->A00:Ljava/lang/String;

    iput-boolean v4, v0, LX/BpF;->A03:Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v11, 0x0

    const/16 v15, 0x2c

    new-instance v10, LX/CJl;

    move-object v12, v11

    move-object v13, v8

    move-object v14, v9

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/CJl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    new-instance v0, LX/BQw;

    invoke-direct {v0, v5, v10}, LX/BQw;-><init>(LX/00b;LX/CJl;)V

    invoke-static {v2, v0}, LX/BtY;->A00(Landroid/content/Context;LX/BQw;)V

    return-void

    :cond_3
    if-nez p5, :cond_4

    invoke-static {}, LX/CMj;->A01()LX/CUq;

    move-result-object v14

    :cond_4
    const/16 v15, 0x11

    new-instance v9, LX/DPU;

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    invoke-direct/range {v9 .. v15}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/Cwu;

    invoke-direct {v3, v9}, LX/Cwu;-><init>(LX/00h;)V

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v6, LX/Cvy;

    invoke-direct {v6, v1, v0}, LX/Cvy;-><init>(FZ)V

    sget-object v1, LX/BlO;->A3Z:LX/BlO;

    invoke-static {v2, v1}, LX/BuJ;->A00(Landroid/content/Context;LX/BlO;)LX/Cf4;

    move-result-object v13

    iget-boolean v1, v14, LX/CUq;->A02:Z

    if-eqz v1, :cond_5

    sget-object v1, LX/BlO;->A3a:LX/BlO;

    invoke-static {v2, v1}, LX/BuJ;->A00(Landroid/content/Context;LX/BlO;)LX/Cf4;

    move-result-object v14

    :goto_2
    sget-object v17, LX/Bk8;->A02:LX/Bk8;

    const/16 v20, 0x30

    sget-object v18, LX/Bii;->A05:LX/Bii;

    sget-object v15, LX/BOQ;->A00:LX/BOQ;

    const/16 v27, 0x1

    new-instance v1, LX/CUp;

    move-object/from16 v19, v12

    move/from16 v23, v0

    move/from16 v24, v0

    move-object v11, v1

    move-object/from16 v16, v6

    move/from16 v21, v4

    move/from16 v22, v0

    invoke-direct/range {v11 .. v24}, LX/CUp;-><init>(LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/Dd0;LX/Bk8;LX/Bii;LX/00h;IZZZZ)V

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v4, LX/Cvy;

    invoke-direct {v4, v6, v0}, LX/Cvy;-><init>(FZ)V

    sget-object v17, LX/Bl7;->A05:LX/Bl7;

    iget-object v8, v1, LX/CUp;->A06:LX/Bk8;

    iget-object v7, v1, LX/CUp;->A07:LX/Bii;

    sget-object v15, LX/Bl3;->A04:LX/Bl3;

    const/16 v6, 0x10

    new-instance v12, LX/BOS;

    invoke-direct {v12, v6}, LX/BOS;-><init>(I)V

    new-instance v14, LX/Cf7;

    invoke-direct {v14, v0, v0, v0, v0}, LX/Cf7;-><init>(IIII)V

    iget-object v11, v1, LX/CUp;->A04:LX/Cet;

    iget-object v9, v1, LX/CUp;->A03:LX/Cf4;

    iget-object v10, v1, LX/CUp;->A02:LX/Cf4;

    sget-object v1, LX/D0s;->A00:LX/D0s;

    invoke-virtual {v1, v2}, LX/D0s;->BwA(Landroid/content/Context;)LX/Dht;

    move-result-object v6

    sget-object v1, LX/BlM;->A1h:LX/BlM;

    invoke-interface {v6, v1}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    sget-object v13, LX/Cmc;->A0Q:LX/BlB;

    sget-object v16, LX/Cmc;->A0S:LX/Bl4;

    move-object/from16 v25, v19

    move/from16 v30, v27

    move/from16 v31, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v7

    move/from16 v28, v27

    move/from16 v29, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    invoke-static/range {v9 .. v31}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v1

    sget-object v0, LX/DOp;->A00:LX/DOp;

    invoke-static {v2, v5, v1, v3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v5, v0}, LX/CVz;->A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void

    :cond_5
    move-object v14, v12

    goto :goto_2
.end method
