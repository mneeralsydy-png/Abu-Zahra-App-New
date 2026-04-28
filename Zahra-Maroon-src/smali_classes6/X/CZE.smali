.class public final LX/CZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CZE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CZE;->A00:LX/CZE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/00b;)LX/CUn;
    .locals 14

    const/4 v10, 0x1

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x4e57

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v11

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x4c92

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x4fcf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x5ec2

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-long v8, v0

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x4fd1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v12

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x4c91

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x4e56

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x5986

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v13

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x5eac

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v6

    invoke-static {p0}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5ec1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x5eab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    new-instance v1, LX/CUn;

    invoke-direct/range {v1 .. v14}, LX/CUn;-><init>(IIIIIIJZZZZZ)V

    return-object v1
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "UnifiedResponseUtils openSideBySideFullScreenDialog failed because "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {p0, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/util/Pair;LX/0Lk;LX/00q;LX/00q;LX/00q;LX/CQx;LX/C8n;LX/AFY;LX/COy;LX/5qF;LX/CBC;LX/BVF;LX/CH5;LX/07B;LX/0nh;LX/1Ld;LX/00d;LX/0kP;LX/5od;LX/Ahw;Ljava/lang/Boolean;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)LX/CJb;
    .locals 73

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p1

    move-object/from16 v1, p17

    invoke-static {v7, v1, v3}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v29

    const/16 v28, 0x4

    move-object/from16 v4, p4

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v27, 0x5

    move-object/from16 v6, p7

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v26, 0x6

    const/4 v5, 0x7

    move-object/from16 v37, p6

    move-object/from16 v68, p18

    move-object/from16 v2, v37

    move-object/from16 v0, v68

    invoke-static {v2, v5, v0}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0xb

    move-object/from16 v56, p11

    move-object/from16 v44, p21

    move-object/from16 v2, v44

    move-object/from16 v0, v56

    invoke-static {v2, v5, v0}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xe

    move-object/from16 v55, p27

    move-object/from16 v0, v55

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    move-object/from16 v20, p28

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x1a

    move-object/from16 v40, p15

    move-object/from16 v0, v40

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v8, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/7g8;->A00:LX/8OH;

    if-eqz v0, :cond_3d

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CB7;

    invoke-virtual {v4}, LX/CB7;->A00()V

    invoke-static {}, LX/AhE;->A1V()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/32 v4, 0x400000

    invoke-virtual {v1, v4, v5}, LX/1J1;->A0W(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, LX/7gA;

    invoke-virtual {v1, v4}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v4, v5, LX/1Uq;->A03:Z

    if-nez v4, :cond_0

    new-array v4, v3, [LX/1Ur;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_0
    invoke-static {v1}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v30

    if-nez v30, :cond_1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    new-instance v30, LX/7gA;

    move-object/from16 v2, v30

    invoke-direct {v2, v4}, LX/7gA;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    invoke-static {v1}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v32

    xor-int/lit8 v54, v32, 0x1

    move-object/from16 v2, p13

    if-eqz p13, :cond_2

    invoke-virtual {v2}, LX/1iN;->A1h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, LX/1i4;->A0w:LX/3ah;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/3ah;->B0W()Z

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-static {v2}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v5

    invoke-virtual {v5}, LX/0ec;->A0V()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, v5, LX/0ec;->A06:LX/07B;

    const/16 v4, 0x5cdf

    invoke-virtual {v5, v4}, LX/00I;->A0a(I)Z

    move-result v4

    const/16 v23, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    move-object/from16 v36, p5

    invoke-static/range {v36 .. v36}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ec;

    iget-object v4, v8, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7g8;

    if-eqz v4, :cond_a

    iget-object v11, v4, LX/7g8;->A01:Ljava/lang/Long;

    :goto_0
    iget-wide v4, v1, LX/1J1;->A0E:J

    const/16 v31, 0x0

    move-object/from16 v49, v6

    move-object/from16 v50, v0

    move-object/from16 v51, v11

    move-wide/from16 v52, v4

    invoke-virtual/range {v49 .. v54}, LX/CQx;->A00(LX/8OH;Ljava/lang/Long;JZ)LX/CL1;

    move-result-object v6

    iget-object v4, v1, LX/1Ld;->A02:LX/9b4;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/9b4;->A00:LX/9ni;

    if-eqz v4, :cond_8

    iget-object v11, v4, LX/9ni;->A00:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v10}, LX/0ec;->A0R()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v6, LX/CL1;->A05:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/CL1;

    iget-object v4, v4, LX/CL1;->A03:Ljava/lang/String;

    invoke-static {v4, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    check-cast v5, LX/CL1;

    if-eqz v5, :cond_8

    move-object v6, v5

    :cond_5
    :goto_2
    iget-object v5, v8, LX/1Uq;->A02:LX/1N5;

    check-cast v5, LX/7g8;

    if-eqz v5, :cond_6

    invoke-virtual {v6}, LX/CL1;->A01()Z

    move-result v4

    iput-boolean v4, v5, LX/7g8;->A07:Z

    :cond_6
    iget-object v11, v8, LX/1Uq;->A02:LX/1N5;

    check-cast v11, LX/7g8;

    if-eqz v11, :cond_c

    iget-object v4, v6, LX/CL1;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v5, v4}, LX/CZV;->A02(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, LX/CL1;->A01()Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, LX/1J1;->A0X(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-nez v4, :cond_5

    iget-object v5, v10, LX/0ec;->A06:LX/07B;

    const/16 v4, 0x50eb

    invoke-virtual {v5, v4}, LX/00I;->A0a(I)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v5, LX/CQx;->A00:LX/CX7;

    const-string v6, "response_id"

    iget-object v4, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v6, v4}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, LX/CX7;->A02(LX/8OH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    return-object v31

    :cond_9
    const-string v4, "chunk_id"

    invoke-virtual {v0, v4}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, LX/01d;->A00:LX/01d;

    new-instance v6, LX/CKm;

    invoke-direct {v6, v12, v5}, LX/CKm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/Czw;

    invoke-direct {v4, v6}, LX/Czw;-><init>(LX/CKm;)V

    invoke-static {v4}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v4

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v6, LX/CL1;

    move-object/from16 v14, v31

    move-object/from16 v19, v5

    move-object v12, v6

    move-object v13, v14

    move-object v15, v11

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, LX/CL1;-><init>(LX/CSr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    iput-object v5, v11, LX/7g8;->A02:Ljava/util/List;

    :cond_c
    iget-object v4, v6, LX/CL1;->A07:Ljava/util/List;

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_d
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CZV;

    if-nez v12, :cond_e

    iget-object v4, v5, LX/CZV;->A00:LX/DcD;

    instance-of v4, v4, LX/D08;

    const/4 v12, 0x0

    if-eqz v4, :cond_f

    :cond_e
    const/4 v12, 0x1

    :cond_f
    if-nez v11, :cond_10

    iget-object v4, v5, LX/CZV;->A00:LX/DcD;

    instance-of v4, v4, LX/D0D;

    const/4 v11, 0x0

    if-eqz v4, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    iget-object v5, v5, LX/CZV;->A00:LX/DcD;

    instance-of v4, v5, LX/D0O;

    if-eqz v4, :cond_d

    check-cast v5, LX/D0O;

    if-eqz v5, :cond_d

    iget-object v5, v5, LX/D0O;->A04:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_d

    const/4 v13, 0x1

    goto :goto_4

    :cond_12
    iget-object v4, v8, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7g8;

    if-eqz v4, :cond_13

    iput-boolean v12, v4, LX/7g8;->A06:Z

    :cond_13
    iget-object v4, v8, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7g8;

    if-eqz v4, :cond_14

    iput-boolean v11, v4, LX/7g8;->A03:Z

    :cond_14
    iget-object v4, v8, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7g8;

    if-eqz v4, :cond_15

    iput-boolean v14, v4, LX/7g8;->A05:Z

    :cond_15
    iget-object v4, v8, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7g8;

    if-eqz v4, :cond_16

    iput-boolean v13, v4, LX/7g8;->A04:Z

    :cond_16
    invoke-static/range {v68 .. v68}, LX/CZE;->A00(LX/00b;)LX/CUn;

    move-result-object v25

    move-object/from16 v4, v25

    iget-boolean v4, v4, LX/CUn;->A07:Z

    move/from16 v19, v4

    move-object/from16 v4, v25

    iget v4, v4, LX/CUn;->A03:I

    move/from16 v18, v4

    move-object/from16 v4, v25

    iget v5, v4, LX/CUn;->A04:I

    iget-object v8, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v15, v8, LX/1Kt;->A00:LX/0Fq;

    if-eqz v15, :cond_1a

    invoke-static {v15}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_1a

    :cond_17
    const/16 v24, 0x0

    :goto_5
    iget-object v10, v10, LX/0ec;->A06:LX/07B;

    const/16 v4, 0x6254

    invoke-virtual {v10, v4}, LX/00I;->A0a(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v4, v9}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v4, 0x1cde

    invoke-static {v4}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v14}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DaR;

    invoke-interface {v4, v11}, LX/DaR;->AO0(LX/DcD;)LX/DXI;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    iget-object v11, v10, LX/0ec;->A06:LX/07B;

    const/16 v4, 0x4e1d

    invoke-virtual {v11, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_1b

    const/16 v4, 0x51a2

    invoke-virtual {v11, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_1b
    const/16 v24, 0x1

    goto :goto_5

    :cond_1c
    iget-object v4, v6, LX/CL1;->A06:Ljava/util/List;

    if-eqz v4, :cond_20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static/range {v16 .. v16}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DaR;

    invoke-interface {v4, v11}, LX/DaR;->AO0(LX/DcD;)LX/DXI;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    move-object/from16 v22, v31

    goto :goto_8

    :cond_20
    sget-object v12, LX/01d;->A00:LX/01d;

    :cond_21
    iget-object v11, v6, LX/CL1;->A03:Ljava/lang/String;

    new-instance v22, LX/CIe;

    move-object/from16 v4, v22

    invoke-direct {v4, v11, v13, v12}, LX/CIe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_8
    const-class v4, LX/DXH;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    new-instance v21, LX/CRK;

    move-object/from16 v4, v21

    invoke-direct {v4, v11}, LX/CRK;-><init>(LX/092;)V

    new-instance v14, LX/Czb;

    move-object/from16 v39, p10

    move-object/from16 v38, p9

    move-object/from16 v35, p3

    move-object/from16 v47, p26

    move-object/from16 v48, p25

    move-object/from16 v45, p24

    move-object/from16 v46, p23

    move-object/from16 v43, p20

    move-object/from16 v42, p19

    move-object/from16 v33, v14

    move-object/from16 v34, v7

    move-object/from16 v41, v1

    move-object/from16 v49, v55

    move-object/from16 v50, v20

    move/from16 v51, v18

    move/from16 v52, v5

    move/from16 v53, v19

    invoke-direct/range {v33 .. v53}, LX/Czb;-><init>(Landroid/content/Context;LX/0Lk;LX/00q;LX/00q;LX/AFY;LX/COy;LX/07B;LX/1Ld;LX/0kP;LX/5od;LX/Ahw;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;IIZ)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    const-string v5, "put"

    move-object/from16 v4, v21

    invoke-virtual {v4, v5, v13}, LX/CRK;->A01(Ljava/lang/String;LX/092;)V

    iget-object v12, v4, LX/CRK;->A00:Ljava/util/Map;

    invoke-static {v12}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/092;

    invoke-static {v11, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v11}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v13}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v4

    const-string v5, " is a subclass of "

    if-nez v4, :cond_23

    invoke-static {v13}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v11}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, LX/092;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is being inserted"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/092;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is already in the map"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v11, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070cf0

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const-string v4, "response_id"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v4, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "rid"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v8, LX/1Kt;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_25
    :goto_9
    move-object/from16 v16, v21

    invoke-static/range {v36 .. v36}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v4

    const/16 v0, 0x6225

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v13, 0x3

    move-object/from16 v67, p12

    move-object/from16 v4, p14

    move-object/from16 v14, p22

    if-eqz v0, :cond_3a

    invoke-static {v14}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v5, v26

    new-array v12, v5, [Ljava/lang/Object;

    aput-object p14, v12, v9

    invoke-static {v12, v3, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    move/from16 v5, v29

    move/from16 v0, v23

    invoke-static {v12, v5, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    aput-object v6, v12, v13

    aput-object p13, v12, v28

    aput-object p12, v12, v27

    :goto_a
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v70

    new-instance v18, LX/CzZ;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v4, v1}, LX/CzZ;-><init>(LX/BVF;LX/CH5;LX/1Ld;)V

    invoke-static {v1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/1VV;->A02:LX/2pz;

    iget-object v5, v0, LX/2pz;->A00:LX/2Xo;

    :goto_b
    sget-object v0, LX/2Xo;->A03:LX/2Xo;

    if-ne v5, v0, :cond_38

    sget-object v17, LX/Cze;->A00:LX/Cze;

    :goto_c
    const v0, 0x14033

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6n;

    iget-object v0, v0, LX/C6n;->A00:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0R()Z

    move-result v42

    invoke-static/range {v68 .. v68}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v5

    const/16 v0, 0x4a8a

    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    move-result v43

    invoke-static/range {v68 .. v68}, LX/CZE;->A00(LX/00b;)LX/CUn;

    move-result-object v38

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v5

    const/16 v0, 0x5af2

    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    move-result v44

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v5

    const/16 v0, 0x5ce2

    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    move-result v45

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v5

    const/16 v0, 0x5df8

    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    move-result v46

    const v39, -0x700005f1

    move-object/from16 v33, v31

    new-instance v0, LX/CY5;

    move/from16 v41, v3

    move-object/from16 v37, v0

    move/from16 v40, v3

    invoke-direct/range {v37 .. v46}, LX/CY5;-><init>(LX/CUn;IZZZZZZZ)V

    sget-object v5, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v5, v9}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    move-object/from16 v44, v5

    if-eqz p13, :cond_26

    invoke-virtual {v2}, LX/1i3;->A2f()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    xor-int/lit8 v49, v5, 0x1

    iget-object v2, v8, LX/1Kt;->A01:Ljava/lang/String;

    move-object/from16 v43, v2

    invoke-static {v1}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static/range {v36 .. v36}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v2

    invoke-virtual {v2}, LX/0ec;->A0O()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v2, LX/0ec;->A06:LX/07B;

    const/16 v2, 0x3c0e

    invoke-virtual {v5, v2}, LX/00I;->A0a(I)Z

    move-result v2

    const/16 v47, 0x1

    if-nez v2, :cond_29

    :cond_28
    const/16 v47, 0x0

    :cond_29
    if-eqz v15, :cond_2a

    invoke-static {v15}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v2

    const/16 v66, 0x1

    if-eq v2, v3, :cond_2b

    :cond_2a
    const/16 v66, 0x0

    :cond_2b
    iget-boolean v2, v8, LX/1Kt;->A02:Z

    move/from16 v16, v2

    iget-boolean v2, v4, LX/CH5;->A01:Z

    move/from16 v57, v2

    const/16 v2, 0x567a

    invoke-virtual {v10, v2}, LX/00I;->A0a(I)Z

    move-result v58

    if-eqz v24, :cond_2e

    const v2, 0x7f122aa4

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    const/16 v4, 0x51a2

    invoke-virtual {v10, v4}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, LX/D0R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_d
    check-cast v2, LX/DW9;

    sget-object v35, LX/BlO;->A1X:LX/BlO;

    sget-object v37, LX/BlJ;->A04:LX/BlJ;

    invoke-static {v14, v9}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_2c

    const/16 v41, 0x0

    if-nez v32, :cond_2d

    :cond_2c
    const/16 v41, 0x1

    :cond_2d
    invoke-static {v10, v4}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v42

    if-eqz v16, :cond_36

    sget-object v36, LX/BlO;->A3m:LX/BlO;

    :goto_e
    sget-wide v39, LX/CUi;->A08:J

    new-instance v33, LX/CUi;

    move-object/from16 v34, v2

    invoke-direct/range {v33 .. v42}, LX/CUi;-><init>(LX/DW9;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/String;JZZ)V

    :cond_2e
    const/16 v2, 0x8

    new-array v2, v2, [LX/09R;

    iget-object v5, v1, LX/1Ld;->A02:LX/9b4;

    if-nez v5, :cond_2f

    new-instance v5, LX/9b4;

    move-object/from16 v4, v31

    invoke-direct {v5, v4}, LX/9b4;-><init>(LX/9ni;)V

    :cond_2f
    const-string v4, "foa_native_mutation"

    invoke-static {v4, v5, v2, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v4, v1, LX/1Ld;->A05:LX/1Ur;

    iget-object v5, v4, LX/1Uq;->A02:LX/1N5;

    if-nez v5, :cond_30

    sget-object v4, LX/01d;->A00:LX/01d;

    new-instance v5, LX/7g9;

    invoke-direct {v5, v4}, LX/7g9;-><init>(Ljava/util/List;)V

    :cond_30
    const-string v4, "foa_native_mutation_extended"

    invoke-static {v4, v5, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-wide v4, v1, LX/1J1;->A0E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "message_timestamp"

    move/from16 v4, v29

    invoke-static {v5, v8, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v5, "extended_media_map"

    move-object/from16 v4, v30

    invoke-static {v5, v4, v2, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v8, 0x1

    if-nez v16, :cond_31

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_33

    sget-object v5, LX/By8;->A00:LX/05V;

    invoke-static {v5, v4}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-static {v4}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    if-eqz v5, :cond_32

    invoke-virtual {v5}, LX/0IB;->A0K()Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_32

    :cond_31
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v5, "is_valid_sender"

    move/from16 v4, v28

    invoke-static {v5, v8, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, LX/1J1;->A0X(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_forwarded_message"

    move/from16 v1, v27

    invoke-static {v4, v5, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f0609a5

    invoke-static {v7, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "placeholder_image_background"

    move/from16 v1, v26

    invoke-static {v4, v5, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v4, "should_load_placeholder_image"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x7

    invoke-static {v4, v3, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v41

    const/16 v1, 0x8

    new-instance v8, LX/DSh;

    invoke-direct {v8, v7, v1}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v4, LX/DSh;

    invoke-direct {v4, v7, v1}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v3, LX/DSh;

    invoke-direct {v3, v7, v1}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v2, LX/DSh;

    invoke-direct {v2, v7, v1}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xd

    new-instance v1, LX/DTa;

    invoke-direct {v1, v7, v5}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/CY5;->A05:LX/BlJ;

    move-object/from16 v35, v5

    iget-boolean v5, v0, LX/CY5;->A0G:Z

    move/from16 v48, v5

    iget-boolean v5, v0, LX/CY5;->A0V:Z

    move/from16 v50, v5

    iget-boolean v5, v0, LX/CY5;->A0U:Z

    move/from16 v51, v5

    iget-boolean v5, v0, LX/CY5;->A0T:Z

    move/from16 v52, v5

    iget-boolean v5, v0, LX/CY5;->A0M:Z

    move/from16 v53, v5

    iget-boolean v5, v0, LX/CY5;->A0Q:Z

    move/from16 v30, v5

    iget-boolean v5, v0, LX/CY5;->A0R:Z

    move/from16 v28, v5

    iget-object v5, v0, LX/CY5;->A08:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v0, LX/CY5;->A06:Ljava/lang/Integer;

    move-object/from16 v26, v5

    iget-object v5, v0, LX/CY5;->A09:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-boolean v15, v0, LX/CY5;->A0P:Z

    iget-boolean v14, v0, LX/CY5;->A0O:Z

    iget-boolean v13, v0, LX/CY5;->A0J:Z

    iget-boolean v12, v0, LX/CY5;->A0Z:Z

    iget-boolean v10, v0, LX/CY5;->A0S:Z

    iget-boolean v9, v0, LX/CY5;->A0N:Z

    iget-object v7, v0, LX/CY5;->A02:LX/CFC;

    iget-object v5, v0, LX/CY5;->A00:LX/CFA;

    iget-object v0, v0, LX/CY5;->A01:LX/CFB;

    new-instance v29, LX/CY5;

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v34, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v24

    move-object/from16 v42, v8

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move/from16 v54, v30

    move/from16 v55, v28

    move/from16 v56, v16

    move/from16 v59, v15

    move/from16 v60, v14

    move/from16 v61, v13

    move/from16 v62, v12

    move/from16 v63, v10

    move/from16 v64, v9

    move/from16 v65, v23

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v66}, LX/CY5;-><init>(LX/CFA;LX/CFB;LX/CFC;LX/CUi;LX/CUn;LX/BlJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;ZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v60, LX/BHv;

    move-object/from16 v66, p8

    move-object/from16 v61, v68

    move-object/from16 v62, v18

    move-object/from16 v63, v17

    move-object/from16 v64, v29

    move-object/from16 v65, v6

    move-object/from16 v68, v21

    move-object/from16 v69, v22

    invoke-direct/range {v60 .. v69}, LX/BHv;-><init>(LX/00b;LX/DZF;LX/DdR;LX/CY5;LX/CL1;LX/C8n;LX/CBC;LX/CRK;LX/CIe;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    sub-int/2addr v11, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v11, v0

    mul-int/lit8 v0, v20, 0x2

    sub-int/2addr v11, v0

    sget v0, LX/CNe;->A00:I

    invoke-static {v11}, LX/5oR;->A06(I)I

    move-result v71

    sget v72, LX/CNe;->A00:I

    new-instance v67, LX/CJb;

    move-object/from16 v69, v19

    move-object/from16 v68, v60

    invoke-direct/range {v67 .. v72}, LX/CJb;-><init>(LX/Crc;Ljava/lang/String;III)V

    return-object v67

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_33
    if-eqz v15, :cond_35

    sget-object v4, LX/By8;->A00:LX/05V;

    invoke-static {v4, v15}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-static {v15}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    if-eqz v5, :cond_34

    invoke-virtual {v5}, LX/0IB;->A0K()Z

    move-result v4

    if-nez v4, :cond_31

    :cond_34
    invoke-static {v15}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v4

    goto/16 :goto_f

    :cond_35
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_36
    sget-object v36, LX/BlO;->A3l:LX/BlO;

    goto/16 :goto_e

    :cond_37
    new-instance v2, LX/D0S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_d

    :cond_38
    new-instance v17, LX/Czd;

    move-object/from16 v5, v17

    move-object/from16 v0, v56

    invoke-direct {v5, v0, v1}, LX/Czd;-><init>(LX/5qF;LX/1Ld;)V

    goto/16 :goto_c

    :cond_39
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_3a
    const/4 v0, 0x7

    invoke-static {v4, v14, v0, v3}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    move/from16 v5, v29

    move/from16 v0, v23

    invoke-static {v12, v5, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    aput-object v6, v12, v13

    if-eqz v24, :cond_3b

    if-nez v54, :cond_3b

    :goto_11
    aput-object v16, v12, v28

    aput-object p13, v12, v27

    aput-object p12, v12, v26

    goto/16 :goto_a

    :cond_3b
    const/16 v16, 0x0

    goto :goto_11

    :cond_3c
    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v19 .. v19}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "rowId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LX/1J1;->A0i:J

    invoke-static {v12, v4, v5}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_9

    :cond_3d
    const/4 v0, 0x0

    return-object v0
.end method
