.class public LX/0Nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/08f;

.field public final A01:LX/07T;

.field public final A02:LX/05f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0Nl;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x7
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Nl;->A01:LX/07T;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08f;

    iput-object v0, p0, LX/0Nl;->A00:LX/08f;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0Nl;->A02:LX/05f;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 14

    iget-object v0, p0, LX/0Nl;->A02:LX/05f;

    iget-object v9, v0, LX/05f;->A1M:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "software_expiration_last_warned"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v0, p0, LX/0Nl;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-lez v0, :cond_0

    const-wide/16 v12, 0x0

    :cond_0
    const-wide/32 v3, 0x5265c00

    add-long/2addr v3, v12

    const/4 v11, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "software/expiration/suppress/24h"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    return v11

    :cond_2
    iget-object v0, p0, LX/0Nl;->A00:LX/08f;

    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    long-to-int v0, v3

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v12

    div-long/2addr v3, v5

    long-to-int v0, v3

    add-int/lit8 v6, v0, 0x1

    sget-object v0, LX/0Is;->A05:LX/00j;

    sget-object v5, LX/0Nl;->A03:[I

    const/4 v4, 0x6

    const/4 v3, 0x0

    :goto_0
    aget v0, v5, v3

    if-gt v7, v0, :cond_3

    if-le v6, v0, :cond_3

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_0
.end method

.method public A01(J)V
    .locals 11

    sget-object v0, LX/0DX;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const-wide v1, 0x19e4e7862c8L

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0Nl;->A02:LX/05f;

    iget-object v7, v0, LX/05f;->A1M:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "client_expiration_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, LX/0Nl;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v9, v4

    if-eqz v0, :cond_0

    cmp-long v0, p1, v9

    if-gez v0, :cond_2

    cmp-long v0, v9, v2

    if-lez v0, :cond_2

    :cond_0
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0En;

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wa-shared-prefs/set-client-expiration-time/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    cmp-long v0, v9, v4

    if-lez v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0En;

    const-string v0, "wa-shared-prefs/clear-client-expiration-time"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
