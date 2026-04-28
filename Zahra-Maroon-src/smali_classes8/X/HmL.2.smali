.class public LX/HmL;
.super LX/Hke;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;I)V
    .locals 28

    move-object/from16 v9, p0

    move/from16 v0, p3

    iput v0, v9, LX/HmL;->$t:I

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    if-eqz p3, :cond_6

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v1}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {v10, v0, v6}, LX/IuV;->A01(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v9, LX/HmL;->A01:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "integrator_list"

    aput-object v0, v1, v8

    const-string v5, "integrator"

    aput-object v5, v1, v7

    const-wide/16 v18, 0x0

    const-wide/16 v11, 0x3e7

    invoke-static {v10, v1, v8}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v8}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10, v5}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v6, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v4, v1, v7

    invoke-virtual {v0, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v0, v7}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v26

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v23

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move/from16 v27, v8

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v6, v2, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [LX/Jue;

    sget-object v0, LX/JEo;->A00:LX/JEo;

    aput-object v0, v1, v8

    sget-object v0, LX/JEp;->A00:LX/JEp;

    invoke-static {v0, v1, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v14

    const-string v1, "IQErrorItemNotFound|IQErrorBadRequest"

    invoke-virtual {v6, v2, v1, v0, v14}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/3ZK;

    new-instance v13, LX/Hkr;

    invoke-direct {v13, v2, v0}, LX/Hkr;-><init>(LX/0SZ;LX/3ZK;)V

    :cond_2
    new-instance v14, LX/Hkm;

    move-wide v0, v15

    invoke-direct {v14, v2, v13, v0, v1}, LX/Hkm;-><init>(LX/0SZ;LX/Hkr;J)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v7

    const/16 v2, 0x2e

    cmp-long v0, v7, v18

    if-gez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v5, v3}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v11, v12}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v1}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    sget-object v5, LX/IuV;->A00:LX/IuV;

    const/4 v3, 0x2

    invoke-static {v10, v0, v4}, LX/IuV;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v9, LX/HmL;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [LX/Jue;

    const/16 v1, 0x16

    new-instance v0, LX/JGL;

    invoke-direct {v0, v5, v1}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v7

    const/16 v1, 0x17

    new-instance v0, LX/JGL;

    invoke-direct {v0, v5, v1}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v6

    const/16 v1, 0x18

    new-instance v0, LX/JGL;

    invoke-direct {v0, v5, v1}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError"

    invoke-virtual {v4, v10, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v3, v9, LX/HmL;->A00:Ljava/lang/Object;

    iput-object v10, v9, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_8
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
