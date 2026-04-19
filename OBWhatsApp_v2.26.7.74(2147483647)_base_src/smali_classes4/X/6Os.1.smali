.class public LX/6Os;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/1VV;

.field public final A03:LX/08g;

.field public final A04:LX/1J1;

.field public final A05:LX/6l9;

.field public final A06:LX/0nx;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:LX/00q;

.field public final A0F:LX/0jI;

.field public final A0G:LX/07B;

.field public final A0H:LX/06w;

.field public final A0I:LX/00V;

.field public final A0J:LX/0NI;

.field public final A0K:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/00q;LX/1VV;LX/0jI;LX/07B;LX/08g;LX/06w;LX/00V;LX/1J1;LX/6l9;LX/0nx;LX/0M7;LX/0NI;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p5, p0, LX/6Os;->A0G:LX/07B;

    iput-object p13, p0, LX/6Os;->A0J:LX/0NI;

    iput-object p7, p0, LX/6Os;->A0H:LX/06w;

    iput-object p4, p0, LX/6Os;->A0F:LX/0jI;

    iput-object p11, p0, LX/6Os;->A06:LX/0nx;

    iput-object p6, p0, LX/6Os;->A03:LX/08g;

    iput-object p8, p0, LX/6Os;->A0I:LX/00V;

    iput-object p2, p0, LX/6Os;->A0E:LX/00q;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6Os;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/6Os;->A01:Landroid/net/Uri;

    iput-object p14, p0, LX/6Os;->A07:Ljava/io/File;

    iput-object p9, p0, LX/6Os;->A04:LX/1J1;

    invoke-static {p12}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Os;->A0K:Ljava/lang/ref/WeakReference;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/6Os;->A0D:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6Os;->A0A:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6Os;->A0C:Ljava/util/List;

    move/from16 v0, p20

    iput v0, p0, LX/6Os;->A00:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6Os;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/6Os;->A02:LX/1VV;

    iput-object p10, p0, LX/6Os;->A05:LX/6l9;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6Os;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/6Os;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M7;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f123ef7

    invoke-interface {v2, v1, v0}, LX/0M7;->C7l(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Os;->A03:LX/08g;

    iget-object v2, v1, LX/6Os;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v2, v0}, LX/0a5;->A0P(Landroid/net/Uri;LX/08h;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v12, v1, LX/6Os;->A0B:Ljava/util/List;

    iget-object v11, v1, LX/6Os;->A07:Ljava/io/File;

    iget-object v0, v1, LX/6Os;->A04:LX/1J1;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/6Os;->A0D:Z

    move/from16 v20, v0

    iget-object v10, v1, LX/6Os;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/6Os;->A0C:Ljava/util/List;

    move-object/from16 v19, v0

    iget v0, v1, LX/6Os;->A00:I

    move/from16 v38, v0

    iget-object v14, v1, LX/6Os;->A08:Ljava/lang/Integer;

    iget-object v13, v1, LX/6Os;->A02:LX/1VV;

    iget-object v0, v1, LX/6Os;->A05:LX/6l9;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/6Os;->A09:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v21, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v1, LX/6Os;->A06:LX/0nx;

    if-nez v11, :cond_0

    iget-object v0, v6, LX/0nx;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    invoke-virtual {v0, v2, v7}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v11

    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2}, LX/0a5;->A0O(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v18

    sget-object v3, LX/0nx;->A0E:LX/0ny;

    iget-object v4, v6, LX/0nx;->A07:LX/05V;

    invoke-static {v4}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v4

    invoke-static {v2, v4}, LX/0ny;->A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v5}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_2
    invoke-virtual {v3, v11, v8}, LX/0ny;->A09(Ljava/io/File;Ljava/lang/String;)I

    move-result v17

    new-instance v4, LX/6KS;

    invoke-direct {v4}, LX/6KS;-><init>()V

    invoke-static/range {v17 .. v17}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/6KS;->A02:Ljava/lang/Long;

    long-to-double v2, v0

    const-wide v15, 0x417312d000000000L    # 2.0E7

    div-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v15, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, LX/6KS;->A00:Ljava/lang/Double;

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static/range {v18 .. v18}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0nx;->A0K:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    sget-object v2, LX/0nx;->A0M:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    sget-object v2, LX/0nx;->A0G:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    sget-object v2, LX/0nx;->A0I:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x5

    goto :goto_0

    :cond_6
    sget-object v2, LX/0nx;->A0H:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x6

    goto :goto_0

    :cond_7
    sget-object v2, LX/0nx;->A0J:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x7

    goto :goto_0

    :cond_8
    sget-object v2, LX/0nx;->A0L:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iput-object v2, v4, LX/6KS;->A01:Ljava/lang/Integer;

    const-string v3, ""

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_b

    if-eqz v18, :cond_b

    invoke-static/range {v18 .. v18}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    iput-object v3, v4, LX/6KS;->A03:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_c
    iget-object v2, v6, LX/0nx;->A00:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x21e

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    :goto_2
    int-to-long v2, v2

    const-wide/32 v14, 0x100000

    mul-long/2addr v2, v14

    cmp-long v14, v0, v2

    if-gtz v14, :cond_18

    iget-object v2, v6, LX/0nx;->A0B:LX/05V;

    invoke-static {v2, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-virtual {v6, v11, v8}, LX/0nx;->A02(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v15

    iget-object v2, v6, LX/0nx;->A06:LX/05V;

    iget-object v4, v2, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/0Kb;->A0w(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v4}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v3

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5oV;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v4}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    move-object v11, v3

    :cond_d
    invoke-static {v11}, LX/5pn;->A01(Ljava/io/File;)LX/5pn;

    move-result-object v4

    iget-object v2, v6, LX/0nx;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WI;

    const-string v2, "prepareDocumentMessage"

    invoke-virtual {v3, v12, v2}, LX/0WI;->A0E(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v6, LX/0nx;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zw;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v9

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_3
    if-gt v14, v12, :cond_12

    move v9, v12

    if-nez v16, :cond_e

    move v9, v14

    :cond_e
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v9, 0x20

    invoke-static {v11, v9}, LX/00C;->A00(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    invoke-static {v9}, LX/5oW;->A1L(I)Z

    move-result v9

    if-nez v16, :cond_10

    if-nez v9, :cond_f

    const/16 v16, 0x1

    goto :goto_3

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_10
    if-eqz v9, :cond_12

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_11
    const/16 v27, 0x0

    goto :goto_4

    :cond_12
    :try_start_1
    invoke-static {v12, v14, v10}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :goto_4
    new-instance v23, LX/7L4;

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move/from16 v31, v7

    move/from16 v32, v20

    invoke-direct/range {v28 .. v35}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    invoke-static/range {v19 .. v19}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v34, 0x9

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v26, v21

    move-object/from16 v28, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v36, v7

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v25, v21

    move-object/from16 v29, v37

    move-object/from16 v30, v3

    invoke-virtual/range {v20 .. v36}, LX/0Zw;->A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;

    move-result-object v4

    invoke-virtual {v4}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/1Ol;

    if-eqz v2, :cond_13

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ol;

    move/from16 v2, v17

    iput v2, v3, LX/1Ol;->A00:I

    invoke-virtual {v3, v8}, LX/1MM;->C1T(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/1MM;->C1X(J)V

    invoke-virtual {v3, v5}, LX/1MM;->C1U(Ljava/lang/String;)V

    if-eqz v19, :cond_16

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    invoke-static/range {v19 .. v19}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    invoke-static {v3, v2}, LX/1VC;->A04(LX/1J1;Ljava/util/List;)V

    if-eqz v13, :cond_15

    iget-object v2, v6, LX/0nx;->A01:LX/05V;

    invoke-static {v2}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v2

    invoke-virtual {v2}, LX/0ec;->A08()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v13, v3}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    goto :goto_6

    :cond_17
    move/from16 v0, v38

    iput v0, v4, LX/7Ps;->A00:I

    invoke-static {v4, v15}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_18
    iget-object v0, v6, LX/0nx;->A0B:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    sget-object v0, LX/0nx;->A0D:LX/00u;

    invoke-interface {v1, v4, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    new-instance v0, LX/6mm;

    invoke-direct {v0}, LX/6mm;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SendDocumentAsyncTask/doInBackground/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p1

    iget-object v0, p0, LX/6Os;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0M7;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0M7;->BuW()V

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    instance-of v0, v5, LX/6ml;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Os;->A0J:LX/0NI;

    const v0, 0x7f1212ec

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, LX/6mm;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6Os;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/6Os;->A0G:LX/07B;

    const/16 v0, 0x21e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    :goto_1
    iget-object v1, p0, LX/6Os;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6Os;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5p8;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Fq;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x1d8

    const/4 v9, 0x0

    const/16 v12, 0x46

    move-object v11, v9

    move-object v10, v9

    invoke-static/range {v6 .. v14}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    :cond_3
    iget-object v8, p0, LX/6Os;->A0J:LX/0NI;

    const v9, 0x7f1214a1

    new-array v7, v14, [Ljava/lang/Object;

    iget-object v10, p0, LX/6Os;->A0I:LX/00V;

    int-to-long v0, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v11

    iget-object v12, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v5, "%d"

    invoke-static {v12, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const/16 v5, 0x11b

    invoke-virtual {v10, v6, v5, v0, v1}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v3, v9}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_5
    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DocumentSender/sendDocumentAsync/IOException "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6Os;->A0J:LX/0NI;

    const v0, 0x7f121303

    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, Landroid/util/Pair;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/util/Pair;

    iget-object v2, p0, LX/6Os;->A0F:LX/0jI;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/7Ps;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0jI;->A02(LX/7Ps;[BZZ)V

    return-void

    :cond_7
    iget-object v1, p0, LX/6Os;->A0J:LX/0NI;

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void
.end method
