.class public final LX/Cb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C9N;

.field public A02:LX/CZR;

.field public A03:LX/CEN;

.field public A04:LX/C5S;

.field public A05:LX/C5T;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0QV;

.field public final A0D:LX/08l;

.field public final A0E:LX/Bda;

.field public final A0F:LX/BD6;

.field public final A0G:LX/C2H;

.field public final A0H:LX/C2I;

.field public final A0I:LX/C2K;

.field public final A0J:LX/BD8;

.field public final A0K:LX/BDK;

.field public final A0L:LX/C5R;

.field public final A0M:LX/0NI;

.field public final A0N:LX/CUu;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/BwM;

.field public final A0U:LX/C2J;

.field public final A0V:LX/C2M;

.field public final A0W:LX/CTH;


# direct methods
.method public constructor <init>(LX/C2K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0, p1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cb1;->A0Q:Ljava/lang/String;

    iput-object p3, p0, LX/Cb1;->A0S:Ljava/lang/String;

    iput-object p4, p0, LX/Cb1;->A0P:Ljava/lang/String;

    iput-object p1, p0, LX/Cb1;->A0I:LX/C2K;

    const v0, 0x1423d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD6;

    iput-object v0, p0, LX/Cb1;->A0F:LX/BD6;

    const v0, 0x1409f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDK;

    iput-object v0, p0, LX/Cb1;->A0K:LX/BDK;

    const v0, 0x140e7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5R;

    iput-object v0, p0, LX/Cb1;->A0L:LX/C5R;

    const v0, 0x140f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bda;

    iput-object v0, p0, LX/Cb1;->A0E:LX/Bda;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/Cb1;->A0D:LX/08l;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Cb1;->A0M:LX/0NI;

    const v0, 0x1423f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD8;

    iput-object v0, p0, LX/Cb1;->A0J:LX/BD8;

    const/16 v0, 0x815

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTH;

    iput-object v1, p0, LX/Cb1;->A0W:LX/CTH;

    const v0, 0x140f2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2M;

    iput-object v0, p0, LX/Cb1;->A0V:LX/C2M;

    const v0, 0x140f0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwM;

    iput-object v0, p0, LX/Cb1;->A0T:LX/BwM;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cb1;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v0

    iput-object v0, p0, LX/Cb1;->A0N:LX/CUu;

    const/16 v1, 0x2d

    new-instance v0, LX/DB3;

    invoke-direct {v0, p0, v1}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cb1;->A0O:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/AAi;

    invoke-direct {v0, p0, v1}, LX/AAi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cb1;->A0C:LX/0QV;

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0}, LX/C2H;-><init>(LX/Cb1;)V

    iput-object v0, p0, LX/Cb1;->A0G:LX/C2H;

    new-instance v0, LX/C2I;

    invoke-direct {v0, p0}, LX/C2I;-><init>(LX/Cb1;)V

    iput-object v0, p0, LX/Cb1;->A0H:LX/C2I;

    new-instance v0, LX/C2J;

    invoke-direct {v0, p0}, LX/C2J;-><init>(LX/Cb1;)V

    iput-object v0, p0, LX/Cb1;->A0U:LX/C2J;

    return-void
.end method

