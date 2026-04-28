.class public abstract LX/2bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/2XQ;
    .locals 6

    const/16 v0, 0xf

    sget-object v5, LX/EZq;->A06:LX/EZq;

    invoke-static {v5, v0}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v3

    sub-long v1, p0, v3

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    sget-object v0, LX/2XQ;->A02:LX/2XQ;

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v3

    sub-long v1, p0, v3

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    sget-object v0, LX/2XQ;->A06:LX/2XQ;

    return-object v0

    :cond_1
    sget-object v0, LX/EZq;->A03:LX/EZq;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v4

    sub-long v1, p0, v4

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    sget-object v0, LX/2XQ;->A05:LX/2XQ;

    return-object v0

    :cond_2
    sget-object v0, LX/EZq;->A02:LX/EZq;

    invoke-static {v0, v3}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v4

    sub-long v1, p0, v4

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    sget-object v0, LX/2XQ;->A04:LX/2XQ;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid reminderTsMsec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for startTsMsec: "

    invoke-static {v0, v1, p0, p1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    sget-object v0, LX/2XQ;->A03:LX/2XQ;

    return-object v0
.end method
