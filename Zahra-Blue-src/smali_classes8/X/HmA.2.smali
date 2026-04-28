.class public final LX/HmA;
.super LX/ILX;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/4YW;


# direct methods
.method public constructor <init>(LX/4YW;LX/HmG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ILX;->A00:LX/1Bc;

    iput-object p1, p0, LX/HmA;->A00:LX/4YW;

    return-void
.end method

.method public static final A00(LX/4YW;LX/0SZ;LX/HmG;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p0, v2}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v1, p2, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v8

    sget-object v5, LX/IpV;->A00:LX/IpV;

    const/16 v0, 0x11

    invoke-static {v5, v1, v0}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v0

    invoke-interface {v0, p1, v8}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v4, v6, [Ljava/lang/String;

    const-string v0, "notice"

    aput-object v0, v4, v12

    const/4 v1, 0x5

    new-instance v0, LX/JGM;

    invoke-direct {v0, v5, v1}, LX/JGM;-><init>(LX/IpV;I)V

    invoke-static {p1, v8, v0, v4}, LX/AhF;->A0b(LX/0SZ;LX/Iv7;LX/Jue;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v5, p0, LX/4YW;->A00:LX/Jwv;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkO;

    iget-object v7, v0, LX/HkO;->A01:LX/HkP;

    iget-wide v0, v7, LX/HkP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, v7, LX/HkP;->A01:J
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x5

    cmp-long v7, v0, v8

    invoke-static {v7}, LX/1ag;->A1N(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, LX/Jwv;->Bj2(Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetDisclosureStageByIdsResponseClientSuccess: "

    invoke-static {v0, v1, v4, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, p2, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v5

    sget-object v4, LX/IpV;->A00:LX/IpV;

    const/4 v0, 0x4

    new-instance v1, LX/JGM;

    invoke-direct {v1, v4, v0}, LX/JGM;-><init>(LX/IpV;I)V

    invoke-static {v6}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v1, v0}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    invoke-static {v4, v7, v0}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v0

    invoke-interface {v0, p1, v5}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4YW;->A00:LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->BQY()V

    return-void

    :cond_4
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetDisclosureStageByIdsResponseClientError: "

    invoke-static {v0, v1, v4, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_3
    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v1, p2, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    sget-object v5, LX/IpV;->A00:LX/IpV;

    const/16 v0, 0x12

    invoke-static {v5, v1, v0}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v0

    invoke-interface {v0, p1, v4}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v2, v2, [LX/Jue;

    const/4 v1, 0x6

    new-instance v0, LX/JGM;

    invoke-direct {v0, v5, v1}, LX/JGM;-><init>(LX/IpV;I)V

    aput-object v0, v2, v12

    const/4 v1, 0x7

    new-instance v0, LX/JGM;

    invoke-direct {v0, v5, v1}, LX/JGM;-><init>(LX/IpV;I)V

    invoke-static {v0, v2, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorRateOverlimit"

    invoke-virtual {v4, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4YW;->A00:LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->BQY()V

    return-void

    :cond_6
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetDisclosureStageByIdsResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HmA;->A00:LX/4YW;

    iget-object v0, v0, LX/4YW;->A00:LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->BQY()V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/ILX;->A01(LX/ILX;Ljava/lang/Object;)LX/1Bc;

    move-result-object v1

    check-cast v1, LX/HmG;

    iget-object v0, p0, LX/HmA;->A00:LX/4YW;

    invoke-static {v0, p1, v1}, LX/HmA;->A00(LX/4YW;LX/0SZ;LX/HmG;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/ILX;->A01(LX/ILX;Ljava/lang/Object;)LX/1Bc;

    move-result-object v1

    check-cast v1, LX/HmG;

    iget-object v0, p0, LX/HmA;->A00:LX/4YW;

    invoke-static {v0, p1, v1}, LX/HmA;->A00(LX/4YW;LX/0SZ;LX/HmG;)V

    return-void
.end method

.method public C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
