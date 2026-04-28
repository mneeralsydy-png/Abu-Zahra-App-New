.class public final LX/9gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0O7;

.field public final A01:LX/06w;

.field public final A02:LX/0IH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, LX/9gL;->A02:LX/0IH;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9gL;->A00:LX/0O7;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9gL;->A01:LX/06w;

    return-void
.end method


# virtual methods
.method public final A00()LX/99b;
    .locals 1

    invoke-virtual {p0}, LX/9gL;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/99b;->A04:LX/99b;

    return-object v0

    :pswitch_1
    sget-object v0, LX/99b;->A03:LX/99b;

    return-object v0

    :pswitch_2
    sget-object v0, LX/99b;->A02:LX/99b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 5

    const-string v0, "oneplus"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "GT-I920"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G965"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G988"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-A320"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v1, "huawei"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "lya-al00"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "mar-al00"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const-string v0, "vog-tl00"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const-string v0, "vog-al00"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    const-string v0, "jsn-al00a"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "moto g(100)"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "asus_z01qd"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/9gL;->A02:LX/0IH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0IH;->A01(Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0II;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    const/4 v0, 0x2

    if-gt v2, v0, :cond_9

    iget v1, v4, LX/0JO;->A00:I

    const/16 v0, 0x2bc

    if-gt v1, v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge v1, v0, :cond_a

    const/4 v0, 0x3

    if-lt v2, v0, :cond_b

    iget v1, v4, LX/0JO;->A00:I

    const/16 v0, 0x384

    if-gt v0, v1, :cond_b

    const/16 v0, 0x709

    if-ge v1, v0, :cond_b

    :cond_a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/9gL;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "f"

    return-object v0

    :pswitch_0
    const-string v0, "e"

    return-object v0

    :pswitch_1
    const-string v0, "d"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Z
    .locals 3

    invoke-virtual {p0}, LX/9gL;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
