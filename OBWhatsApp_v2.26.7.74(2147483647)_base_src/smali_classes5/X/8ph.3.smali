.class public final LX/8ph;
.super LX/0Sp;
.source ""


# instance fields
.field public final A00:LX/08g;


# direct methods
.method public constructor <init>(LX/08g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Sp;-><init>(LX/08g;)V

    iput-object p1, p0, LX/8ph;->A00:LX/08g;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget-object v0, p0, LX/8ph;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01(Landroid/app/PendingIntent;IJ)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8ph;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0So;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to schedule exact alarm, fallback to non-exact approach."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v3, p2, p3, p4, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return v2

    :cond_1
    return v1
.end method

.method public A02(Landroid/app/PendingIntent;IJZ)Z
    .locals 11

    const/4 v1, 0x0

    move-object v10, p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/8ph;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0So;->A00()Z

    move-result v0

    const/4 v3, 0x1

    move v5, p2

    move-wide v6, p3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v4, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to schedule exact alarm, fallback to non-exact approach."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p5, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    return v3

    :cond_1
    invoke-virtual {v4, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return v3

    :cond_2
    return v1
.end method
