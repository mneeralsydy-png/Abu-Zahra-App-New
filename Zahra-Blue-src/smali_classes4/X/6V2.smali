.class public final LX/6V2;
.super LX/6Ou;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7v0;LX/0Fq;LX/6l9;LX/8C8;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 50

    const/16 v46, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    new-instance v12, LX/7L4;

    move-object v14, v9

    move/from16 v17, v46

    move/from16 v18, v46

    move/from16 v19, v46

    move/from16 v16, p9

    move-object v13, v9

    move/from16 v15, v46

    invoke-direct/range {v12 .. v19}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v27

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v31

    new-instance v1, Ljava/util/HashSet;

    move-object/from16 v4, p7

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-wide/16 v36, 0x0

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v15, LX/0nf;->A08:LX/0nf;

    const/16 v35, 0xc

    const-wide/16 v38, -0x1

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v6, LX/7La;

    invoke-direct {v6, v0, v0}, LX/7La;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    new-instance v7, LX/7La;

    invoke-direct {v7, v0, v0}, LX/7La;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    new-instance v5, LX/742;

    move-object v11, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v24, v9

    move-object/from16 v32, v9

    move-object/from16 v34, v9

    move-wide/from16 v42, v36

    move/from16 v48, v46

    move/from16 v49, v46

    move-object/from16 v14, p4

    move-object/from16 v25, p6

    move-object/from16 v30, p8

    move/from16 v45, p10

    move-object v10, v9

    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move-object/from16 v33, v1

    move-wide/from16 v40, v36

    move/from16 v44, v3

    move/from16 v47, v46

    invoke-direct/range {v5 .. v49}, LX/742;-><init>(LX/7La;LX/7La;LX/7v0;LX/7US;LX/1J1;LX/2vx;LX/7L4;LX/7EP;LX/6l9;LX/0nf;LX/0oA;LX/7Bz;LX/8AM;LX/7Dm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/00h;IJJJJZZZZZZ)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v5, v0}, LX/6Ou;-><init>(Landroid/content/Context;LX/742;LX/8C8;)V

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, v1, LX/6V2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public varargs A0V()LX/7DP;
    .locals 7

    iget-object v0, p0, LX/6V2;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x25f2

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v5

    if-lez v5, :cond_4

    iget-object v0, p0, LX/6Ou;->A05:LX/742;

    iget-object v0, v0, LX/742;->A07:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v4}, LX/7v1;->A0b()V

    invoke-virtual {v4}, LX/7v1;->A03()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/7v1;->A03()I

    move-result v1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4}, LX/7v1;->A0H()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2}, LX/1Jx;->A02(Ljava/lang/String;Z)LX/5qa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, LX/5qa;->A01:I

    if-gt v2, v5, :cond_3

    iget v0, v1, LX/5qa;->A00:I

    if-le v0, v5, :cond_0

    :cond_3
    int-to-float v3, v5

    iget v1, v1, LX/5qa;->A00:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v0}, LX/7v1;->A0f(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/6Ou;->A0V()LX/7DP;

    move-result-object v0

    return-object v0
.end method
