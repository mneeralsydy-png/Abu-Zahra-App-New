.class public abstract LX/9FI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0C1;)J
    .locals 4

    invoke-virtual {p0}, LX/0C1;->A0Z()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->number:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method
