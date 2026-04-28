.class public abstract LX/9Ev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Hb;Ljava/lang/String;)J
    .locals 8

    const/16 v0, 0xf

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "NetworkReachabilityUtils"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v6, v1}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v0

    invoke-interface {v0}, LX/K2t;->AEJ()I

    move-result v3

    invoke-static {v4, v5}, LX/5oS;->A0A(J)J

    move-result-wide v1

    const/16 v0, 0xcc

    if-ne v3, v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkReachabilityUtils/triggerNetworkReachabilityTest: Tried to reach host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and ran into this exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-wide v1

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
