.class public final LX/CXG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CXG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXG;->A00:LX/CXG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Bnp;LX/Bnp;)Z
    .locals 3

    instance-of v0, p0, LX/BaE;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/BaE;

    if-eqz v0, :cond_b

    check-cast p0, LX/BaE;

    iget-object p0, p0, LX/BaE;->A01:Ljava/lang/String;

    check-cast p1, LX/BaE;

    iget-object p1, p1, LX/BaE;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_0
    instance-of v0, p0, LX/Ba6;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Ba6;

    if-eqz v0, :cond_b

    check-cast p0, LX/Ba6;

    iget-object v1, p0, LX/Ba6;->A01:Ljava/lang/String;

    check-cast p1, LX/Ba6;

    iget-object v0, p1, LX/Ba6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, LX/Ba6;->A00:Ljava/lang/String;

    iget-object p1, p1, LX/Ba6;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Ba5;

    if-eqz v0, :cond_2

    instance-of v2, p1, LX/Ba5;

    return v2

    :cond_2
    instance-of v0, p0, LX/BaF;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/BaF;

    if-eqz v0, :cond_b

    check-cast p0, LX/BaF;

    iget-object v1, p0, LX/BaF;->A04:Ljava/lang/Integer;

    check-cast p1, LX/BaF;

    iget-object v0, p1, LX/BaF;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    iget-object v0, p1, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, LX/BaF;->A01:LX/CHP;

    iget-object p1, p1, LX/BaF;->A01:LX/CHP;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/BaB;

    if-eqz v0, :cond_4

    instance-of v2, p1, LX/BaB;

    return v2

    :cond_4
    instance-of v0, p0, LX/Ba9;

    if-eqz v0, :cond_5

    instance-of v2, p1, LX/Ba9;

    return v2

    :cond_5
    instance-of v0, p0, LX/BaA;

    if-eqz v0, :cond_6

    instance-of v2, p1, LX/BaA;

    return v2

    :cond_6
    instance-of v0, p0, LX/BaD;

    if-eqz v0, :cond_7

    instance-of v2, p1, LX/BaD;

    return v2

    :cond_7
    instance-of v0, p0, LX/BaC;

    if-eqz v0, :cond_8

    instance-of v2, p1, LX/BaC;

    return v2

    :cond_8
    instance-of v0, p0, LX/Ba8;

    if-eqz v0, :cond_9

    instance-of v2, p1, LX/Ba8;

    return v2

    :cond_9
    instance-of v0, p0, LX/Ba7;

    if-eqz v0, :cond_a

    instance-of v2, p1, LX/Ba7;

    return v2

    :cond_a
    if-eqz p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01(LX/Bnp;LX/Bnp;)Z
    .locals 8

    instance-of v0, p1, LX/BaE;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/BaE;

    if-eqz v0, :cond_d

    check-cast p1, LX/BaE;

    iget-object v1, p1, LX/BaE;->A01:Ljava/lang/String;

    check-cast p2, LX/BaE;

    iget-object v0, p2, LX/BaE;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_d

    return v3

    :cond_0
    instance-of v0, p1, LX/Ba6;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/Ba6;

    if-eqz v0, :cond_d

    check-cast p1, LX/Ba6;

    iget-object v1, p1, LX/Ba6;->A01:Ljava/lang/String;

    check-cast p2, LX/Ba6;

    iget-object v0, p2, LX/Ba6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/Ba6;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/Ba6;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Ba5;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/Ba5;

    if-eqz v0, :cond_d

    check-cast p1, LX/Ba5;

    iget-object v0, p1, LX/Ba5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    check-cast p2, LX/Ba5;

    iget-object v0, p2, LX/Ba5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_d

    return v3

    :cond_2
    instance-of v0, p1, LX/BaF;

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/BaF;

    if-eqz v0, :cond_d

    check-cast p1, LX/BaF;

    check-cast p2, LX/BaF;

    iget-object v7, p1, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    iget-object v6, p2, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/BX5;->A0h:Ljava/lang/String;

    iget-object v0, v6, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, LX/BX5;->A0l()Z

    move-result v1

    invoke-virtual {v6}, LX/BX5;->A0l()Z

    move-result v0

    if-ne v1, v0, :cond_d

    iget-wide v4, v7, LX/BX5;->A0V:J

    iget-wide v1, v6, LX/BX5;->A0V:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_d

    invoke-virtual {v7}, LX/BX5;->A0j()Z

    move-result v1

    invoke-virtual {v6}, LX/BX5;->A0j()Z

    move-result v0

    if-ne v1, v0, :cond_d

    iget-object v1, v7, LX/BX5;->A0e:Ljava/lang/String;

    iget-object v0, v6, LX/BX5;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v1, p1, LX/BaF;->A0A:Z

    iget-boolean v0, p2, LX/BaF;->A0A:Z

    if-ne v1, v0, :cond_d

    iget-object v0, p1, LX/BaF;->A00:LX/0IB;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0IB;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v0, p2, LX/BaF;->A00:LX/0IB;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0IB;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/BaB;

    if-eqz v0, :cond_6

    instance-of v3, p2, LX/BaB;

    return v3

    :cond_6
    instance-of v0, p1, LX/Ba9;

    if-eqz v0, :cond_7

    instance-of v3, p2, LX/Ba9;

    return v3

    :cond_7
    instance-of v0, p1, LX/BaA;

    if-eqz v0, :cond_8

    instance-of v3, p2, LX/BaA;

    return v3

    :cond_8
    instance-of v0, p1, LX/BaD;

    if-eqz v0, :cond_9

    instance-of v3, p2, LX/BaD;

    return v3

    :cond_9
    instance-of v0, p1, LX/BaC;

    if-eqz v0, :cond_a

    instance-of v3, p2, LX/BaC;

    return v3

    :cond_a
    instance-of v0, p1, LX/Ba8;

    if-eqz v0, :cond_b

    instance-of v3, p2, LX/Ba8;

    return v3

    :cond_b
    instance-of v0, p1, LX/Ba7;

    if-eqz v0, :cond_c

    instance-of v3, p2, LX/Ba7;

    return v3

    :cond_c
    if-nez p1, :cond_e

    if-nez p2, :cond_d

    return v3

    :cond_d
    const/4 v3, 0x0

    return v3

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
