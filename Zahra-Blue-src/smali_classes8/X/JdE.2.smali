.class public LX/JdE;
.super Ljava/util/GregorianCalendar;
.source ""


# instance fields
.field public count:I

.field public id:I

.field public whatsAppLocale:LX/00V;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/JdE;->whatsAppLocale:LX/00V;

    const v0, 0x7f123628

    invoke-virtual {v1, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, LX/0IS;->A00:LX/0IR;

    iget-object v0, p0, LX/JdE;->whatsAppLocale:LX/00V;

    invoke-virtual {v1, v0, v2, v3}, LX/0IR;->A0D(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
