.class public LX/2oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07C;

.field public final A03:LX/0Kb;

.field public final A04:LX/0Zw;

.field public final A05:LX/0NI;

.field public final A06:LX/0BD;

.field public final A07:LX/07B;

.field public final A08:LX/07T;

.field public final A09:LX/06w;

.field public final A0A:LX/00V;

.field public final A0B:LX/0XS;

.field public final A0C:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1560

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oS;->A00:LX/00q;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oS;->A01:LX/00q;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/2oS;->A03:LX/0Kb;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2oS;->A05:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2oS;->A02:LX/07C;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zw;

    iput-object v0, p0, LX/2oS;->A04:LX/0Zw;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2oS;->A07:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2oS;->A09:LX/06w;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2oS;->A0A:LX/00V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2oS;->A08:LX/07T;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2oS;->A0B:LX/0XS;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/2oS;->A0C:LX/0pF;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2oS;->A06:LX/0BD;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 21

    move-object/from16 v4, p2

    move-object/from16 v13, p0

    iget-object v3, v13, LX/2oS;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lv;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/7Lv;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v15
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v14, p1

    move/from16 v20, p5

    if-eqz v15, :cond_4

    array-length v0, v15

    int-to-long v0, v0

    iget-object v7, v13, LX/2oS;->A07:LX/07B;

    const/16 v6, 0x1a50

    invoke-static {v7, v6}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v8

    const-wide/16 v11, 0x400

    mul-long/2addr v8, v11

    cmp-long v6, v0, v8

    if-lez v6, :cond_2

    iget-object v1, v13, LX/2oS;->A05:LX/0NI;

    const v0, 0x7f123067

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    :cond_1
    return-void

    :cond_2
    const/16 v6, 0x3cbd

    invoke-static {v7, v6}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v9

    mul-long/2addr v9, v11

    const-wide/16 v7, 0x0

    cmp-long v6, v9, v7

    if-lez v6, :cond_4

    cmp-long v6, v0, v9

    if-lez v6, :cond_4

    if-nez p2, :cond_3

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    invoke-virtual {v0, v5}, LX/4tT;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120ceb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, v13, LX/2oS;->A02:LX/07C;

    new-instance v12, LX/3Oe;

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v20}, LX/3Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v12}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v13, LX/2oS;->A0B:LX/0XS;

    invoke-virtual {v0, v1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    iget-object v0, v13, LX/2oS;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v7, 0x4

    new-instance v6, LX/1Nm;

    invoke-direct {v6, v8, v7, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x0

    iput v0, v6, LX/1J1;->A01:I

    invoke-virtual {v6, v5}, LX/1Nm;->A0k(Ljava/lang/String;)V

    iput-object v4, v6, LX/1Nm;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/2oS;->A0C:LX/0pF;

    invoke-virtual {v0, v6, v14}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    if-eqz p5, :cond_5

    const-wide/16 v0, 0x4

    invoke-virtual {v6, v0, v1}, LX/1J1;->A0E(J)V

    :cond_5
    if-eqz p6, :cond_6

    iput-boolean v2, v6, LX/1Nm;->A02:Z

    :cond_6
    invoke-static {v3, v6}, LX/1an;->A12(LX/00q;LX/1J1;)V

    iget-object v0, v13, LX/2oS;->A06:LX/0BD;

    invoke-virtual {v0, v6}, LX/0BD;->A0N(LX/1J1;)V

    goto :goto_0
.end method

.method public A01(LX/1J1;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "\n"

    const/4 v11, 0x0

    invoke-static {v0, v2, v11}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v15, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move/from16 v16, p4

    if-eqz v11, :cond_5

    array-length v0, v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    int-to-long v0, v0

    iget-object v8, v9, LX/2oS;->A07:LX/07B;

    const/16 v3, 0x1a50

    invoke-static {v8, v3}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v6

    const-wide/16 v4, 0x400

    mul-long/2addr v6, v4

    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    const v1, 0x7f121f0e

    if-ne v14, v15, :cond_1

    const v1, 0x7f123067

    :cond_1
    iget-object v0, v9, LX/2oS;->A05:LX/0NI;

    invoke-virtual {v0, v1, v15}, LX/0NI;->A09(II)V

    :cond_2
    return-void

    :cond_3
    const/16 v3, 0x3cbd

    invoke-static {v8, v3}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v6

    mul-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v5, v9, LX/2oS;->A0A:LX/00V;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v1, LX/4tT;

    invoke-direct {v1}, LX/4tT;-><init>()V

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4tT;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f100060

    add-int/lit8 v0, v4, -0x1

    int-to-long v0, v0

    invoke-static {v2, v6}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    sub-int/2addr v4, v15

    invoke-static {v2, v4, v15}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v9, LX/2oS;->A02:LX/07C;

    new-instance v8, LX/3Oe;

    invoke-direct/range {v8 .. v16}, LX/3Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120d95

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v7

    iget-object v6, v9, LX/2oS;->A0A:LX/00V;

    const v5, 0x7f10013d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v5, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/2oS;->A0B:LX/0XS;

    invoke-virtual {v0, v7, v15}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    iget-object v0, v9, LX/2oS;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v3, LX/1Nj;

    invoke-direct {v3, v4, v0, v1}, LX/1Nj;-><init>(LX/1Kt;J)V

    iput-object v5, v3, LX/1Nj;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1Nj;->A0k(Ljava/util/List;)V

    iget-object v0, v9, LX/2oS;->A0C:LX/0pF;

    invoke-virtual {v0, v3, v10}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    if-eqz p4, :cond_6

    const-wide/16 v0, 0x4

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0E(J)V

    :cond_6
    iget-object v0, v9, LX/2oS;->A01:LX/00q;

    invoke-static {v0, v3}, LX/1an;->A12(LX/00q;LX/1J1;)V

    iget-object v0, v9, LX/2oS;->A06:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J1;)V

    goto :goto_1
.end method
