.class public final LX/HmR;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:LX/BYi;

.field public final A01:LX/0SZ;

.field public final A02:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 17

    const/16 v16, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v1

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v9

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/String;

    const-string v7, "error"

    aput-object v7, v15, v16

    const-string v0, "backoff"

    aput-object v0, v15, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v6, LX/IpT;->A00:LX/IpT;

    invoke-static {v10, v1, v9}, LX/IpT;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/HmR;->A02:LX/Hkk;

    const/4 v0, 0x3

    new-array v5, v0, [LX/Jue;

    const/16 v1, 0x11

    new-instance v0, LX/D5s;

    invoke-direct {v0, v6, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v5, v16

    const/16 v1, 0x12

    new-instance v0, LX/D5s;

    invoke-direct {v0, v6, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v5, v4

    const/16 v1, 0x13

    new-instance v0, LX/D5s;

    invoke-direct {v0, v6, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v0, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable"

    invoke-virtual {v9, v10, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYi;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/HmR;->A00:LX/BYi;

    iput-object v10, v3, LX/IDI;->A00:LX/0SZ;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v7, v0, v16

    const-wide/16 v8, 0x1

    aget-object v5, v0, v16

    invoke-virtual {v10, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_2

    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gtz v0, :cond_1

    invoke-static {v4}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/HmR;->A01:LX/0SZ;

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
