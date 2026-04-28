.class public final LX/Hsq;
.super LX/JdE;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/JdE;->whatsAppLocale:LX/00V;

    const v0, 0x7f123628

    invoke-virtual {v1, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JdE;->whatsAppLocale:LX/00V;

    invoke-static {v0, v3, v4}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
