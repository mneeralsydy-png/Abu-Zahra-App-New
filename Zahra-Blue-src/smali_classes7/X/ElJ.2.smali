.class public abstract LX/ElJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 3

    const/high16 v2, 0x8000000

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/high16 v2, 0xc000000

    :cond_0
    invoke-static {p0, p2, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
