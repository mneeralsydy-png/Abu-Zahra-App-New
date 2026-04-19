.class public abstract LX/Bqf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;JJ)J
    .locals 15

    const-wide/16 v13, 0x0

    const-wide/16 v11, -0x1

    cmp-long v0, p1, v11

    if-eqz v0, :cond_8

    cmp-long v0, p3, p1

    if-ltz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DBI;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v4

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gez v0, :cond_4

    move-wide/from16 v6, p1

    :goto_1
    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-lez v0, :cond_3

    move-wide/from16 v2, p3

    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    iget-object v4, v1, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    add-long/2addr v8, v4

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v8, v2

    :cond_6
    sub-long p3, p3, p1

    sub-long p3, p3, v8

    cmp-long v0, p3, v13

    if-gez v0, :cond_7

    const-string v1, "DwellTimeUtil"

    const-string v0, "Dwell time is negative, this should never happen"

    invoke-static {v1, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v13

    :cond_7
    return-wide p3

    :cond_8
    return-wide v13
.end method
