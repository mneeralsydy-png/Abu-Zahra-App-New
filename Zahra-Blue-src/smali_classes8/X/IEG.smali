.class public abstract LX/IEG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/IEF;->A00(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
