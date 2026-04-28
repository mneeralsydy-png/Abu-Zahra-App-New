.class public LX/JDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/JDS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/JDS;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/JDS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JDS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JDS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JDS;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/JDS;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwa(LX/IZT;)LX/ITy;
    .locals 35

    move-object/from16 v3, p0

    iget v0, v3, LX/JDS;->$t:I

    iget-object v2, v3, LX/JDS;->A00:Ljava/lang/Object;

    move-object/from16 v14, p1

    if-eqz v0, :cond_12

    check-cast v2, LX/JHY;

    iget-object v10, v3, LX/JDS;->A01:Ljava/lang/Object;

    check-cast v10, LX/IZf;

    iget-object v1, v3, LX/JDS;->A02:Ljava/lang/Object;

    check-cast v1, LX/JuY;

    iget-object v6, v3, LX/JDS;->A03:Ljava/lang/Object;

    check-cast v6, LX/6QK;

    iget-object v8, v3, LX/JDS;->A04:Ljava/lang/Object;

    check-cast v8, LX/9QA;

    iget-object v5, v3, LX/JDS;->A05:Ljava/lang/Object;

    check-cast v5, LX/IlW;

    iget-object v12, v2, LX/JHY;->A0E:LX/IVc;

    iget-object v4, v10, LX/IZf;->A04:LX/0n1;

    iget-object v3, v4, LX/0n1;->A00:LX/07B;

    const/16 v0, 0x4ab3

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x50a7

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v0, 0x6

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/IVc;->A07:Ljava/lang/Integer;

    iget-object v4, v2, LX/JHY;->A0F:LX/Ioe;

    instance-of v0, v4, LX/HpY;

    if-eqz v0, :cond_1

    const-string v3, "fallback"

    iget-object v0, v14, LX/IZT;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/16 v1, 0x1b

    :goto_2
    new-instance v0, LX/IUQ;

    invoke-direct {v0, v14, v1}, LX/IUQ;-><init>(LX/IZT;I)V

    invoke-static {v0}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v19

    return-object v19

    :cond_1
    :try_start_0
    iget-object v0, v2, LX/JHY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Itf;

    invoke-virtual {v4}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, LX/Itf;->A03(LX/JuY;LX/Ioe;Ljava/io/File;)LX/JR7;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v14}, LX/6QK;->ANy(LX/IZT;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, LX/IVc;->A0P:Ljava/lang/String;

    iget-object v3, v2, LX/JHY;->A0H:LX/Igm;

    iget-object v9, v3, LX/Igm;->A0N:LX/Ioe;

    instance-of v0, v9, LX/HpZ;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/HpZ;

    new-instance v7, LX/IP6;

    invoke-direct {v7, v1, v0}, LX/IP6;-><init>(LX/JuY;LX/HpZ;)V

    :goto_3
    iget-wide v15, v2, LX/JHY;->A00:J

    invoke-virtual {v3}, LX/Igm;->A0B()Z

    move-result v32

    invoke-virtual {v4}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v27

    invoke-virtual {v4}, LX/Ioe;->A04()Z

    move-result v33

    iget-object v1, v4, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v1, LX/7IN;->A08:LX/1Nw;

    move-object/from16 v17, v0

    iget-object v13, v1, LX/7IN;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/Ioe;->A03()Z

    move-result v0

    xor-int/lit8 v34, v0, 0x1

    iget-object v0, v2, LX/JHY;->A01:LX/IlW;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, LX/Igm;->A00(Ljava/lang/Integer;)LX/9so;

    move-result-object v21

    invoke-virtual {v4}, LX/Ioe;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :goto_5
    move-object v7, v1

    :cond_4
    iget-object v0, v4, LX/Ioe;->A04:LX/7L6;

    iget-object v1, v0, LX/7L6;->A02:LX/0nf;

    if-eqz v1, :cond_5

    sget-object v0, LX/2x2;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yy;

    :goto_6
    new-instance v0, LX/IVC;

    move-object/from16 v20, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v17

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v26, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-wide/from16 v30, v15

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v34}, LX/IVC;-><init>(LX/IZT;LX/9so;LX/9QA;LX/1Nw;LX/IP6;LX/JR7;LX/2Yy;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v10, v0}, LX/IZf;->A00(LX/IVC;)LX/IUQ;

    move-result-object v10

    iget-object v0, v2, LX/JHY;->A05:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3c5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v4, LX/Ioe;->A03:LX/IVP;

    iget v1, v10, LX/IUQ;->A05:I

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v7, LX/IVP;->A0B:Z

    :cond_6
    iget-object v13, v2, LX/JHY;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v7, v0, v16

    if-gtz v7, :cond_7

    iget-wide v7, v2, LX/JHY;->A00:J

    cmp-long v15, v7, v16

    const/16 v24, 0x0

    if-lez v15, :cond_8

    :cond_7
    const/16 v24, 0x1

    :cond_8
    iget v7, v10, LX/IUQ;->A05:I

    const/16 v8, 0x1a

    if-ne v7, v8, :cond_b

    iget-object v4, v4, LX/Ioe;->A03:LX/IVP;

    iget-boolean v4, v4, LX/IVP;->A0B:Z

    invoke-virtual {v3, v0, v1, v4}, LX/Igm;->A0C(JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/JHY;->A01:LX/IlW;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    iget-object v0, v2, LX/JHY;->A03:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v1, v0}, LX/Igm;->A04(LX/IlW;LX/6QK;Ljava/lang/Integer;Ljava/lang/String;)LX/IfB;

    move-result-object v1

    iget v0, v1, LX/IfB;->A01:I

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    if-nez v0, :cond_a

    iget v0, v1, LX/IfB;->A00:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/JHY;->A00:J

    :cond_a
    iget-object v0, v5, LX/IlW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v0, v3, LX/Igm;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UU;

    iget-object v0, v9, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v0, LX/7IN;->A08:LX/1Nw;

    iget-object v2, v0, LX/1Nw;->A02:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, v21

    move-object v3, v4

    move/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, LX/0UU;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/AEF;

    move-result-object v20

    const/16 v22, 0x1

    new-instance v19, LX/ITy;

    move/from16 v25, v22

    invoke-direct/range {v19 .. v25}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    goto/16 :goto_12

    :cond_b
    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v2}, LX/JHY;->AuM()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v9, v0, v16

    if-lez v9, :cond_d

    iget-object v4, v4, LX/Ioe;->A03:LX/IVP;

    iget-boolean v4, v4, LX/IVP;->A0B:Z

    invoke-virtual {v3, v0, v1, v4}, LX/Igm;->A0C(JZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/JHY;->A01:LX/IlW;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v8

    :cond_c
    iget-object v0, v2, LX/JHY;->A03:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v8, v0}, LX/Igm;->A04(LX/IlW;LX/6QK;Ljava/lang/Integer;Ljava/lang/String;)LX/IfB;

    move-result-object v1

    iget v0, v1, LX/IfB;->A01:I

    if-nez v0, :cond_d

    iget v0, v1, LX/IfB;->A00:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/JHY;->A00:J

    :cond_d
    const/16 v0, 0x1d

    if-eq v7, v0, :cond_f

    const/16 v0, 0x26

    if-eq v7, v0, :cond_e

    iget v1, v10, LX/IUQ;->A00:I

    invoke-static {v11}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/Irk;->A03(LX/07B;I)Z

    move-result v25

    const/16 v20, 0x0

    const/16 v23, 0x0

    new-instance v19, LX/ITy;

    move-object/from16 v21, v10

    move/from16 v22, v1

    invoke-direct/range {v19 .. v25}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    goto/16 :goto_12

    :cond_e
    invoke-static {v10}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v19

    goto/16 :goto_12

    :cond_f
    const/16 v20, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x1

    const/16 v23, 0x0

    new-instance v19, LX/ITy;

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v25}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    goto/16 :goto_12

    :cond_10
    invoke-static {v10}, LX/Irk;->A02(Ljava/lang/Object;)LX/ITy;

    move-result-object v19

    goto/16 :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    iget-object v0, v4, LX/0n1;->A01:LX/0UX;

    invoke-virtual {v0}, LX/0UX;->A02()Z

    move-result v0

    invoke-static {v0}, LX/H2F;->A01(I)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    check-cast v2, LX/Hek;

    iget-object v10, v3, LX/JDS;->A01:Ljava/lang/Object;

    check-cast v10, LX/IZf;

    iget-object v1, v3, LX/JDS;->A02:Ljava/lang/Object;

    check-cast v1, LX/JuY;

    iget-object v6, v3, LX/JDS;->A03:Ljava/lang/Object;

    check-cast v6, LX/6QK;

    iget-object v8, v3, LX/JDS;->A04:Ljava/lang/Object;

    check-cast v8, LX/9QA;

    iget-object v5, v3, LX/JDS;->A05:Ljava/lang/Object;

    check-cast v5, LX/IlW;

    iget-object v12, v2, LX/Hek;->A0M:LX/IVc;

    iget-object v4, v10, LX/IZf;->A04:LX/0n1;

    iget-object v3, v4, LX/0n1;->A00:LX/07B;

    const/16 v0, 0x4ab3

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x50a7

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v0, 0x6

    if-eqz v3, :cond_13

    const/4 v0, 0x7

    :cond_13
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/IVc;->A07:Ljava/lang/Integer;

    iget-object v4, v2, LX/Hek;->A0N:LX/Ioe;

    instance-of v0, v4, LX/HpY;

    if-eqz v0, :cond_15

    const-string v3, "fallback"

    iget-object v0, v14, LX/IZT;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_1

    :cond_14
    iget-object v0, v4, LX/0n1;->A01:LX/0UX;

    invoke-virtual {v0}, LX/0UX;->A02()Z

    move-result v0

    invoke-static {v0}, LX/H2F;->A01(I)I

    move-result v0

    goto :goto_a

    :cond_15
    :try_start_3
    iget-object v0, v2, LX/Hek;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Itf;

    invoke-virtual {v4}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, LX/Itf;->A03(LX/JuY;LX/Ioe;Ljava/io/File;)LX/JR7;

    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v6, v14}, LX/6QK;->ANy(LX/IZT;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, LX/IVc;->A0P:Ljava/lang/String;

    iget-object v3, v2, LX/Hek;->A0P:LX/Igm;

    iget-object v9, v3, LX/Igm;->A0N:LX/Ioe;

    instance-of v0, v9, LX/HpZ;

    if-eqz v0, :cond_17

    move-object v0, v9

    check-cast v0, LX/HpZ;

    new-instance v7, LX/IP6;

    invoke-direct {v7, v1, v0}, LX/IP6;-><init>(LX/JuY;LX/HpZ;)V

    :goto_b
    iget-wide v15, v2, LX/Hek;->A00:J

    invoke-virtual {v3}, LX/Igm;->A0B()Z

    move-result v32

    invoke-virtual {v4}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v27

    invoke-virtual {v4}, LX/Ioe;->A04()Z

    move-result v33

    iget-object v1, v4, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v1, LX/7IN;->A08:LX/1Nw;

    move-object/from16 v17, v0

    iget-object v13, v1, LX/7IN;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/Ioe;->A03()Z

    move-result v0

    xor-int/lit8 v34, v0, 0x1

    iget-object v0, v2, LX/Hek;->A01:LX/IlW;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, LX/Igm;->A00(Ljava/lang/Integer;)LX/9so;

    move-result-object v21

    invoke-virtual {v4}, LX/Ioe;->A03()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_16
    move-object v0, v1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    goto :goto_b

    :goto_d
    move-object v7, v1

    :cond_18
    iget-object v0, v4, LX/Ioe;->A04:LX/7L6;

    iget-object v1, v0, LX/7L6;->A02:LX/0nf;

    if-eqz v1, :cond_19

    sget-object v0, LX/2x2;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yy;

    :goto_e
    new-instance v0, LX/IVC;

    move-object/from16 v20, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v17

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v26, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-wide/from16 v30, v15

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v34}, LX/IVC;-><init>(LX/IZT;LX/9so;LX/9QA;LX/1Nw;LX/IP6;LX/JR7;LX/2Yy;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v10, v0}, LX/IZf;->A00(LX/IVC;)LX/IUQ;

    move-result-object v10

    iget-object v0, v2, LX/Hek;->A06:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3c5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v7, v4, LX/Ioe;->A03:LX/IVP;

    iget v1, v10, LX/IUQ;->A05:I

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_5
    iput-boolean v0, v7, LX/IVP;->A0B:Z

    :cond_1a
    iget-object v13, v2, LX/Hek;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v7, v0, v16

    if-gtz v7, :cond_1b

    iget-wide v7, v2, LX/Hek;->A00:J

    cmp-long v15, v7, v16

    const/16 v24, 0x0

    if-lez v15, :cond_1c

    :cond_1b
    const/16 v24, 0x1

    :cond_1c
    iget v7, v10, LX/IUQ;->A05:I

    const/16 v8, 0x1a

    if-ne v7, v8, :cond_1f

    iget-object v4, v4, LX/Ioe;->A03:LX/IVP;

    iget-boolean v4, v4, LX/IVP;->A0B:Z

    invoke-virtual {v3, v0, v1, v4}, LX/Igm;->A0C(JZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/Hek;->A01:LX/IlW;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    iget-object v0, v2, LX/Hek;->A03:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v1, v0}, LX/Igm;->A04(LX/IlW;LX/6QK;Ljava/lang/Integer;Ljava/lang/String;)LX/IfB;

    move-result-object v1

    iget v0, v1, LX/IfB;->A01:I

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    if-nez v0, :cond_1e

    iget v0, v1, LX/IfB;->A00:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/Hek;->A00:J

    :cond_1e
    iget-object v0, v5, LX/IlW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v0, v3, LX/Igm;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UU;

    iget-object v0, v9, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v0, LX/7IN;->A08:LX/1Nw;

    iget-object v2, v0, LX/1Nw;->A02:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, v21

    move-object v3, v4

    move/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, LX/0UU;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/AEF;

    move-result-object v20

    const/16 v22, 0x1

    new-instance v19, LX/ITy;

    move/from16 v25, v22

    invoke-direct/range {v19 .. v25}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    goto :goto_12

    :cond_1f
    const/4 v8, 0x0

    if-eqz v7, :cond_24

    invoke-virtual {v2}, LX/Hek;->AuM()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v9, v0, v16

    if-lez v9, :cond_21

    iget-object v4, v4, LX/Ioe;->A03:LX/IVP;

    iget-boolean v4, v4, LX/IVP;->A0B:Z

    invoke-virtual {v3, v0, v1, v4}, LX/Igm;->A0C(JZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/Hek;->A01:LX/IlW;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v8

    :cond_20
    iget-object v0, v2, LX/Hek;->A03:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v8, v0}, LX/Igm;->A04(LX/IlW;LX/6QK;Ljava/lang/Integer;Ljava/lang/String;)LX/IfB;

    move-result-object v1

    iget v0, v1, LX/IfB;->A01:I

    if-nez v0, :cond_21

    iget v0, v1, LX/IfB;->A00:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/Hek;->A00:J

    :cond_21
    const/16 v0, 0x1d

    if-eq v7, v0, :cond_23

    const/16 v0, 0x26

    if-eq v7, v0, :cond_22

    iget v1, v10, LX/IUQ;->A00:I

    invoke-static {v11}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/Irk;->A03(LX/07B;I)Z

    move-result v25

    const/16 v20, 0x0

    const/16 v23, 0x0

    new-instance v19, LX/ITy;

    move-object/from16 v21, v10

    move/from16 v22, v1

    invoke-direct/range {v19 .. v25}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    goto :goto_12

    :cond_22
    invoke-static {v10}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v19

    goto :goto_12

    :cond_23
    const/16 v20, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x1

    const/16 v23, 0x0

    new-instance v19, LX/ITy;

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v25}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    goto :goto_12

    :cond_24
    invoke-static {v10}, LX/Irk;->A02(Ljava/lang/Object;)LX/ITy;

    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_12
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/JR7;->close()V

    goto :goto_13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/IVc;->A0L:Ljava/lang/String;

    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_25

    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_25
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_26

    const/16 v1, 0xa

    goto/16 :goto_2

    :cond_26
    instance-of v0, v2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_27

    const/16 v1, 0x16

    goto/16 :goto_2

    :cond_27
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_28

    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_28
    const-string v0, "MediaUpload/handleUploadResultError/unhandled exception type"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x1f

    goto/16 :goto_2

    :goto_13
    return-object v19
.end method
