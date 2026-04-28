.class public final LX/HmS;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1Jk;

.field public final A02:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 27

    const/4 v15, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v24, "result"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v9

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v8

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v4, v15

    const-class v10, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/String;

    invoke-static {v3, v14, v15}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_5

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v4

    move/from16 v23, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v15}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v22

    const-class v18, LX/1Jk;

    move-object/from16 v21, v13

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jk;

    if-eqz v3, :cond_3

    iput-object v3, v1, LX/HmS;->A01:LX/1Jk;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v7, "question_responses"

    aput-object v7, v4, v15

    const-string v5, "server_id"

    aput-object v5, v4, v0

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v5, 0x63

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-wide/32 v5, 0x7fffe4a7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v15}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v26, v15

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, LX/IvP;->A00:LX/IvP;

    new-array v5, v3, [Ljava/lang/String;

    aput-object v7, v5, v15

    const-string v3, "question_response"

    aput-object v3, v5, v0

    const/16 v4, 0x16

    new-instance v3, LX/JGH;

    invoke-direct {v3, v6, v4}, LX/JGH;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x3e8

    move-object/from16 v19, v5

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/HmS;->A00:Ljava/util/List;

    iput-object v2, v1, LX/IDI;->A00:LX/0SZ;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v15

    invoke-static {v2, v0}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    iput-object v0, v1, LX/HmS;->A02:LX/0SZ;

    return-void

    :cond_0
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
