.class public abstract LX/Cv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdW;


# instance fields
.field public final A00:LX/CYI;

.field public final A01:LX/CBh;

.field public final A02:LX/C8k;

.field public final A03:LX/CCJ;


# direct methods
.method public constructor <init>(LX/C8k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v0, p1, LX/C8k;->A02:LX/CCJ;

    iput-object v0, p0, LX/Cv1;->A03:LX/CCJ;

    iget-object v0, p1, LX/C8k;->A01:LX/CBh;

    iput-object v0, p0, LX/Cv1;->A01:LX/CBh;

    iget-object v0, p1, LX/C8k;->A00:LX/CYI;

    iput-object v0, p0, LX/Cv1;->A00:LX/CYI;

    return-void
.end method


# virtual methods
.method public final A00(LX/Cru;LX/Dcc;)LX/BON;
    .locals 13

    iget-object v10, p1, LX/Cru;->A0A:Ljava/util/List;

    move-object v4, p0

    instance-of v0, p0, LX/BOL;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/BOL;

    iget-object v11, v0, LX/BOL;->A04:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v6, v0, LX/C8k;->A03:LX/DZ0;

    iget-object v8, v0, LX/C8k;->A04:Ljava/lang/String;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v12, 0x0

    new-instance v0, LX/BON;

    move-object v3, v1

    move-object v9, v1

    move-object v5, p2

    move-object v2, v1

    invoke-direct/range {v0 .. v12}, LX/BON;-><init>(LX/Dct;LX/CxC;LX/CxC;LX/DdW;LX/Dcc;LX/DZ0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0

    :cond_0
    move-object v0, v4

    check-cast v0, LX/BOK;

    iget-object v11, v0, LX/BOK;->A04:Ljava/util/Map;

    goto :goto_0
.end method

.method public A01(LX/BOJ;)V
    .locals 19

    move-object/from16 v6, p0

    instance-of v0, v6, LX/BOL;

    move-object/from16 v12, p1

    if-eqz v0, :cond_5

    check-cast v6, LX/BOL;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/BOJ;->A01:LX/4lR;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/4lR;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v17, v9, v5

    invoke-static/range {v17 .. v18}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v5, v8}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v1, v11, v0

    aget-object v0, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/Cv1;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    shr-long v17, v17, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v5, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v12, LX/BOJ;->A02:[Ljava/lang/String;

    if-eqz v5, :cond_b

    array-length v4, v5

    :goto_2
    if-ge v7, v4, :cond_b

    aget-object v3, v5, v7

    iget-object v1, v6, LX/BOL;->A01:LX/CCr;

    iget-object v2, v1, LX/CCr;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/CCr;->A03:Ljava/util/Map;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/BOL;->A00:LX/CYI;

    iget-object v2, v0, LX/CYI;->A0A:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Bxs;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    check-cast v6, LX/BOK;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/BOJ;->A01:LX/4lR;

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/4lR;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v7, 0x0

    :goto_4
    aget-wide v15, v9, v7

    invoke-static/range {v15 .. v16}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    invoke-static {v7, v8}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_6

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v3

    aget-object v1, v11, v0

    aget-object v0, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/Cv1;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    if-ne v4, v5, :cond_9

    :cond_8
    if-eq v7, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v12, LX/BOJ;->A02:[Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v3, LX/1Xc;

    invoke-direct {v3, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-virtual {v3}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/BOK;->A00:LX/5Hc;

    invoke-virtual {v1, v2}, LX/5Hc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Bxs;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/5Hc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/BOL;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BOL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BOL;->A01:LX/CCr;

    iget-object v0, v0, LX/CCr;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/BOK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BOK;->A03:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/BOK;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/BOK;->A01:LX/C0k;

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/C0k;->A00:LX/3eQ;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, p1}, LX/3eQ;->A0C(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03([Ljava/lang/String;)Z
    .locals 10

    instance-of v0, p0, LX/BOL;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/BOL;

    iget-object v5, v6, LX/BOL;->A03:Ljava/util/Map;

    if-eqz v5, :cond_5

    array-length v4, p1

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    :goto_0
    aget-object v2, p1, v3

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/Bxs;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1

    iget-object v0, v6, LX/BOL;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    :cond_0
    :goto_1
    if-nez v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_6

    goto :goto_0

    :cond_1
    iget-object v8, v6, LX/BOL;->A06:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/BOL;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v6, LX/BOL;->A01:LX/CCr;

    iget-object v0, v0, LX/CCr;->A02:Ljava/util/Map;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    iget-object v0, v6, LX/BOL;->A01:LX/CCr;

    iget-object v0, v0, LX/CCr;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, p0

    check-cast v1, LX/BOK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BOK;->A01:LX/C0k;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/C0k;->A00:LX/3eQ;

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/4l2;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    monitor-exit v3

    if-nez v0, :cond_6

    array-length v2, p1

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :goto_2
    aget-object v0, p1, v1

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, v0}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_6

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public AEj(LX/BON;LX/C6g;Ljava/lang/String;Ljava/lang/String;)LX/CJk;
    .locals 2

    invoke-static {p3, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/BOL;

    if-eqz v0, :cond_1

    check-cast v1, LX/BOL;

    iget-object v1, v1, LX/BOL;->A04:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJk;

    if-nez v0, :cond_0

    invoke-static {p1, p2, p4}, LX/CYi;->A00(LX/BON;LX/C6g;Ljava/lang/String;)LX/CJk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    check-cast v1, LX/BOK;

    iget-object v1, v1, LX/BOK;->A04:Ljava/util/Map;

    goto :goto_0
.end method

.method public AFB(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Cv1;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AU8(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v0, v0, LX/C8k;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AYp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/BOL;

    if-eqz v0, :cond_0

    check-cast v1, LX/BOL;

    iget-object v0, v1, LX/BOL;->A02:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/BOK;

    iget-object v0, v1, LX/BOK;->A02:Ljava/util/Map;

    goto :goto_0
.end method

.method public Aac(Ljava/lang/String;)LX/Cvd;
    .locals 1

    iget-object v0, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v0, v0, LX/C8k;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cvd;

    return-object v0
.end method

.method public Af4(Ljava/lang/String;)LX/C7y;
    .locals 1

    iget-object v0, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v0, v0, LX/C8k;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7y;

    return-object v0
.end method

.method public AjL(Ljava/lang/String;)LX/C4A;
    .locals 1

    iget-object v0, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v0, v0, LX/C8k;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4A;

    return-object v0
.end method

.method public Atf()LX/CYI;
    .locals 1

    iget-object v0, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v0, v0, LX/C8k;->A00:LX/CYI;

    return-object v0
.end method

.method public Auo(Ljava/lang/String;)LX/C6g;
    .locals 1

    iget-object v0, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v0, v0, LX/C8k;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6g;

    return-object v0
.end method

.method public Auu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cv1;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Azk(Ljava/lang/String;)Z
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/BOL;

    if-eqz v0, :cond_0

    check-cast v1, LX/BOL;

    iget-object v0, v1, LX/BOL;->A02:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/BOK;

    iget-object v0, v1, LX/BOK;->A02:Ljava/util/Map;

    goto :goto_0
.end method

.method public B0K(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v0, v0, LX/C8k;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B0k(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v0, v0, LX/C8k;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cv1;->A02:LX/C8k;

    iget-object v0, v0, LX/C8k;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
