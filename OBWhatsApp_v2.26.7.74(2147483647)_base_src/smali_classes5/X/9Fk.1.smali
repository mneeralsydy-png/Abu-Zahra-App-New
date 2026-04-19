.class public abstract LX/9Fk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AcN;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/high16 v0, 0x20000

    new-array v4, v0, [B

    const-wide/16 v0, 0x0

    const/4 v8, -0x1

    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p2, v4, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1, p3, p4}, LX/8D4;->A01(JJ)I

    move-result v7

    if-eq v8, v7, :cond_0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v9, v3, v7, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v2, 0x3

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "encrypter/encrypt %d/%d (%d%%)"

    invoke-static {v2, v8, v3}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, LX/AcN;->ACV(Ljava/lang/Object;)V

    :cond_1
    move v8, v7

    goto :goto_0

    :cond_2
    return-void
.end method
