.class public final LX/7ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/07B;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7ny;->A00:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7ny;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7ny;->A02:LX/07B;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7ny;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 15

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    move/from16 v1, p2

    if-eq v1, v0, :cond_8

    iget-object v1, p0, LX/7ny;->A02:LX/07B;

    const/16 v0, 0x2a6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/7ny;->A01:Ljava/util/HashMap;

    invoke-static {v4}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/32 v7, 0x36ee80

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70V;

    iget-wide v0, v0, LX/70V;->A01:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/7ny;->A00:LX/0D8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70V;

    iget-object v0, v0, LX/70V;->A03:LX/6Kc;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_8

    instance-of v0, v2, LX/1Lq;

    if-eqz v0, :cond_4

    check-cast v2, LX/1Lq;

    iget-object v0, v2, LX/1Lq;->A02:Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v9, v0

    :goto_1
    iget-object v0, v2, LX/1Lq;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v11, v0

    :goto_2
    add-long v5, v9, v11

    cmp-long v0, v5, v7

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v6, LX/70V;

    invoke-direct/range {v6 .. v12}, LX/70V;-><init>(JJJ)V

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_4
    iget v1, v2, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_5
    invoke-static {v2}, LX/5oW;->A1P(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/3DK;->A01:LX/0nf;

    sget-object v0, LX/0nf;->A08:LX/0nf;

    if-ne v1, v0, :cond_8

    iget-wide v0, v2, LX/3DK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/70V;

    if-eqz v11, :cond_8

    iget-wide v7, v11, LX/70V;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iput-wide v7, v11, LX/70V;->A00:J

    long-to-float v13, v7

    iget-wide v5, v11, LX/70V;->A02:J

    long-to-float v12, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v12

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_6

    iget-object v14, v11, LX/70V;->A03:LX/6Kc;

    iget-object v0, v14, LX/6Kc;->A00:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/70V;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/6Kc;->A00:Ljava/lang/Long;

    :cond_6
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v12, v0

    cmpl-float v0, v13, v12

    if-ltz v0, :cond_7

    iget-object v12, v11, LX/70V;->A03:LX/6Kc;

    iget-object v0, v12, LX/6Kc;->A01:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/70V;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/6Kc;->A01:Ljava/lang/Long;

    :cond_7
    cmp-long v0, v7, v5

    if-ltz v0, :cond_8

    iget-object v5, v11, LX/70V;->A03:LX/6Kc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v11, LX/70V;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Kc;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/7ny;->A00:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
