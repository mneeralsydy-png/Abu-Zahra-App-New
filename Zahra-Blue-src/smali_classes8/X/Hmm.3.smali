.class public final LX/Hmm;
.super LX/Hke;
.source ""

# interfaces
.implements LX/JsI;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0SZ;

.field public final A03:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;)V
    .locals 27

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    const/4 v3, 0x2

    invoke-static {v3, v8}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v18, "reachability_settings"

    aput-object v18, v1, v9

    const-string v0, "enabled"

    aput-object v0, v1, v8

    invoke-virtual {v6, v10, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v7, LX/Hmm;->A00:Ljava/lang/String;

    invoke-static {v10, v4, v6}, LX/IuV;->A01(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v7, LX/Hmm;->A03:LX/Hkk;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v18, v3, v9

    const-string v17, "integrator"

    aput-object v17, v3, v8

    const-wide/16 v11, 0x0

    const-wide/16 v0, 0x3e7

    invoke-static {v10, v3, v9}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v3, v9}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10, v2}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v5, v3, v8

    invoke-virtual {v2, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v16

    invoke-static {v2, v8}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v13

    move-object/from16 v2, v17

    invoke-virtual {v6, v13, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/16 v24, 0x0

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v25

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v20, v13

    move/from16 v26, v9

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v14, 0x5

    new-instance v15, LX/HkF;

    invoke-direct {v15, v13, v14, v2, v3}, LX/HkF;-><init>(LX/0SZ;IJ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v13

    const/16 v3, 0x2e

    cmp-long v2, v13, v11

    if-gez v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v2, v4}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-lez v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v2, v4}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iput-object v4, v7, LX/Hmm;->A01:Ljava/util/List;

    iput-object v10, v7, LX/IDI;->A00:LX/0SZ;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v18, v0, v9

    const-wide/16 v5, 0x1

    aget-object v4, v0, v9

    invoke-virtual {v10, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_7

    invoke-static {v3}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_6

    invoke-static {v3}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    iput-object v0, v7, LX/Hmm;->A02:LX/0SZ;

    return-void

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
