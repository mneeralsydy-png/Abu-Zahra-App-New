.class public abstract LX/BwZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    invoke-static {p2, p3}, LX/1ad;->A01(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    rem-long v2, v4, v6

    div-long v0, v4, v6

    rem-long/2addr v0, v6

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x2

    cmp-long v6, v4, v10

    if-lez v6, :cond_1

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v6, v8, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v6, v7, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "%d:%02d:%02d"

    :goto_0
    invoke-virtual {p1, v0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v6, v8, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "%02d:%02d"

    goto :goto_0
.end method
