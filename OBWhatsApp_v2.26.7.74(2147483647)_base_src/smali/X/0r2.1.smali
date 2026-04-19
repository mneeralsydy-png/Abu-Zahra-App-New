.class public abstract LX/0r2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Z

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    sput-boolean v0, LX/0r2;->A02:Z

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    sput-boolean v0, LX/0r2;->A03:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0r2;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    sget-boolean v0, LX/0r2;->A02:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    sget-boolean v1, LX/0r2;->A02:Z

    move v0, p3

    if-eqz v1, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr v0, p3

    :cond_0
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/high16 v0, 0x20000000

    if-eq p3, v0, :cond_1

    sget-object v1, LX/0r2;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0r2;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0r2;->A00:I

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object p0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, LX/0r2;->A02:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    :cond_0
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, LX/0r2;->A02:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    :cond_0
    invoke-static {p0, v1, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/ALY;I)Landroid/app/PendingIntent;
    .locals 6

    const/high16 v5, 0x8000000

    sget-boolean v0, LX/0r2;->A02:Z

    if-eqz v0, :cond_0

    const/high16 v5, 0xc000000

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, LX/ALY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    new-array v0, v3, [Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    aget-object v0, v2, v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, LX/ALY;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v2, v5, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const-string v0, "Apps targeting Android API 34+ (Android 14+) disallow creating or retrieving a PendingIntent with FLAG_MUTABLE with an implicit intent for security reasons. Apps will throw IllegalArgumentException on Android API 34+ devices.\nMore information in https://fburl.com/wiki/0dizbi5l"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method
