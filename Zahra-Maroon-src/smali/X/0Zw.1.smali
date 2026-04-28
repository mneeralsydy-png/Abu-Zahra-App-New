.class public final LX/0Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A09:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A00:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A03:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A0A:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A01:LX/05V;

    const/16 v0, 0xbad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A04:LX/05V;

    const/16 v0, 0xbcb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A05:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A07:LX/05V;

    const v0, 0xc171

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A08:LX/05V;

    const v0, 0xc0ca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A06:LX/05V;

    const/16 v0, 0xfaf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;
    .locals 35

    const/4 v12, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0Zw;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zx;

    iget-object v0, v14, LX/0Zw;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    move-object/from16 v10, p4

    iget v13, v10, LX/7L4;->A00:I

    iget-object v2, v10, LX/7L4;->A01:LX/1J1;

    iget-object v4, v3, LX/6zx;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Kw;

    iget-object v4, v3, LX/6zx;->A01:LX/0XS;

    invoke-virtual {v4, v15, v9}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    move/from16 v5, p14

    invoke-virtual {v6, v4, v5, v0, v1}, LX/1Kw;->A00(LX/1Kt;IJ)LX/1J1;

    move-result-object v7

    const-class v1, LX/1MM;

    instance-of v0, v7, LX/1MM;

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v3, ", "

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed requirement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected subclass of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v4, v7

    check-cast v4, LX/1MM;

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, LX/1MM;->C1O(LX/5pn;)V

    iput v12, v4, LX/1J1;->A01:I

    invoke-virtual {v4, v9}, LX/1J1;->A0C(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1MM;->C1X(J)V

    move/from16 v0, p15

    iput v0, v4, LX/1J1;->A05:I

    iput v13, v4, LX/1J1;->A02:I

    iget-object v0, v3, LX/6zx;->A02:LX/0pF;

    invoke-virtual {v0, v7, v2}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    iget-object v1, v6, LX/5pn;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, LX/1MM;->A0l(Ljava/lang/String;)V

    :cond_2
    const/16 v7, 0x20

    const/4 v11, 0x0

    move-object/from16 v8, p8

    if-eqz p8, :cond_10

    instance-of v0, v4, LX/1Ol;

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    if-gt v1, v2, :cond_e

    move v0, v2

    if-nez v16, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v7}, LX/00C;->A00(II)I

    move-result v3

    const/4 v0, 0x0

    if-gtz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v16, :cond_6

    if-nez v0, :cond_5

    const/16 v16, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_e

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    move-object v3, v4

    check-cast v3, LX/1Ol;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_1
    if-gt v1, v2, :cond_c

    move v0, v2

    if-nez v17, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v7}, LX/00C;->A00(II)I

    move-result v16

    const/4 v0, 0x0

    if-gtz v16, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v17, :cond_b

    if-nez v0, :cond_a

    const/16 v17, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ol;->A0s(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    invoke-virtual {v3, v11}, LX/1Ol;->A0s(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v4, v11}, LX/1MM;->A0m(Ljava/lang/String;)V

    :cond_10
    :goto_2
    iget-object v1, v6, LX/5pn;->A0P:Ljava/io/File;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_29

    if-eqz p1, :cond_28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v2, v3}, LX/1MM;->C1X(J)V

    :goto_4
    const/4 v0, 0x2

    if-eq v5, v0, :cond_23

    const/4 v0, 0x3

    if-eq v5, v0, :cond_23

    const/16 v0, 0xd

    if-eq v5, v0, :cond_23

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_23

    const/16 v0, 0x51

    if-eq v5, v0, :cond_23

    const/16 v0, 0x52

    if-eq v5, v0, :cond_23

    :goto_5
    iget v1, v6, LX/5pn;->A0A:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    move-object/from16 v0, p12

    if-eqz p12, :cond_11

    invoke-static {v4, v0}, LX/1VC;->A04(LX/1J1;Ljava/util/List;)V

    :cond_11
    invoke-virtual {v4}, LX/1MM;->Afr()J

    move-result-wide v0

    iput-wide v0, v6, LX/5pn;->A0F:J

    iput-boolean v9, v6, LX/5pn;->A0l:Z

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, LX/1MM;->A0n(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/7L4;->A03:Z

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x4

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0E(J)V

    :cond_12
    iget-boolean v0, v10, LX/7L4;->A06:Z

    if-eqz v0, :cond_13

    const-wide/16 v22, 0x0

    new-instance v15, LX/3Cz;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    move-wide/from16 v30, v22

    move/from16 v34, v12

    move-object/from16 v16, v11

    move-wide/from16 v24, v22

    move/from16 v32, v12

    move/from16 v33, v9

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v34}, LX/3Cz;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    invoke-static {v4, v15}, LX/1hy;->A01(LX/1J1;LX/3Cz;)V

    :cond_13
    move-object/from16 v1, p13

    if-eqz p13, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-array v0, v12, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v6, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_14
    if-lez v13, :cond_15

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0E(J)V

    iput v13, v4, LX/1J1;->A02:I

    :cond_15
    move-object/from16 v0, p7

    if-eqz p7, :cond_16

    invoke-static {v4, v0}, LX/5qZ;->A02(LX/1J1;LX/7gG;)V

    :cond_16
    move-object/from16 v1, p6

    if-eqz p6, :cond_17

    const/16 v0, 0x39

    if-eq v5, v0, :cond_22

    const/16 v0, 0x3e

    if-eq v5, v0, :cond_21

    const/16 v0, 0x3f

    if-ne v5, v0, :cond_17

    move-object v0, v4

    check-cast v0, LX/1On;

    iput-object v1, v0, LX/1On;->A00:LX/7V1;

    :cond_17
    :goto_6
    move-object/from16 v2, p10

    if-eqz p10, :cond_18

    const-class v0, LX/7ff;

    invoke-virtual {v4, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    new-instance v0, LX/7ff;

    invoke-direct {v0, v2}, LX/7ff;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_18
    move-object/from16 v2, p5

    if-eqz p5, :cond_19

    move-object/from16 v1, p11

    if-eqz p11, :cond_19

    new-instance v0, LX/7fl;

    invoke-direct {v0, v2, v11, v1}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/7G2;->A01(LX/1J1;LX/7fl;)V

    :cond_19
    if-eqz p16, :cond_1a

    const-string v2, ""

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/3Cv;

    invoke-direct {v1, v2, v0}, LX/3Cv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const-class v0, LX/3Cv;

    invoke-virtual {v4, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    :cond_1a
    iget-boolean v0, v10, LX/7L4;->A04:Z

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x0

    new-instance v2, LX/3Cj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/3Cj;->A00:J

    iput-wide v0, v2, LX/3Cj;->A01:J

    iput-boolean v9, v2, LX/3Cj;->A02:Z

    invoke-static {v4, v2}, LX/1ic;->A01(LX/1J1;LX/3Cj;)V

    :cond_1b
    iget-object v2, v10, LX/7L4;->A02:LX/7Bf;

    if-eqz v2, :cond_1d

    iget-object v0, v14, LX/0Zw;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v1, v2, LX/7Bf;->A00:LX/1Kt;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-wide v0, v7, LX/1J1;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v14, LX/0Zw;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v1, v7, LX/1J1;->A0g:I

    if-eqz v1, :cond_1f

    const/4 v10, 0x0

    if-eq v1, v9, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    :cond_1c
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    iget-object v1, v2, LX/7Bf;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/7Bf;->A01:Ljava/lang/String;

    new-instance v6, LX/7gE;

    move-object v9, v11

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/7gE;-><init>(LX/1J1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/5r2;->A00(LX/1J1;LX/7gE;)V

    :cond_1d
    return-object v4

    :cond_1e
    instance-of v0, v7, LX/1MM;

    if-eqz v0, :cond_1c

    move-object v0, v7

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_1f
    invoke-virtual {v7}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_20
    move-object v10, v11

    move-object v8, v11

    goto :goto_8

    :cond_21
    move-object v0, v4

    check-cast v0, LX/1PQ;

    iput-object v1, v0, LX/1PQ;->A00:LX/7V1;

    goto/16 :goto_6

    :cond_22
    move-object v0, v4

    check-cast v0, LX/1Oy;

    iput-object v1, v0, LX/1Oy;->A00:LX/7V1;

    goto/16 :goto_6

    :cond_23
    iget-object v0, v6, LX/5pn;->A0M:LX/Dic;

    invoke-virtual {v0}, LX/Dic;->A00()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v15}, LX/6r9;->A00(LX/0Fq;)LX/6kh;

    move-result-object v1

    sget-object v0, LX/6kh;->A02:LX/6kh;

    if-ne v1, v0, :cond_24

    sget-wide v0, LX/6uz;->A00:J

    :goto_9
    sget-object v2, LX/EZq;->A08:LX/EZq;

    invoke-static {v2, v0, v1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-double v2, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4, v2}, LX/1MM;->C1P(I)V

    goto/16 :goto_5

    :cond_24
    sget-wide v0, LX/6uz;->A01:J

    goto :goto_9

    :cond_25
    iget-wide v0, v6, LX/5pn;->A0K:J

    cmp-long v7, v0, v2

    if-gtz v7, :cond_27

    iget-wide v7, v6, LX/5pn;->A0L:J

    cmp-long v15, v7, v2

    if-gtz v15, :cond_27

    iget v0, v6, LX/5pn;->A08:I

    if-lez v0, :cond_26

    invoke-virtual {v4, v0}, LX/1MM;->C1P(I)V

    goto/16 :goto_5

    :cond_26
    iget-object v0, v6, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1MM;->C1P(I)V

    goto/16 :goto_5

    :cond_27
    iget-wide v2, v6, LX/5pn;->A0L:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, LX/1MM;->C1P(I)V

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1MM;->C1X(J)V

    goto/16 :goto_4
.end method

.method public final A01(Ljava/lang/String;IIZ)LX/7jy;
    .locals 7

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Zw;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aL;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, LX/0aL;->A03(Ljava/lang/String;I)LX/IVP;

    move-result-object v4

    move v6, p4

    if-nez v4, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aL;

    invoke-virtual {v0, p1, v2}, LX/0aL;->A02(Ljava/lang/String;I)LX/IVP;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Zw;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    iget-object v0, p0, LX/0Zw;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aL;

    new-instance v1, LX/7Pr;

    invoke-direct/range {v1 .. v6}, LX/7Pr;-><init>(LX/07T;LX/07C;LX/IVP;LX/0aL;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/7Pr;->A0A(IIZ)V

    new-instance v0, LX/7jy;

    invoke-direct {v0, v4, v1}, LX/7jy;-><init>(LX/IVP;LX/7Pr;)V

    return-object v0

    :cond_1
    if-eqz p4, :cond_0

    iget v0, v4, LX/IVP;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/IVP;->A03:I

    goto :goto_0
.end method

.method public final A02(LX/71m;Z)LX/7k0;
    .locals 11

    const/4 v3, 0x0

    move-object v10, p1

    iget-object v2, p1, LX/71m;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Zw;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aL;

    invoke-virtual {v0, v2, v3}, LX/0aL;->A03(Ljava/lang/String;I)LX/IVP;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0Zw;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    iget-object v0, p0, LX/0Zw;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aL;

    new-instance v1, LX/7Pr;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/7Pr;-><init>(LX/07T;LX/07C;LX/IVP;LX/0aL;Z)V

    iget-object v0, p0, LX/0Zw;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07B;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/71m;->A02:LX/7IN;

    invoke-static {v0}, LX/0Zt;->A00(LX/7IN;)LX/Jx4;

    move-result-object v7

    new-instance v5, LX/7k0;

    move-object v8, v4

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/7k0;-><init>(LX/07B;LX/Jx4;LX/IVP;LX/7Pr;LX/71m;)V

    :cond_0
    return-object v5
.end method

.method public final A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;
    .locals 42

    const/4 v0, 0x0

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v32, 0x0

    move-object/from16 v15, p0

    if-le v0, v5, :cond_13

    iget-object v0, v15, LX/0Zw;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    iget-object v0, v15, LX/0Zw;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object/from16 v9, p6

    if-eqz p6, :cond_12

    iget-object v0, v9, LX/7gG;->A0Q:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz p6, :cond_11

    iget-boolean v0, v9, LX/7gG;->A0L:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_11

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v9}, LX/7gG;->A0D()Z

    move-result v0

    invoke-virtual {v9, v0}, LX/7gG;->A05(Z)LX/7gG;

    move-result-object v12

    invoke-virtual {v12, v1}, LX/7gG;->A0C(Z)V

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v28, p12

    move-object/from16 v2, p3

    move/from16 v30, p15

    move-object/from16 v16, p1

    move/from16 v7, p14

    move-object/from16 v23, p7

    if-nez v6, :cond_3

    if-eqz v1, :cond_10

    :cond_3
    iget-object v0, v15, LX/0Zw;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/0Zw;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZZ;

    invoke-virtual/range {p2 .. p2}, LX/5pn;->A0B()LX/5pn;

    move-result-object v0

    iget v13, v2, LX/7L4;->A00:I

    move-object/from16 v2, p13

    if-eqz p13, :cond_f

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8CU;

    :goto_4
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v10, v0, LX/5pn;->A0f:Ljava/lang/String;

    iget v2, v0, LX/5pn;->A0A:I

    iget-object v6, v1, LX/6ZZ;->A01:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    iget-object v1, v1, LX/6ZZ;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/70A;

    iput-object v10, v0, LX/5pn;->A0f:Ljava/lang/String;

    iget-object v2, v0, LX/5pn;->A0P:Ljava/io/File;

    if-nez v2, :cond_b

    if-eqz p1, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v0, LX/5pn;->A0a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    :goto_5
    iput-wide v1, v0, LX/5pn;->A0I:J

    if-eqz p7, :cond_a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {v23 .. v23}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v0, LX/5pn;->A0V:Ljava/lang/String;

    iput-boolean v5, v0, LX/5pn;->A0l:Z

    iget-wide v1, v0, LX/5pn;->A0I:J

    iput-wide v1, v0, LX/5pn;->A0F:J

    invoke-interface {v8}, LX/8CU;->AwP()LX/1J0;

    move-result-object v13

    const-string v12, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    invoke-static {v13, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    check-cast v1, LX/7fJ;

    iget-object v2, v6, LX/70A;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Qr;

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v8

    invoke-static {v13, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    iget-object v2, v8, LX/7fJ;->A0I:Ljava/lang/Long;

    :goto_7
    invoke-virtual {v1, v2}, LX/7fJ;->A0J(Ljava/lang/Long;)V

    if-eq v7, v5, :cond_7

    const/4 v2, 0x3

    if-ne v7, v2, :cond_14

    if-eqz v8, :cond_6

    move-object v1, v8

    :cond_6
    sget-object v33, LX/6kw;->A09:LX/6kw;

    :goto_8
    iget-object v2, v6, LX/70A;->A02:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v39

    iget-object v2, v6, LX/70A;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O7;

    invoke-virtual {v2, v4}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v34

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v6

    const/16 v2, 0x20

    new-array v4, v2, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, v1, LX/7fJ;->A0I:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/6Rh;

    move/from16 v38, v30

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v1

    move-object/from16 v37, v4

    move/from16 v41, v5

    invoke-direct/range {v30 .. v41}, LX/6Rh;-><init>(LX/5pn;LX/1Vx;LX/6kw;LX/6PK;LX/6PK;Ljava/lang/Long;[BIJZ)V

    new-instance v0, LX/7k6;

    invoke-direct {v0, v2}, LX/7k6;-><init>(LX/1ML;)V

    iput-object v0, v2, LX/6Rh;->A01:LX/1Vx;

    :goto_9
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    if-eqz v8, :cond_8

    move-object v1, v8

    :cond_8
    sget-object v33, LX/6kw;->A04:LX/6kw;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5pn;->A0a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    goto/16 :goto_5

    :cond_c
    if-eq v7, v5, :cond_e

    const/4 v2, 0x3

    if-eq v7, v2, :cond_d

    const/16 v2, 0xd

    if-ne v7, v2, :cond_15

    invoke-static {v0}, LX/6ZZ;->A01(LX/5pn;)V

    iget-object v2, v1, LX/78z;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O7;

    invoke-virtual {v2, v4}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v34

    iget-object v2, v1, LX/78z;->A04:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v40

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v4, v0, LX/5pn;->A08:I

    const-wide/16 v38, -0x1

    new-instance v2, LX/6RI;

    move-object/from16 v35, v23

    move-object/from16 v33, v2

    move/from16 v37, v4

    invoke-direct/range {v33 .. v41}, LX/6RI;-><init>(LX/6PK;Ljava/lang/String;Ljava/util/List;IJJ)V

    :goto_a
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v23

    move-object/from16 v23, v28

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move/from16 v24, v13

    invoke-static/range {v16 .. v24}, LX/6ZZ;->A00(Landroid/net/Uri;LX/5pn;LX/6RL;LX/7gG;LX/6ZZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_9

    :cond_d
    invoke-static {v0}, LX/6ZZ;->A01(LX/5pn;)V

    iget-object v2, v1, LX/78z;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O7;

    invoke-virtual {v2, v4}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v34

    iget-object v2, v1, LX/78z;->A04:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v40

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v4, v0, LX/5pn;->A08:I

    const-wide/16 v38, -0x1

    new-instance v2, LX/6RJ;

    move-object/from16 v35, v23

    move-object/from16 v33, v2

    move/from16 v37, v4

    invoke-direct/range {v33 .. v41}, LX/6RJ;-><init>(LX/6PK;Ljava/lang/String;Ljava/util/List;IJJ)V

    goto :goto_a

    :cond_e
    iget-object v2, v1, LX/78z;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O7;

    invoke-virtual {v2, v4}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v34

    iget-object v2, v1, LX/78z;->A04:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v39

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v37, -0x1

    new-instance v2, LX/6RK;

    move-object/from16 v35, v23

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v40}, LX/6RK;-><init>(LX/6PK;Ljava/lang/String;Ljava/util/List;JJ)V

    goto :goto_a

    :cond_f
    move-object/from16 v8, v32

    goto/16 :goto_4

    :cond_10
    invoke-virtual/range {p2 .. p2}, LX/5pn;->A0B()LX/5pn;

    move-result-object v18

    move/from16 v29, v7

    move-object/from16 v19, v2

    move/from16 v31, p16

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p11

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v31}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v2

    goto/16 :goto_9

    :cond_11
    const/4 v1, 0x0

    if-nez p6, :cond_1

    move-object/from16 v12, v32

    goto/16 :goto_3

    :cond_12
    move-object/from16 v3, v32

    goto/16 :goto_1

    :cond_13
    move-object/from16 v10, v32

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FStatusDualUploadFactory/createDualUploadEntity Invalid type for dual upload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Unsupported media type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, LX/7Ps;

    invoke-direct {v0, v11}, LX/7Ps;-><init>(Ljava/util/List;)V

    return-object v0
.end method
