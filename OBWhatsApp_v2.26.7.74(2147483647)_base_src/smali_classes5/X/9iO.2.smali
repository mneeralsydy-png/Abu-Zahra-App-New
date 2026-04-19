.class public abstract LX/9iO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/98o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/98o;->A03:LX/98o;

    sput-object v0, LX/9iO;->A00:LX/98o;

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "SHUTDOWN"

    return-object v0

    :pswitch_1
    const-string v0, "EMERGENCY"

    return-object v0

    :pswitch_2
    const-string v0, "CRITICAL"

    return-object v0

    :pswitch_3
    const-string v0, "SEVERE"

    return-object v0

    :pswitch_4
    const-string v0, "MODERATE"

    return-object v0

    :pswitch_5
    const-string v0, "LIGHT"

    return-object v0

    :pswitch_6
    const-string v0, "NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
