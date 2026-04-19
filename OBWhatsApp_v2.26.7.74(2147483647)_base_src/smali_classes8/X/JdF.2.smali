.class public final LX/JdF;
.super Ljava/util/GregorianCalendar;
.source ""

# interfaces
.implements LX/88G;


# instance fields
.field public bucketCount:I

.field public final context:Landroid/content/Context;

.field public final id:I

.field public final whatsAppLocale:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/JdF;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iget v0, p3, LX/JdF;->id:I

    iput v0, p0, LX/JdF;->id:I

    iput-object p1, p0, LX/JdF;->context:Landroid/content/Context;

    iget v0, p3, LX/JdF;->bucketCount:I

    iput v0, p0, LX/JdF;->bucketCount:I

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iput-object p2, p0, LX/JdF;->whatsAppLocale:LX/00V;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;Ljava/util/Calendar;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iput p4, p0, LX/JdF;->id:I

    iput-object p1, p0, LX/JdF;->context:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iput-object p2, p0, LX/JdF;->whatsAppLocale:LX/00V;

    return-void
.end method


# virtual methods
.method public bridge synthetic AE4()LX/JdF;
    .locals 3

    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    iget-object v2, p0, LX/JdF;->context:Landroid/content/Context;

    iget-object v1, p0, LX/JdF;->whatsAppLocale:LX/00V;

    new-instance v0, LX/JdF;

    invoke-direct {v0, v2, v1, p0}, LX/JdF;-><init>(Landroid/content/Context;LX/00V;LX/JdF;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    iget-object v2, p0, LX/JdF;->context:Landroid/content/Context;

    iget-object v1, p0, LX/JdF;->whatsAppLocale:LX/00V;

    new-instance v0, LX/JdF;

    invoke-direct {v0, v2, v1, p0}, LX/JdF;-><init>(Landroid/content/Context;LX/00V;LX/JdF;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v4, p0, LX/JdF;->id:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    iget-object v5, p0, LX/JdF;->whatsAppLocale:LX/00V;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eq v4, v1, :cond_1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb1

    invoke-virtual {v5, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/JdF;->context:Landroid/content/Context;

    const v0, 0x7f122aad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v5}, LX/IpQ;->A00(LX/00V;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/00C;->A03(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/JdF;->whatsAppLocale:LX/00V;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xe9

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/JdF;->whatsAppLocale:LX/00V;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xe8

    :goto_1
    invoke-virtual {v2, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/IFc;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
