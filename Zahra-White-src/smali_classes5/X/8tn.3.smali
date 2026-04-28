.class public LX/8tn;
.super LX/Hke;
.source ""

# interfaces
.implements LX/Aax;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmF;I)V
    .locals 34

    move-object/from16 v9, p0

    move/from16 v0, p3

    iput v0, v9, LX/8tn;->$t:I

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    if-eqz p3, :cond_5

    const/16 v25, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/8D0;->A1K(LX/0SZ;)V

    invoke-virtual {v1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v13

    invoke-static {v11, v0, v13}, LX/9qT;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v9, LX/8tn;->A01:Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/String;

    const-string v12, "avatar"

    aput-object v12, v4, v25

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x4

    aget-object v6, v4, v25

    invoke-virtual {v11, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SZ;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v8

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    new-array v8, v7, [Ljava/lang/String;

    const-string v10, "url"

    aput-object v10, v8, v25

    const-class v20, Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v14, 0x1000

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v24, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    new-array v10, v7, [Ljava/lang/String;

    const-string v14, "pose_id"

    aput-object v14, v10, v25

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const-wide/16 v14, 0x32

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v20

    move-object/from16 v31, v23

    move-object/from16 v32, v10

    move/from16 v33, v25

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    new-array v14, v7, [Ljava/lang/String;

    const-string v15, "hash"

    aput-object v15, v14, v25

    const-wide/16 v15, 0x64

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v24, v14

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, LX/8tG;

    move-object/from16 v18, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move/from16 v23, v25

    invoke-direct/range {v18 .. v23}, LX/8tG;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v7, v4

    const/16 v10, 0x2e

    const-string v12, "\'. Received "

    const-string v13, "Invalid number of children \'"

    cmp-long v4, v7, v2

    if-gez v4, :cond_2

    invoke-static {v13, v6}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12, v1, v5}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " children but the minimum value specified in the spec is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-static {v13, v6}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v12, v3, v5}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v2, " children but the maximum value specified in the spec is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v10}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iput-object v5, v9, LX/8tn;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    throw v1

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v4, "iq"

    invoke-static {v11, v4}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v13

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v12

    sget-object v1, LX/9qT;->A00:LX/9qT;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v4, :cond_7

    new-array v6, v2, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v6, v3

    const-class v14, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v24, v6

    move/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v2, v3}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v27

    const-class v20, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "to"

    aput-object v6, v5, v3

    move-object/from16 v19, v13

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move/from16 v25, v3

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v26

    if-eqz v26, :cond_7

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v20

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move/from16 v28, v2

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v7, :cond_7

    invoke-static {v2, v3}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v18

    const-string v17, "error"

    move-object v13, v11

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    new-instance v5, LX/BYs;

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/BYs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v9, LX/8tn;->A01:Ljava/lang/Object;

    const/4 v4, 0x7

    new-array v5, v4, [LX/Jue;

    const/16 v6, 0x21

    new-instance v4, LX/AFR;

    invoke-direct {v4, v1, v6}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v5, v3

    const/16 v6, 0x22

    new-instance v4, LX/AFR;

    invoke-direct {v4, v1, v6}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v5, v2

    const/16 v6, 0x23

    new-instance v4, LX/AFR;

    invoke-direct {v4, v1, v6}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v5, v0

    const/16 v0, 0x24

    new-instance v4, LX/AFR;

    invoke-direct {v4, v1, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/16 v0, 0x25

    new-instance v4, LX/AFR;

    invoke-direct {v4, v1, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/16 v0, 0x26

    new-instance v4, LX/AFR;

    invoke-direct {v4, v1, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/16 v0, 0x27

    new-instance v4, LX/AFR;

    invoke-direct {v4, v1, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v4, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/String;

    aput-object v17, v1, v3

    const-string v0, "IQErrorBadRequest|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorFeatureNotImplemented|IQErrorServiceUnavailable"

    invoke-virtual {v12, v11, v0, v4, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v9, LX/8tn;->A00:Ljava/lang/Object;

    :goto_2
    iput-object v11, v9, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_6
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    throw v1
.end method
