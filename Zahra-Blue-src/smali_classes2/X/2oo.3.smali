.class public LX/2oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2oo;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1VV;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v4, p5

    if-eqz p5, :cond_1

    const/4 v8, 0x0

    new-instance v3, LX/3DJ;

    move-object/from16 v5, p7

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/3DJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :goto_0
    move-object v4, v6

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    move-object/from16 v0, p8

    if-eqz p8, :cond_0

    new-instance v6, LX/7fl;

    move-object/from16 v1, p4

    invoke-direct {v6, v2, v1, v0}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/2oo;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O2;

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, LX/2mj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/2mj;->A04:LX/3DJ;

    iput-object v4, v0, LX/2mj;->A03:LX/3Cv;

    iput-object v6, v0, LX/2mj;->A02:LX/7fl;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/2mj;->A00:LX/1VV;

    invoke-virtual {v0}, LX/2mj;->A00()LX/7Hs;

    move-result-object v3

    const/16 v17, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move-object/from16 v13, p6

    move-object v5, v4

    move/from16 v18, v17

    invoke-virtual/range {v2 .. v21}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    return-void

    :cond_1
    move-object v3, v6

    goto :goto_0
.end method

.method public A01(LX/1VV;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p7

    const/4 v3, 0x0

    move-object/from16 v1, p5

    if-nez p7, :cond_0

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, ""

    :cond_0
    new-instance v2, LX/3Cv;

    invoke-direct {v2, v0, v1}, LX/3Cv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    move-object/from16 v5, p3

    if-eqz p3, :cond_2

    move-object/from16 v0, p8

    if-eqz p8, :cond_2

    new-instance v1, LX/7fl;

    move-object/from16 v4, p4

    invoke-direct {v1, v5, v4, v0}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v4, p9

    if-eqz p9, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/3Cq;

    invoke-direct {v3, v4}, LX/3Cq;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/2oo;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7O2;

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, LX/2mj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/2mj;->A03:LX/3Cv;

    iput-object v1, v0, LX/2mj;->A02:LX/7fl;

    iput-object v3, v0, LX/2mj;->A01:LX/3Cq;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/2mj;->A00:LX/1VV;

    invoke-virtual {v0}, LX/2mj;->A00()LX/7Hs;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move-object/from16 v15, p6

    move-object v7, v6

    move/from16 v20, v19

    invoke-virtual/range {v4 .. v23}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2oo;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O2;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v1, LX/2mj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2mj;->A05:Z

    invoke-virtual {v1}, LX/2mj;->A00()LX/7Hs;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object v5, v4

    move/from16 v18, v17

    invoke-virtual/range {v2 .. v21}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    return-void
.end method
