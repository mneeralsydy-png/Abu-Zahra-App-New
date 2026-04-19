.class public LX/HmM;
.super LX/Hke;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;I)V
    .locals 28

    move-object/from16 v6, p0

    move/from16 v0, p3

    iput v0, v6, LX/HmM;->$t:I

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    if-eqz p3, :cond_5

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v7, v0, v3}, LX/IuV;->A01(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/HmM;->A00:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "users"

    aput-object v0, v1, v5

    const-string v19, "user"

    aput-object v19, v1, v4

    const-wide/16 v17, 0x1

    const-wide/16 v9, 0x100

    invoke-static {v7, v1, v5}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7, v4}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-virtual {v3, v15, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_1

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "external_id"

    aput-object v0, v8, v5

    const-class v22, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v26, v8

    move/from16 v27, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v11, v4, [Ljava/lang/String;

    const-string v8, "normalized_external_id"

    aput-object v8, v11, v5

    move-object/from16 v26, v11

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    new-array v11, v4, [Ljava/lang/String;

    const-string v12, "integrator_id"

    aput-object v12, v11, v5

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v12, 0x3e7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v26, v11

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    const/4 v11, 0x2

    new-array v12, v11, [LX/Jue;

    sget-object v11, LX/JEj;->A00:LX/JEj;

    aput-object v11, v12, v5

    sget-object v11, LX/JEk;->A00:LX/JEk;

    invoke-static {v11, v12, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    new-array v13, v5, [Ljava/lang/String;

    const-string v12, "UserSuccess|UserError"

    invoke-virtual {v3, v15, v12, v14, v13}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    check-cast v12, LX/3Xt;

    new-instance v11, LX/2Kf;

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v26}, LX/2Kf;-><init>(LX/0SZ;LX/3Xt;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v4

    const/16 v8, 0x2e

    cmp-long v0, v4, v17

    if-gez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v4, v1}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-lez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v4, v1}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v5, LX/IuV;->A00:LX/IuV;

    const/4 v4, 0x2

    invoke-static {v7, v0, v3}, LX/IuV;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v6, LX/HmM;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [LX/Jue;

    const/16 v1, 0x11

    new-instance v0, LX/JGL;

    invoke-direct {v0, v5, v1}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v9

    const/16 v1, 0x12

    new-instance v0, LX/JGL;

    invoke-direct {v0, v5, v1}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v8

    const/16 v1, 0x13

    new-instance v0, LX/JGL;

    invoke-direct {v0, v5, v1}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError"

    invoke-virtual {v3, v7, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v6, LX/HmM;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object v1, v6, LX/HmM;->A01:Ljava/lang/Object;

    :goto_3
    iput-object v7, v6, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_7
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
