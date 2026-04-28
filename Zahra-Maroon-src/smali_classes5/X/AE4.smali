.class public final LX/AE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aee;


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/0XG;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/06w;

.field public final A05:LX/05f;

.field public final A06:LX/0HM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/AE4;->A01:LX/0XG;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AE4;->A05:LX/05f;

    invoke-static {}, LX/8D4;->A0R()LX/0HM;

    move-result-object v0

    iput-object v0, p0, LX/AE4;->A06:LX/0HM;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/AE4;->A00:LX/08g;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/AE4;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/AE4;->A04:LX/06w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AE4;->A03:LX/07T;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/AE4;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A08()Landroid/app/usage/UsageStatsManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v0, v6, v2

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v3}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/app-standby bucket:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/usage-stats-manager null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/current app-standby bucket:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BAY(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Ed;->A01()V

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/settings/notifications-enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/0TB;

    invoke-direct {v0, v1}, LX/0TB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0TB;->A06()Z

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/google-play-services: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/AE4;->A00:LX/08g;

    invoke-virtual {v3}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/power-save-mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v2

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/do-not-disturb:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_4

    :goto_0
    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/background-restricted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    :cond_2
    invoke-direct {p0, p1}, LX/AE4;->A00(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BAh(LX/9Pq;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/9Pq;->A00:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v15, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v5, p0

    iget-object v4, v5, LX/AE4;->A05:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v5, LX/AE4;->A00:LX/08g;

    invoke-virtual {v7}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N/A"

    invoke-static {v0, v1}, LX/15z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/15z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, LX/AE4;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Device ID"

    iget-object v3, v10, LX/9Pq;->A01:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Description"

    const-string v0, "2.26.7.74"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x20

    const-string v2, ""

    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Version"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "App"

    const-string v0, "com.whatsapp"

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "zz"

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "LC"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    :cond_0
    const-string v0, "LG"

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Carrier"

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0DY;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CPU ABI"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OS"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Radio MCC-MNC"

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SIM MCC-MNC"

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v10, LX/9Pq;->A02:Z

    const-string v1, "CCode"

    if-eqz v0, :cond_6

    invoke-static {v2, v9}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v9, "UNKNOWN"

    :goto_3
    iget-object v0, v5, LX/AE4;->A01:LX/0XG;

    invoke-static {v2, v0}, LX/0DY;->A01(Landroid/telephony/TelephonyManager;LX/0XG;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v8, "UNKNOWN"

    :goto_4
    const-string v1, "Target"

    const-string v0, "release"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Build"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Board"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Kernel"

    invoke-static {}, LX/00O;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Device ISO8601"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Phone Type"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v0, v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_0
    const-string v8, "GPRS"

    goto :goto_4

    :pswitch_1
    const-string v8, "EDGE"

    goto :goto_4

    :pswitch_2
    const-string v8, "UMTS"

    goto :goto_4

    :pswitch_3
    const-string v8, "CDMA"

    goto :goto_4

    :pswitch_4
    const-string v8, "CDMA - EvDo rev. 0"

    goto :goto_4

    :pswitch_5
    const-string v8, "CDMA - EvDo rev. A"

    goto :goto_4

    :pswitch_6
    const-string v8, "CDMA - 1xRTT"

    goto :goto_4

    :pswitch_7
    const-string v8, "HSDPA"

    goto :goto_4

    :pswitch_8
    const-string v8, "HSUPA"

    goto :goto_4

    :pswitch_9
    const-string v8, "HSPA"

    goto :goto_4

    :pswitch_a
    const-string v8, "iDEN"

    goto :goto_4

    :pswitch_b
    const-string v8, "CDMA - EvDo rev. B"

    goto/16 :goto_4

    :pswitch_c
    const-string v8, "LTE"

    goto/16 :goto_4

    :pswitch_d
    const-string v8, "CDMA - eHRPD"

    goto/16 :goto_4

    :pswitch_e
    const-string v8, "HSPA+"

    goto/16 :goto_4

    :cond_1
    const-string v9, "SIP"

    goto/16 :goto_3

    :cond_2
    const-string v9, "CDMA"

    goto/16 :goto_3

    :cond_3
    const-string v9, "GSM"

    goto/16 :goto_3

    :cond_4
    const-string v9, "NONE"

    goto/16 :goto_3

    :cond_5
    const-string v9, "UNKNOWN (no telephony manager)"

    move-object v8, v9

    goto/16 :goto_4

    :cond_6
    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_7
    move-object v1, v14

    goto/16 :goto_1

    :cond_8
    const-string v12, "N/A (no telephony manager)"

    const-string v13, "UNKNOWN (no telephony manager)"

    move-object v11, v12

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Network Type"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v0, v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/9Fw;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing Permissions"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Architecture"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/8D2;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_primary_flash_call_status"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/8D2;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Primary flash call status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v4}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_autoconf_status"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoConf status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/AE4;->A06:LX/0HM;

    invoke-virtual {v1}, LX/0HM;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0HM;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WA old status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v4}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_email_otp_status"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Email OTP status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v4}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_silent_auth_status"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Silent auth status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public synthetic BBM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