.method public static final A00(LX/Cb1;)V
    .locals 4

    iget-object v3, p0, LX/Cb1;->A0E:LX/Bda;

    iget v2, p0, LX/Cb1;->A00:I

    const-string v1, "session_id"

    iget-object v0, p0, LX/Cb1;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/CEn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Cb1;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Cb1;->A00:I

    const-string v0, "product_session_id"

    invoke-virtual {v3, v1, v0, v2}, LX/CEn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Cb1;LX/CS5;LX/Bds;LX/CU7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 30

    move-object/from16 v8, p1

    const-string v1, "resource_id"

    invoke-virtual {v8}, LX/CS5;->A02()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v9, p0

    move-object/from16 v0, v19

    invoke-static {v9, v1, v0}, LX/Cb1;->A07(LX/Cb1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v10, "error"

    move-object/from16 p1, p7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, p2

    iget-object v1, v7, LX/Bds;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, LX/Irn;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, v8, LX/Di1;

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, v9, LX/Cb1;->A0A:Z

    iget-object v1, v7, LX/Bds;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/C5S;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Cb1;->A07:Ljava/lang/String;

    :cond_1
    const-string v0, "context"

    invoke-static {v0, v6}, LX/AhE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    instance-of v0, v8, LX/Bdh;

    const-string v15, "initialStateMachineInput"

    const-string v18, "backNavManager"

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/Cb1;->A01:LX/C9N;

    if-nez v1, :cond_3

    const-string v0, "flowManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_2
    move-object v5, v11

    goto :goto_2

    :cond_3
    iget-object v1, v1, LX/C9N;->A03:Ljava/util/Stack;

    invoke-static {v1}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, LX/Cb1;->A09:Ljava/util/Map;

    if-eqz v4, :cond_1a

    iget-object v14, v9, LX/Cb1;->A02:LX/CZR;

    if-eqz v14, :cond_19

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v5, :cond_7

    iget-object v1, v14, LX/CZR;->A03:LX/CIX;

    iget-object v1, v1, LX/CIX;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    iget-object v2, v9, LX/Cb1;->A02:LX/CZR;

    if-eqz v2, :cond_19

    iget-boolean v1, v2, LX/CZR;->A01:Z

    if-nez v1, :cond_4

    iget-object v2, v2, LX/CZR;->A03:LX/CIX;

    iget-object v1, v2, LX/CIX;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/CIX;->A00()LX/CG2;

    :cond_4
    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v13, :cond_6

    const-string v2, "overwrite_first_screen_presentation"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    check-cast v2, Ljava/util/Map;

    :goto_1
    new-instance v5, LX/C91;

    invoke-direct {v5, v3, v2}, LX/C91;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    iget-object v4, v7, LX/Bds;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/C5S;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget v1, v9, LX/Cb1;->A00:I

    move/from16 v17, v1

    iget-object v1, v9, LX/Cb1;->A0P:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v9, LX/Cb1;->A02:LX/CZR;

    if-eqz v1, :cond_19

    iget-boolean v14, v1, LX/CZR;->A01:Z

    iget-object v13, v9, LX/Cb1;->A09:Ljava/util/Map;

    if-eqz v13, :cond_1a

    const/4 v2, 0x0

    new-instance v1, LX/CKK;

    move-object/from16 v22, p5

    move-object/from16 v25, p6

    move-object/from16 v26, v13

    move/from16 v27, v17

    move/from16 v28, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v24, v16

    invoke-direct/range {v20 .. v28}, LX/CKK;-><init>(LX/C91;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    new-instance v17, LX/CEu;

    move-object/from16 v24, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v19

    move-object/from16 p0, p1

    invoke-direct/range {v24 .. v30}, LX/CEu;-><init>(LX/Cb1;LX/CS5;LX/Bds;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v16, "fcsLoadingEventManager"

    move-object/from16 v20, p3

    if-eq v13, v12, :cond_a

    iget-object v5, v9, LX/Cb1;->A03:LX/CEN;

    if-nez v5, :cond_10

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_6
    const-string v1, "presentation"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v2, v14, LX/CZR;->A01:Z

    iget-object v1, v14, LX/CZR;->A03:LX/CIX;

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/CIX;->A02:Ljava/util/Stack;

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v5, :cond_9

    goto/16 :goto_0

    :cond_8
    iget-object v1, v1, LX/CIX;->A01:Ljava/util/Stack;

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_d

    iget-object v13, v9, LX/Cb1;->A02:LX/CZR;

    if-nez v13, :cond_b

    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_b
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "isModalOnScreen"

    iget-boolean v11, v13, LX/CZR;->A01:Z

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "presentationType"

    iget-object v15, v5, LX/C91;->A01:LX/Bi9;

    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "backstack_input"

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p1

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C91;->A02:Ljava/lang/Integer;

    iput-object v0, v13, LX/CZR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Bi9;->A02:LX/Bi9;

    if-ne v15, v0, :cond_e

    iget-object v10, v13, LX/CZR;->A03:LX/CIX;

    iget-object v5, v10, LX/CIX;->A02:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CG2;

    invoke-direct {v0, v14}, LX/CG2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/CIX;->A01:Ljava/util/Stack;

    :goto_4
    new-instance v0, LX/CG2;

    invoke-direct {v0, v14}, LX/CG2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v9, LX/Cb1;->A03:LX/CEN;

    if-nez v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_e
    iget-object v10, v13, LX/CZR;->A03:LX/CIX;

    iget-object v5, v10, LX/CIX;->A02:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_f
    sget-object v26, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 p0, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v19

    invoke-virtual/range {v24 .. v30}, LX/CEN;->A00(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v3, v20

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v1, v3, v6}, LX/CS5;->A03(LX/CEu;LX/CKK;LX/CU7;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_10
    sget-object v26, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 p0, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v27, v19

    invoke-virtual/range {v24 .. v30}, LX/CEN;->A00(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_15

    check-cast v8, LX/Bdh;

    if-eqz v8, :cond_15

    iget-object v11, v9, LX/Cb1;->A0R:Ljava/lang/String;

    instance-of v0, v8, LX/BdV;

    if-eqz v0, :cond_14

    check-cast v8, LX/BdV;

    iget-object v0, v1, LX/CKK;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/BdV;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/CKK;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    iget-object v0, v8, LX/BdV;->A04:LX/D7J;

    iput-object v5, v0, LX/D7J;->A00:LX/09R;

    iget-object v0, v8, LX/BdV;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEt;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1, v6, v5}, LX/CEt;->A01(LX/CEu;LX/CKK;Ljava/util/Map;LX/09R;)Z

    iget-object v0, v8, LX/BdV;->A02:LX/05V;

    invoke-static {v0, v11}, LX/AhE;->A0g(LX/05V;Ljava/lang/String;)LX/CUu;

    move-result-object v3

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/D8Y;

    invoke-direct {v0, v4}, LX/D8Y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/CUu;->A02(LX/DXC;)V

    iget-boolean v0, v1, LX/CKK;->A05:Z

    iget-object v1, v1, LX/CKK;->A01:LX/C91;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    :goto_5
    iget-object v0, v8, LX/Bdh;->A00:LX/CRa;

    if-eqz v0, :cond_18

    iget-object v11, v0, LX/CRa;->A01:LX/CUu;

    iget-object v5, v1, LX/C91;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/C91;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/CRa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/C91;->A00:Ljava/lang/String;

    new-instance v0, LX/D8i;

    invoke-direct {v0, v5, v3, v1}, LX/D8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_11
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_12

    if-nez p3, :cond_12

    iget-object v1, v8, LX/Bdo;->A00:LX/CEN;

    if-eqz v1, :cond_17

    const-string v0, "onLoadingCompletion"

    invoke-virtual {v1, v2, v0, v4, v2}, LX/CEN;->A01(LX/CU7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    iget-object v0, v9, LX/Cb1;->A02:LX/CZR;

    if-nez v0, :cond_16

    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_12
    iget-object v3, v8, LX/Bdo;->A00:LX/CEN;

    if-eqz v3, :cond_17

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_13

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    :cond_13
    const-string v1, "onLoadingFailure"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1, v4, v5}, LX/CEN;->A01(LX/CU7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_14
    check-cast v8, LX/BdW;

    iget-object v0, v1, LX/CKK;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/BdW;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/CKK;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    iget-object v0, v8, LX/BdW;->A04:LX/D7J;

    iput-object v5, v0, LX/D7J;->A00:LX/09R;

    iget-object v0, v8, LX/BdW;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEt;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1, v6, v5}, LX/CEt;->A01(LX/CEu;LX/CKK;Ljava/util/Map;LX/09R;)Z

    iget-object v0, v8, LX/BdW;->A02:LX/05V;

    invoke-static {v0, v11}, LX/AhE;->A0g(LX/05V;Ljava/lang/String;)LX/CUu;

    move-result-object v3

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/D8Y;

    invoke-direct {v0, v4}, LX/D8Y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/CUu;->A02(LX/DXC;)V

    iget-boolean v0, v1, LX/CKK;->A05:Z

    iget-object v1, v1, LX/CKK;->A01:LX/C91;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    goto/16 :goto_5

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Resume is only supported for UI resource states."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "FailToResume"

    new-instance v0, LX/CU7;

    invoke-direct {v0, v1, v11, v3}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9, v0, v11}, LX/Cb1;->A05(LX/Cb1;LX/CU7;Ljava/util/Map;)V

    goto :goto_6

    :cond_16
    iget-object v1, v0, LX/CZR;->A03:LX/CIX;

    new-instance v3, LX/CHf;

    move-object/from16 v0, p1

    invoke-direct {v3, v7, v0}, LX/CHf;-><init>(LX/Bds;Ljava/util/Map;)V

    iget-object v2, v1, LX/CIX;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/CHf;->A00:LX/Bds;

    iget-object v1, v0, LX/Bds;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/C5S;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_18
    const-string v0, "screenOpener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_1a
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11
.end method

.method public static final A02(LX/Cb1;LX/C5S;Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, LX/Cb1;->A04:LX/C5S;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, LX/Cb1;->A00:I

    iget-object v1, p0, LX/Cb1;->A0E:LX/Bda;

    iget-object v0, p0, LX/Cb1;->A01:LX/C9N;

    if-nez v0, :cond_1

    const-string v1, "flowManager"

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, LX/C9N;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/CEn;->A00(ILjava/lang/String;)V

    const-string v1, "state_name"

    iget-object v0, p1, LX/C5S;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/Cb1;->A07(LX/Cb1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cb1;->A01:LX/C9N;

    const-string v1, "flowManager"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C9N;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "config_name"

    invoke-static {p0, v0, v1}, LX/Cb1;->A07(LX/Cb1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12

    move-object v1, p0

    move-object/from16 v7, p4

    move-object v5, p3

    iget-object v0, p0, LX/Cb1;->A0I:LX/C2K;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/C2K;->A00:Ljava/util/Stack;

    invoke-static {v0}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C5S;

    if-eqz v2, :cond_3e

    iget-object v4, p0, LX/Cb1;->A0M:LX/0NI;

    iget-object v0, p0, LX/Cb1;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    instance-of v0, v2, LX/Bdq;

    if-eqz v0, :cond_2

    invoke-static {p0, v2, p3}, LX/Cb1;->A02(LX/Cb1;LX/C5S;Ljava/util/Map;)V

    :goto_0
    new-instance v4, LX/DCN;

    invoke-direct {v4, p0, v3}, LX/DCN;-><init>(LX/Cb1;I)V

    instance-of v0, v2, LX/Bdp;

    if-eqz v0, :cond_28

    iget-object v1, v2, LX/C5S;->A00:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v4, v1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/Bds;

    const/4 v6, 0x0

    move-object v4, p1

    if-eqz v0, :cond_26

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    move-object v0, v2

    check-cast v0, LX/Bds;

    iget-object v6, v0, LX/Bds;->A03:Ljava/lang/String;

    :cond_3
    sget-object v8, LX/CYy;->A00:LX/CYy;

    check-cast v2, LX/Bds;

    iget-object v3, v2, LX/Bds;->A03:Ljava/lang/String;

    iget-object p1, v2, LX/Bds;->A01:Ljava/lang/Object;

    if-nez p3, :cond_7

    if-nez p4, :cond_4

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v7

    :cond_4
    :goto_1
    if-eqz p5, :cond_6

    sget-object p2, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v1, LX/Cb1;->A0L:LX/C5R;

    iget-object v3, v2, LX/Bds;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/C5R;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCc;

    const/4 v9, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/CCc;->A00()LX/CS5;

    move-result-object v8

    if-eqz v8, :cond_35

    iget-boolean v0, v8, LX/CS5;->A00:Z

    if-nez v0, :cond_1e

    instance-of v0, v8, LX/Di3;

    if-eqz v0, :cond_5

    move-object v3, v8

    check-cast v3, LX/Di3;

    iget-object v0, v1, LX/Cb1;->A0R:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Di3;->AAj(Ljava/lang/String;)V

    :cond_5
    instance-of v0, v8, LX/Bdn;

    if-eqz v0, :cond_1d

    move-object v3, v8

    check-cast v3, LX/Bdn;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CS5;->A00:Z

    iget-object v10, v3, LX/Bdn;->A01:LX/C7K;

    if-nez v10, :cond_1c

    const-string v0, "activityResultManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_6
    sget-object p2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_8

    const-string v0, "merge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8, v7, p3}, LX/CYy;->A00(LX/CYy;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_8
    :goto_3
    move-object v7, v5

    goto :goto_1

    :cond_9
    const-string v0, "incremental_merge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8, v7, p3}, LX/CYy;->A01(LX/CYy;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    goto :goto_3

    :cond_a
    const-string v0, "wae_commerce_merge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v0, LX/ByI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_d
    :goto_5
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    check-cast v10, Ljava/util/Map;

    :goto_6
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_f

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    :cond_f
    if-eqz v10, :cond_18

    if-eqz v9, :cond_18

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "direct_connect"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_11

    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_8
    invoke-interface {v8, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-eqz v3, :cond_10

    goto :goto_8

    :cond_12
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    :cond_17
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v8

    :cond_19
    invoke-interface {p0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1a
    move-object v10, v9

    goto/16 :goto_6

    :cond_1b
    move-object v5, p0

    goto/16 :goto_3

    :cond_1c
    iget-object v3, v10, LX/C7K;->A01:LX/CTH;

    iget-object v0, v10, LX/C7K;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v5

    const-class v3, LX/D8f;

    const/16 v0, 0x13

    invoke-static {v5, v3, v10, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    goto :goto_a

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/CS5;->A00:Z

    :cond_1e
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_1f

    invoke-static {v1, v2, v7}, LX/Cb1;->A02(LX/Cb1;LX/C5S;Ljava/util/Map;)V

    iget-object v0, v1, LX/Cb1;->A06:Ljava/lang/Integer;

    move-object p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object p0, v2

    move-object p1, v4

    move-object v10, v1

    move-object v11, v8

    invoke-static/range {v10 .. v17}, LX/Cb1;->A01(LX/Cb1;LX/CS5;LX/Bds;LX/CU7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :goto_b
    instance-of v0, v8, LX/Bdh;

    if-eqz v0, :cond_1

    iput-object v9, v1, LX/Cb1;->A06:Ljava/lang/Integer;

    return-void

    :cond_1f
    instance-of v0, v8, LX/Bdh;

    if-eqz v0, :cond_22

    iget-object v10, v1, LX/Cb1;->A02:LX/CZR;

    if-eqz v10, :cond_23

    iget-object v6, v1, LX/Cb1;->A06:Ljava/lang/Integer;

    iget-object v3, v2, LX/Bds;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/C5S;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/CZR;->A03:LX/CIX;

    invoke-virtual {v0, v5}, LX/CIX;->A01(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v5}, LX/CIX;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v3, :cond_20

    if-eqz v0, :cond_22

    :cond_20
    if-nez v6, :cond_21

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_21
    move-object v11, v4

    move-object p0, v6

    move-object p1, v5

    move-object p2, v9

    move-object p3, v7

    invoke-virtual/range {v10 .. v15}, LX/CZR;->A03(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x4

    iget-object v0, v1, LX/Cb1;->A0E:LX/Bda;

    iget v1, v1, LX/Cb1;->A00:I

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v1, v2}, LX/0AF;->A07(IS)V

    return-void

    :cond_22
    instance-of v0, v8, LX/Di1;

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/Cb1;->A02:LX/CZR;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/CZR;->A03:LX/CIX;

    iget-object v0, v0, LX/CIX;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v1, LX/Cb1;->A0A:Z

    if-eqz v0, :cond_25

    iget-object v10, v1, LX/Cb1;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Cb1;->A03:LX/CEN;

    if-nez v3, :cond_24

    const-string v0, "fcsLoadingEventManager"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_23
    const-string v0, "backNavManager"

    goto :goto_c

    :cond_24
    const-string v0, "onStartLoading"

    invoke-virtual {v3, v9, v0, v10, v9}, LX/CEN;->A01(LX/CU7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v6, v8

    check-cast v6, LX/Di1;

    iget-object v0, v2, LX/Bds;->A05:Ljava/util/Map;

    invoke-static {v7, v0}, LX/Irn;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget v3, v1, LX/Cb1;->A00:I

    iget-object v0, v1, LX/Cb1;->A0P:Ljava/lang/String;

    new-instance v11, LX/CDU;

    move-object/from16 p5, v7

    move-object p2, v2

    move-object p3, v4

    move-object/from16 p4, v10

    move-object p0, v1

    move-object p1, v8

    invoke-direct/range {v11 .. v17}, LX/CDU;-><init>(LX/Cb1;LX/CS5;LX/Bds;LX/CU7;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v11, v0, v5, v3}, LX/Di1;->BqH(LX/CDU;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_b

    :cond_25
    invoke-static {v1, v2, v7}, LX/Cb1;->A02(LX/Cb1;LX/C5S;Ljava/util/Map;)V

    sget-object p2, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 p4, v9

    move-object p3, v9

    move-object/from16 p5, v7

    move-object p0, v2

    move-object p1, v4

    move-object v10, v1

    move-object v11, v8

    invoke-static/range {v10 .. v17}, LX/Cb1;->A01(LX/Cb1;LX/CS5;LX/Bds;LX/CU7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_26
    instance-of v0, v2, LX/Bdp;

    if-nez v0, :cond_27

    instance-of v0, v2, LX/Bdr;

    if-nez v0, :cond_27

    instance-of v0, v2, LX/Bdt;

    if-eqz v0, :cond_3d

    invoke-static {p0, v2, p3}, LX/Cb1;->A02(LX/Cb1;LX/C5S;Ljava/util/Map;)V

    check-cast v2, LX/Bdt;

    if-eqz p5, :cond_36

    iget-object v3, p0, LX/Cb1;->A0U:LX/C2J;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Bdt;->A05:Ljava/lang/String;

    const-string v0, "embedded"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v0, v2, LX/Bdt;->A00:Ljava/util/Map;

    invoke-static {v3, v2, p1, v0, p3}, LX/Bdt;->A00(LX/C2J;LX/Bdt;LX/CU7;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v6, v2, LX/Bdt;->A00:Ljava/util/Map;

    return-void

    :cond_27
    invoke-static {p0, v2, p3}, LX/Cb1;->A02(LX/Cb1;LX/C5S;Ljava/util/Map;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_28
    instance-of v0, v2, LX/Bdt;

    if-eqz v0, :cond_29

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_29
    instance-of v0, v2, LX/Bds;

    if-eqz v0, :cond_2a

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2a
    instance-of v0, v2, LX/Bdr;

    if-eqz v0, :cond_2c

    check-cast v2, LX/Bdr;

    if-nez p3, :cond_2b

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    :cond_2b
    iget-object v0, v2, LX/Bdr;->A02:Ljava/util/Map;

    invoke-static {v5, v0}, LX/Irn;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/Bdr;->A01:Ljava/util/Map;

    invoke-static {v5, v0}, LX/Irn;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/Bdr;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/Irn;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v2, LX/C5S;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2c
    check-cast v2, LX/Bdq;

    const/4 v6, 0x0

    if-eqz p3, :cond_2d

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_d

    :cond_2d
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    :goto_d
    iget-object v1, v2, LX/Bdq;->A02:Ljava/util/List;

    iget-object v8, v2, LX/Bdq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "next"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/IH5;->A00(Lorg/json/JSONObject;)LX/K07;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/C5Q;

    invoke-direct {v0, v1, v3}, LX/C5Q;-><init>(LX/K07;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "expected at least 1 choice"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/IDJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/IDJ;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5Q;

    iget-object v0, v1, LX/C5Q;->A00:LX/K07;

    invoke-interface {v0, v7}, LX/K07;->ALs(LX/IDJ;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v8, v1, LX/C5Q;->A01:Ljava/lang/String;

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v8, v6

    goto :goto_10

    :catch_1
    move-exception v1

    const-string v0, "FcsStateMachine"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_33

    const-string v3, "unsupportedComparisonTypes"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CU7;

    invoke-direct {v1, v3, v6, v0}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/Bdq;->A00:LX/CR8;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v3}, LX/CR8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_31
    move-object v8, v6

    move-object v6, v1

    :cond_32
    :goto_10
    invoke-interface {v4, v8, p3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_33
    instance-of v0, v1, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_34

    const-string v3, "comparingValuesWithDifferentTypes"

    goto :goto_f

    :cond_34
    const-string v3, "genericChoiceStateError"

    goto :goto_f

    :cond_35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Resource not found: "

    invoke-static {v0, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v2, "ResourceNotFound"

    new-instance v0, LX/CU7;

    invoke-direct {v0, v2, v9, v3}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1, v0, v9}, LX/Cb1;->A05(LX/Cb1;LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_36
    iget-object v0, p0, LX/Cb1;->A01:LX/C9N;

    if-nez v0, :cond_37

    const-string v0, "flowManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_37
    iget-object v0, v0, LX/C9N;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, p0, LX/Cb1;->A0U:LX/C2J;

    invoke-static {v7, v3, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p3, :cond_3b

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    :goto_11
    iget-object v0, v2, LX/Bdt;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Irn;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "state"

    invoke-static {v0, v9}, LX/AhE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "error_map_type"

    invoke-static {v0, v9}, LX/AhE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "server_parameters"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_3a

    check-cast v3, Ljava/util/Map;

    :goto_12
    iget-object v1, v2, LX/Bdt;->A07:Ljava/lang/String;

    if-eqz v3, :cond_39

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_13
    new-instance v4, LX/CIY;

    invoke-direct {v4, v1, v0, v8}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "state_machine_parameters"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_38

    check-cast v3, Ljava/util/Map;

    :goto_14
    iget-object v1, v2, LX/Bdt;->A05:Ljava/lang/String;

    const-string v0, "embedded"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iput-object p3, v2, LX/Bdt;->A00:Ljava/util/Map;

    iget-object v1, v2, LX/Bdt;->A03:LX/CBL;

    iget-object v0, v2, LX/Bdt;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CBL;->A00(Ljava/lang/String;)LX/Cai;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v9, LX/D7X;

    move-object p2, v3

    move-object v11, v2

    move-object p0, v1

    invoke-direct/range {v9 .. v15}, LX/D7X;-><init>(LX/C2J;LX/Bdt;LX/Cai;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v9, v4, v0, v7}, LX/Cai;->A07(LX/Dbm;LX/CIY;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_38
    move-object v3, v6

    goto :goto_14

    :cond_39
    move-object v0, v6

    goto :goto_13

    :cond_3a
    move-object v3, v6

    goto :goto_12

    :cond_3b
    move-object v1, p3

    goto :goto_11

    :cond_3c
    iget-object v0, v2, LX/Bdt;->A02:LX/BDL;

    invoke-virtual {v0, v6}, LX/BDL;->A00(LX/Ibh;)LX/Cai;

    move-result-object v7

    const/4 v1, 0x1

    new-instance v0, LX/JNi;

    invoke-direct {v0, p3, v2, v10, v1}, LX/JNi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v11, ""

    move-object v8, v6

    move-object v9, v0

    move-object v10, v4

    move-object p0, p1

    move-object p1, v3

    invoke-virtual/range {v7 .. v13}, LX/Cai;->A08(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3d
    const-string v0, "Unsupported Type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state not found for name: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A04(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;S)V
    .locals 10

    move-object v3, p0

    iget-boolean v0, p0, LX/Cb1;->A0B:Z

    if-nez v0, :cond_8

    const/4 p0, 0x0

    iget-object v0, v3, LX/Cb1;->A0E:LX/Bda;

    iget v1, v3, LX/Cb1;->A00:I

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v1, p4}, LX/0AF;->A07(IS)V

    move-object v1, p1

    move-object v5, p2

    move-object p2, p3

    if-nez v5, :cond_7

    iget-object v2, v3, LX/Cb1;->A01:LX/C9N;

    if-nez v2, :cond_0

    const-string v0, "flowManager"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v4, v2, LX/C9N;->A04:Ljava/util/Stack;

    invoke-static {v4}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p4, 0x1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p4, :cond_5

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, v2, LX/C9N;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/C9N;->A00:LX/C2I;

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v9, v0, LX/C2I;->A00:LX/Cb1;

    iget-object v0, v9, LX/Cb1;->A0I:LX/C2K;

    iget-object v0, v0, LX/C2K;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v6, v9, LX/Cb1;->A02:LX/CZR;

    if-nez v6, :cond_1

    const-string v0, "backNavManager"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/CZR;->A03:LX/CIX;

    iget-object v0, v2, LX/CIX;->A01:Ljava/util/Stack;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/CIX;->A02:Ljava/util/Stack;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CG2;

    iget-object v1, v0, LX/CG2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CG2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CG2;->A00:Ljava/lang/String;

    :cond_4
    invoke-static {v6, v1}, LX/CZR;->A01(LX/CZR;Ljava/lang/String;)V

    invoke-static {v4}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v3, v1, p3}, LX/Cb1;->A05(LX/Cb1;LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v0, v2, LX/C9N;->A00:LX/C2I;

    const/4 p4, 0x0

    iget-object v9, v0, LX/C2I;->A00:LX/Cb1;

    :goto_2
    move-object p3, p0

    invoke-static/range {v9 .. v14}, LX/Cb1;->A03(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_7
    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LX/Cb1;->A03(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_8
    return-void
.end method

.method public static final A05(LX/Cb1;LX/CU7;Ljava/util/Map;)V
    .locals 6

    iget-boolean v0, p0, LX/Cb1;->A0B:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cb1;->A0B:Z

    iget-object v1, p0, LX/Cb1;->A0M:LX/0NI;

    iget-object v0, p0, LX/Cb1;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Cb1;->A0L:LX/C5R;

    iget-object v0, v0, LX/C5R;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCc;

    iget-boolean v0, v1, LX/CCc;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CCc;->A00()LX/CS5;

    move-result-object v4

    iget-boolean v0, v4, LX/CS5;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/BdV;

    if-eqz v0, :cond_1

    check-cast v4, LX/BdV;

    iget-object v3, v4, LX/BdV;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/BdV;->A01:LX/00q;

    :goto_1
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEt;

    iget-object v0, v2, LX/CEt;->A05:LX/C1J;

    iget-object v1, v0, LX/C1J;->A00:LX/CRJ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/CRJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    instance-of v0, v4, LX/BdW;

    if-eqz v0, :cond_3

    check-cast v4, LX/BdW;

    iget-object v3, v4, LX/BdW;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/BdW;->A01:LX/00q;

    goto :goto_1

    :goto_2
    monitor-exit v1

    iget-object v0, v2, LX/CEt;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    invoke-virtual {v0}, LX/CTH;->A00()LX/CUu;

    move-result-object v1

    const-class v0, LX/D8k;

    invoke-virtual {v1, v0, v2}, LX/CUu;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v4, LX/Bdh;->A00:LX/CRa;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/CRa;->A01:LX/CUu;

    invoke-virtual {v0, v1}, LX/CUu;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/Bdn;

    if-eqz v0, :cond_0

    check-cast v4, LX/Bdn;

    iget-object v2, v4, LX/Bdn;->A01:LX/C7K;

    if-nez v2, :cond_4

    const-string v0, "activityResultManager"

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/C7K;->A01:LX/CTH;

    iget-object v0, v2, LX/C7K;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/CUu;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v0, "screenOpener"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v1, p0, LX/Cb1;->A01:LX/C9N;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const-string v0, "flowManager"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object v0, v1, LX/C9N;->A01:LX/CUu;

    invoke-virtual {v0, v1}, LX/CUu;->A04(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Cb1;->A02:LX/CZR;

    if-nez v4, :cond_8

    const-string v0, "backNavManager"

    goto :goto_4

    :cond_8
    iget-object v1, v4, LX/CZR;->A03:LX/CIX;

    iget-object v0, v1, LX/CIX;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/CIX;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v4, LX/CZR;->A04:LX/CUu;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/D8Z;

    invoke-direct {v0, v1}, LX/D8Z;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/CUu;->A02(LX/DXC;)V

    invoke-virtual {v2, v4}, LX/CUu;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cb1;->A0D:LX/08l;

    iget-object v0, p0, LX/Cb1;->A0C:LX/0QV;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cb1;->A0W:LX/CTH;

    iget-object v1, p0, LX/Cb1;->A0R:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/CTH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iput-object v3, p0, LX/Cb1;->A04:LX/C5S;

    iget-object v2, p0, LX/Cb1;->A05:LX/C5T;

    if-nez p1, :cond_a

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/C5T;->A00:LX/Cai;

    invoke-static {v0}, LX/Cai;->A04(LX/Cai;)V

    iget-object v0, v2, LX/C5T;->A01:LX/Dbn;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, LX/Dbn;->Bj2(Ljava/util/Map;)V

    :cond_9
    :goto_5
    iput-object v3, p0, LX/Cb1;->A05:LX/C5T;

    return-void

    :cond_a
    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FDSManage/FcsStateMachine Terminated with error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/C5T;->A00:LX/Cai;

    invoke-static {v0}, LX/Cai;->A04(LX/Cai;)V

    iget-object v0, v2, LX/C5T;->A01:LX/Dbn;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, LX/Dbn;->BQo(LX/CU7;Ljava/util/Map;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    return-void
.end method

.method public static final A06(LX/Cb1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Cb1;->A0E:LX/Bda;

    iget p0, p0, LX/Cb1;->A00:I

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, p0, p1}, LX/0AF;->A05(ILjava/lang/String;)V

    return-void
.end method

.method public static final A07(LX/Cb1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Cb1;->A0E:LX/Bda;

    iget v0, p0, LX/Cb1;->A00:I

    invoke-virtual {v1, v0, p1, p2}, LX/CEn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Cb1;->A00(LX/Cb1;)V

    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/String;)LX/DXA;
    .locals 2

    iget-object v0, p0, LX/Cb1;->A0L:LX/C5R;

    iget-object v0, v0, LX/C5R;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CCc;->A00()LX/CS5;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/DXA;

    if-eqz v0, :cond_1

    check-cast v1, LX/DXA;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
