.class public abstract LX/9t4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$CallStyle;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/app/Notification$CallStyle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$CallStyle;->setVerificationText(Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    return-void
.end method

.method public static A03(Landroid/app/Notification$CallStyle;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setIsVideo(Z)Landroid/app/Notification$CallStyle;

    return-void
.end method
