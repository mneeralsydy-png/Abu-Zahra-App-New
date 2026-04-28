.class public final Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p2, LX/GfS;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GfS;

    iget v1, v0, LX/GfS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/GfS;

    iget v2, v6, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfS;->A00:I

    :goto_0
    iget-object v1, v6, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfS;->A00:I

    const-string v4, "DeviceRecordStore"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_2
    new-instance v6, LX/GfS;

    invoke-direct {v6, p1, p2, v7}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0xe

    new-instance v2, LX/AV8;

    invoke-direct {v2, p0, v3, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v6, LX/GfS;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v6, v2, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroid/content/SharedPreferences;

    return-object v1
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "Unexpected error while creating encrypted storage"

    invoke-virtual {v1, v4, v0, v2}, LX/G2v;->CFD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "IOException occurred while creating encrypted storage"

    invoke-virtual {v1, v4, v0, v2}, LX/G2v;->CFD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_2
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "Could not create encrypted storage"

    invoke-virtual {v1, v4, v0, v2}, LX/G2v;->CFD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_3
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "Timeout while creating encrypted storage"

    invoke-virtual {v1, v4, v0, v2}, LX/G2v;->CFD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GfU;

    iget v1, v0, LX/GfU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v3, p2

    check-cast v3, LX/GfU;

    iget v2, v3, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/GfU;->A00:I

    :goto_0
    iget-object v5, v3, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/GfU;->A00:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_7

    iget-object v4, v3, LX/GfU;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroid/content/SharedPreferences;

    if-eqz v5, :cond_4

    const-string v3, "acdc-device-uuid-map"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "DeviceRecordStore"

    const-string v0, "Migrating from encrypted storage to unencrypted storage"

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v5, v3}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v1, LX/FcM;->A04:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/FcM;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FcM;->A02:LX/FcM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_9

    const-string v1, "acdc-shared-pref"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "acdc-device-uuid-map"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v4, v3, v6}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    invoke-static {p1, p0, v3}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_6
    new-instance v3, LX/GfU;

    invoke-direct {v3, p0, p2, v6}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v0, LX/FcM;->A02:LX/FcM;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/FcM;

    invoke-direct {v0, v4}, LX/FcM;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, LX/FcM;->A02:LX/FcM;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    monitor-exit v1

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
