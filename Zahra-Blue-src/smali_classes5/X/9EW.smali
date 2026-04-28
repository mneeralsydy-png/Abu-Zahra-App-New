.class public abstract LX/9EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v0, 0x1f

    if-gt v1, v2, :cond_0

    if-ge v2, v0, :cond_2

    const-string v0, "android.permission.BLUETOOTH"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    if-ne v2, v0, :cond_0

    sget-object v1, LX/9IV;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v0, "android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3, v6}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    invoke-static {p0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2711

    if-ge v2, v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.PermissionHelper"

    const-string v0, "all required bluetooth permissions are granted"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v6
.end method
