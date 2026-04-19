.class public abstract LX/6sf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;)Ljava/lang/String;
    .locals 13

    const/4 v10, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    div-long v6, v2, v0

    rem-long v4, v2, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v4, v0

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    cmp-long v0, v6, v12

    if-lez v0, :cond_1

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v9, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v0, v11, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v0, v8, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d:%02d:%02d"

    :goto_0
    invoke-static {v10, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    return-object v10

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v0, v11, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d:%02d"

    goto :goto_0
.end method
