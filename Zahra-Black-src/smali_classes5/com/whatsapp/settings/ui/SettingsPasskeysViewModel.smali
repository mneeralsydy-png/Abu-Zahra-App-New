.class public final Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/9YD;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

.field public final A03:LX/8SL;

.field public final A04:LX/0MW;

.field public final A05:LX/07B;

.field public final A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

.field public final A07:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x1009f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SL;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A03:LX/8SL;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A01:LX/05V;

    const v0, 0x1013f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A07:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    const v0, 0x1013c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    const v0, 0x1013e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iput-object v3, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A05:LX/07B;

    iget-object v2, v3, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A04:LX/0MW;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A00(LX/00j;)LX/9YD;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    iget-object p0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00:LX/9YD;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "logger"

    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x14

    instance-of v0, p3, LX/AT1;

    if-eqz v0, :cond_a

    move-object v4, p3

    check-cast v4, LX/AT1;

    iget v0, v4, LX/AT1;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v4, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/AT1;->A00:I

    :goto_0
    iget-object v9, v4, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/AT1;->A00:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_b

    iget-object v1, v4, LX/AT1;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v6, v4, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    invoke-static {v9}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object p2, v4, LX/AT1;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v6, v4, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    invoke-static {v9}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A05:LX/07B;

    const/16 v0, 0x505c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A07:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-static {p2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, v4, v6}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A07(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v6, p0

    :goto_1
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    :goto_3
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iput-object v1, v4, LX/AT1;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/AT1;->A03:Ljava/lang/Object;

    iput v5, v4, LX/AT1;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_4
    return-object v3

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v6, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iput-object v6, v4, LX/AT1;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/AT1;->A03:Ljava/lang/Object;

    iput v8, v4, LX/AT1;->A00:I

    iget-object v0, v7, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x570d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A0A(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v6, v4, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete passkey with credential ID: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A07:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    iput-object p0, v4, LX/AT1;->A01:Ljava/lang/Object;

    iput v7, v4, LX/AT1;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A08(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v6, p0

    goto :goto_3

    :cond_a
    new-instance v4, LX/AT1;

    invoke-direct {v4, p0, p3, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x30

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/ASx;

    iget v0, v5, LX/ASx;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASx;->A00:I

    :goto_0
    iget-object v4, v5, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASx;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    iget-object v1, v5, LX/ASx;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A07:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    iput-object p0, v5, LX/ASx;->A01:Ljava/lang/Object;

    iput v1, v5, LX/ASx;->A00:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A08(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    invoke-static {v4}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iput-object v1, v5, LX/ASx;->A01:Ljava/lang/Object;

    iput v2, v5, LX/ASx;->A00:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
