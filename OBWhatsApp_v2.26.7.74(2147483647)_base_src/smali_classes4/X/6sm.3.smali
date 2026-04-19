.class public abstract LX/6sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0D8;LX/7Dm;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v2, LX/6LF;

    invoke-direct {v2}, LX/6LF;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LF;->A04:Ljava/lang/Integer;

    iget-object v1, p1, LX/7Dm;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/6LF;->A03:Ljava/lang/Integer;

    iget-wide v0, p1, LX/7Dm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LF;->A06:Ljava/lang/Long;

    iget-wide v0, p1, LX/7Dm;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LF;->A07:Ljava/lang/Long;

    iget-wide v0, p1, LX/7Dm;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LF;->A08:Ljava/lang/Long;

    iget-wide v0, p1, LX/7Dm;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LF;->A09:Ljava/lang/Long;

    iget-boolean v0, p1, LX/7Dm;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LF;->A00:Ljava/lang/Boolean;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LF;->A0A:Ljava/lang/Long;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LF;->A01:Ljava/lang/Boolean;

    const-wide/16 v5, -0x1

    cmp-long v0, p6, v5

    if-nez v0, :cond_1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/6LF;->A02:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v3, :cond_7

    const/4 v8, 0x4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    long-to-double v0, p6

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, LX/5px;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v5, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LF;->A05:Ljava/lang/Integer;

    invoke-interface {p0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
