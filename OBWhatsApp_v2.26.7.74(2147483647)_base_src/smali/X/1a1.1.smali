.class public LX/1a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1a1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1a1;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0D5;Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1, p2, v0}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, LX/1a1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v8, LX/0Bh;

    iget-object v1, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v8, LX/0Bh;->A0V:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v8, LX/0Bh;->A0P:LX/0HK;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0HK;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:last_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_0
    monitor-exit v3

    const/4 v4, 0x1

    if-gt v5, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, v8, LX/0Bh;->A0P:LX/0HK;

    invoke-virtual {v3}, LX/0HK;->A01()J

    move-result-wide v6

    monitor-enter v3

    :try_start_2
    iget-object v5, v3, LX/0HK;->A00:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:refresh"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    add-long/2addr v6, v0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_2

    invoke-virtual {v3}, LX/0HK;->A01()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-ltz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-nez v4, :cond_3

    if-eqz v9, :cond_29

    :cond_3
    iget-object v0, v8, LX/0Bh;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xv;

    monitor-enter v3

    :try_start_3
    const-string v1, "ab_props:sys:last_version"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_0
    iget-object v4, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v3, v2, LX/1a1;->A01:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x14

    goto :goto_1

    :pswitch_1
    iget-object v4, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v3, v2, LX/1a1;->A01:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x10

    goto :goto_1

    :pswitch_2
    iget-object v4, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v3, v2, LX/1a1;->A01:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x13

    goto :goto_1

    :pswitch_3
    iget-object v4, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v3, v2, LX/1a1;->A01:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x12

    goto :goto_1

    :pswitch_4
    iget-object v4, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v3, v2, LX/1a1;->A01:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x11

    goto :goto_1

    :pswitch_5
    iget-object v4, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v3, v2, LX/1a1;->A01:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x16

    goto :goto_1

    :pswitch_6
    iget-object v4, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v3, v2, LX/1a1;->A01:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x15

    :goto_1
    new-instance v0, LX/1Zm;

    invoke-direct {v0, v3, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_7
    iget-object v13, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v13, LX/1CD;

    iget-object v14, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v0, v13, LX/1CD;->A06:LX/0jA;

    const/4 v15, 0x0

    :try_start_6
    iget-object v5, v0, LX/0jA;->A06:LX/0j8;

    invoke-static {v5}, LX/0j8;->A03(LX/0j8;)V

    iget-object v0, v5, LX/0j8;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    iget-object v0, v5, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1OS;

    iget v0, v2, LX/1OS;->A01:I

    sget-object v1, LX/1WX;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v2, LX/1OS;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4
    :try_end_6
    .catch LX/6mb; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0j8;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WY;

    const-string v0, "privacy-disclosure"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1WY;->A04(Lorg/json/JSONObject;)LX/1WZ;

    move-result-object v4

    iget-object v3, v5, LX/0j8;->A07:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repeat_last_index_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repeat_last_ts_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, v4, LX/1WZ;->A03:Ljava/lang/String;

    const-string v0, "timeBased"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1WZ;->A02:LX/1XT;

    iget-object v3, v4, LX/1WZ;->A01:LX/1XT;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/1XT;->A00:J

    cmp-long v2, v11, v0

    if-ltz v2, :cond_4

    :cond_5
    if-eqz v3, :cond_6

    iget-wide v0, v3, LX/1XT;->A00:J

    cmp-long v2, v11, v0

    if-gez v2, :cond_4

    :cond_6
    iget-object v0, v4, LX/1WZ;->A00:LX/1XU;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1XU;->A01:[J

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    array-length v0, v2

    if-eqz v0, :cond_7

    if-ltz v7, :cond_7

    sub-int/2addr v0, v1

    if-ge v7, v0, :cond_4

    sub-long v3, v11, v8

    add-int/lit8 v0, v7, 0x1

    aget-wide v1, v2, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/6mb; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyDisclosureStore/getAutoStartDisclosureNoticeId() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : JSONException"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_3
    if-eqz v21, :cond_29
    :try_end_8
    .catch LX/6mb; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    sget-object v17, LX/9jq;->A02:LX/9jq;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v22}, LX/1CD;->A03(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;LX/Acw;LX/Ae0;LX/AfJ;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyDisclosureDataManager/getAutoStartDisclosureNoticeId ran into Unknown Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string v0, "getMessage"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    iget-object v3, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ec;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GcmFGServiceManager/stopGcmFgServiceWithDelay stopReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8DC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Ec;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0M()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v5, LX/1Ec;->A05:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    iget-object v0, v0, LX/0Tg;->A0U:LX/0Th;

    iget v0, v0, LX/0Th;->A00:I

    if-lez v0, :cond_9

    iget-object v0, v5, LX/1Ec;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5800

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    if-lez v2, :cond_9

    iget-wide v7, v5, LX/1Ec;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-nez v0, :cond_8

    iget-object v0, v5, LX/1Ec;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1Ec;->A07:J

    :cond_8
    iget-object v0, v5, LX/1Ec;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/1Ec;->A07:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GcmFGServiceManager/stopGcmFgServiceWithDelay not stopping GCM due to ccq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    iget-object v0, v0, LX/0Tg;->A0U:LX/0Th;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " maxCcqDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentCcqDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v5, v3}, LX/1Ec;->A00(Ljava/lang/Integer;)Z

    return-void

    :cond_a
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget-object v0, v5, LX/1Ec;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Uq;

    const/16 v0, 0x15

    new-instance v2, LX/1a1;

    invoke-direct {v2, v1, v5, v0}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_9
    iget-object v1, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Sd;

    invoke-static {v1, v0}, LX/0Sc;->A01(Landroid/content/Context;LX/0Sd;)V

    return-void

    :pswitch_a
    iget-object v8, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v8, LX/0IT;

    iget-object v7, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Eg;

    iget-object v6, v8, LX/0IT;->A0N:LX/0IV;

    iget-object v0, v8, LX/0IT;->A0R:LX/07C;

    iget-object v4, v8, LX/0IT;->A0E:LX/00q;

    iget-object v5, v8, LX/0IT;->A08:LX/00q;

    iget-object v2, v8, LX/0IT;->A0F:LX/00q;

    iget-object v3, v8, LX/0IT;->A0A:LX/00q;

    :try_start_9
    new-instance v1, LX/0Jo;

    invoke-direct/range {v1 .. v8}, LX/0Jo;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/0IV;LX/0Eg;LX/0IT;)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    throw v1

    :pswitch_b
    iget-object v1, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Sw;

    iget-object v3, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0qq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClientPingManager/on-connected, can use short: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0Sw;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0Sw;->A0H:LX/07n;

    invoke-virtual {v2}, LX/07n;->A02()V

    iget-boolean v0, v1, LX/0Sw;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0Sw;->A03:LX/0qq;

    if-ne v3, v0, :cond_b

    const-string v0, "ClientPingManager/on-connected; already connected, ignoring."

    goto/16 :goto_6

    :cond_b
    const-string v0, "ClientPingManager/on-connected; new channel, forcing disconnect."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Sw;->A02(LX/0Sw;)V

    :cond_c
    iput-object v3, v1, LX/0Sw;->A03:LX/0qq;

    const/4 v9, 0x0

    iput v9, v1, LX/0Sw;->A00:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LX/0Sw;->A0J:J

    iput-boolean v9, v1, LX/0Sw;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Sw;->A05:Z

    invoke-static {v1}, LX/0Sw;->A06(LX/0Sw;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0Sw;->A05(LX/0Sw;)V

    :goto_4
    invoke-static {v1}, LX/0Sw;->A01(LX/0Sw;)V

    return-void

    :cond_d
    invoke-virtual {v2}, LX/07n;->A02()V

    iget-object v0, v1, LX/0Sw;->A01:LX/1UQ;

    if-eqz v0, :cond_e

    const-string v0, "ClientPingManager/periodic/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, LX/0Sw;->A05(LX/0Sw;)V

    invoke-virtual {v2}, LX/07n;->A02()V

    iget-object v0, v1, LX/0Sw;->A02:LX/1U8;

    if-eqz v0, :cond_f

    const-string v0, "ClientPingManager/timeout/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v0, LX/1UQ;

    invoke-direct {v0, v1}, LX/1UQ;-><init>(LX/0Sw;)V

    iput-object v0, v1, LX/0Sw;->A01:LX/1UQ;

    iget-object v0, v1, LX/0Sw;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v5, v1, LX/0Sw;->A01:LX/1UQ;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/05g;->A0B:Ljava/lang/String;

    iget-object v8, v1, LX/0Sw;->A07:Landroid/os/Handler;

    invoke-virtual/range {v3 .. v9}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_f
    new-instance v0, LX/1U8;

    invoke-direct {v0, v1}, LX/1U8;-><init>(LX/0Sw;)V

    iput-object v0, v1, LX/0Sw;->A02:LX/1U8;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v0, v1, LX/0Sw;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T3;

    iget-object v5, v1, LX/0Sw;->A02:LX/1U8;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/05g;->A0B:Ljava/lang/String;

    iget-object v8, v1, LX/0Sw;->A07:Landroid/os/Handler;

    invoke-virtual/range {v3 .. v9}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    goto :goto_4

    :pswitch_c
    iget-object v8, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v8, LX/0TZ;

    iget-object v9, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v7, v8, LX/0TZ;->A02:LX/0TT;

    invoke-virtual {v7}, LX/0TT;->A06()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v7, LX/0TT;->A01:LX/07B;

    const/16 v0, 0x78f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v7, LX/0TT;->A02:LX/05f;

    iget-object v6, v0, LX/05f;->A0m:LX/00q;

    invoke-static {v6}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "ka_stanza_sent_ts"

    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    const/16 v0, 0x813

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_29

    iget-object v1, v8, LX/0TZ;->A03:LX/0Ta;

    const-string v0, "att-stanza-custom"

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0Ta;->A00(LX/00u;Ljava/lang/String;)LX/8GG;

    move-result-object v3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0, v9}, LX/0TT;->A03(LX/0TT;Ljava/lang/Integer;[B)[B

    move-result-object v2

    if-nez v2, :cond_10

    const-string v0, "blacknoise: got null attestation chain in custom stanza"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "keystore_attestation"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v2, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const-string v0, "ib"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v8, LX/0TZ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    invoke-virtual {v3}, LX/8GG;->A00()V

    invoke-virtual {v7}, LX/0TT;->A06()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0En;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_d
    iget-object v1, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DZ;

    iget-object v0, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v0, LX/00A;

    invoke-virtual {v1, v0}, LX/0DZ;->A02(LX/00A;)V

    return-void

    :pswitch_e
    iget-object v0, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v0, LX/07H;

    iget-object v1, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v0, v0, LX/07H;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto/16 :goto_e

    :pswitch_f
    iget-object v1, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/07D;->A05:LX/07I;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v1, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v1, LX/07n;

    iget-object v0, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v5, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v5, LX/06o;

    iget-object v4, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0OC;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v5, LX/06o;->A04:LX/06t;

    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0C5;

    if-eqz v0, :cond_11

    invoke-interface {v4, v1}, LX/0OC;->Bwe(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    if-lez v2, :cond_29

    iget-object v0, v5, LX/06o;->A03:LX/0Tp;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, LX/0Tp;->A00(I)V

    return-void

    :pswitch_12
    iget-object v3, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v3, LX/12i;

    iget-object v4, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0xA;

    invoke-interface {v3}, LX/12i;->AoO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/12i;->AoP()F

    move-result v0

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v6

    iget-boolean v0, v4, LX/0xA;->A07:Z

    if-nez v0, :cond_13

    const/4 v7, 0x0

    if-nez v5, :cond_14

    :cond_13
    const/16 v7, 0x8

    :cond_14
    invoke-virtual {v4}, LX/0xA;->A09()I

    move-result v0

    if-ne v7, v0, :cond_15

    if-eqz v6, :cond_29

    :cond_15
    iget-object v0, v4, LX/0xA;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    new-instance v2, LX/1X8;

    invoke-direct/range {v2 .. v7}, LX/1X8;-><init>(LX/12i;LX/0xA;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v7, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v7, LX/0D5;

    iget-object v5, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v5, LX/0H6;

    iget-object v9, v7, LX/0D5;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_27

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/0D5;->A00:Z

    iget-object v5, v5, LX/0H6;->A00:LX/0H5;

    iget-object v0, v5, LX/0H5;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hq;

    iget-object v3, v5, LX/0H5;->A08:LX/07B;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-wide v0, v4, LX/0Hq;->A00:J

    iget-object v10, v4, LX/0Hq;->A09:LX/08g;

    invoke-virtual {v10}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v6, :cond_18

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_18

    const/4 v0, 0x6

    if-gt v1, v0, :cond_18

    const/4 v0, 0x3

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :try_start_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v1, :cond_16
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :catch_2
    move-exception v1

    const-string v0, "error parsing mcc/mnc"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v11

    :cond_16
    move-object v1, v11

    :goto_8
    const/4 v0, 0x5

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_17
    const/4 v1, 0x3

    invoke-virtual {v7, v11, v1, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v11, v1, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v11, v1, v1}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v7, v11, v1, v0}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    :cond_18
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    const-string v1, "2.26.7.74"

    const/16 v0, 0x11

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    const/16 v0, 0x315d

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v0, 0x11f

    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    iget-object v11, v4, LX/0Hq;->A08:LX/07t;

    invoke-virtual {v11}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2efb

    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v11}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0Hq;->A07:LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v1, "primary_platform_name"

    const/4 v0, 0x0

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2c3

    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0Hq;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IG;

    invoke-virtual {v0}, LX/0IG;->A01()LX/0IJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_14
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x38ab

    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-static {v10}, LX/0IM;->A01(LX/08g;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x28f

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v11

    const-wide/32 v0, 0x100000

    div-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0Hq;->A0B:LX/00W;

    invoke-static {v10, v0}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa39

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v0, 0x1ef

    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v0, 0x121

    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x679

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x67b

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    const/16 v0, 0x5b43

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    const/16 v0, 0x3066

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/0Hq;->A05:LX/0HK;

    invoke-virtual {v0}, LX/0HK;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1179

    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    if-nez v14, :cond_1a

    invoke-static {v1}, LX/0IX;->A00(Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Il;->A00(Landroid/content/Context;)J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-nez v0, :cond_1c

    goto :goto_a

    :pswitch_15
    const/4 v0, 0x4

    goto/16 :goto_9

    :pswitch_16
    const/4 v0, 0x3

    goto/16 :goto_9

    :pswitch_17
    const/4 v0, 0x1

    goto/16 :goto_9

    :pswitch_18
    const/4 v0, 0x5

    goto/16 :goto_9

    :pswitch_19
    const/4 v0, 0x2

    goto/16 :goto_9

    :pswitch_1a
    const/4 v0, 0x7

    goto/16 :goto_9

    :goto_a
    :try_start_b
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v11}, LX/9tL;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Hq;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9li;

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/9li;->A00(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v12, 0x0

    goto :goto_b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1b
    const-wide/16 v12, 0x1

    :cond_1c
    :goto_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v0, 0x186b

    invoke-static {v7, v1, v0}, LX/1a1;->A00(LX/0D5;Ljava/lang/Object;I)V

    sget-object v0, LX/0JD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v0, LX/0JD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_c
    const/16 v0, 0x280f

    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    if-nez v14, :cond_1d

    if-nez v11, :cond_1d

    invoke-static {v1}, LX/0JD;->A00(Ljava/lang/Boolean;)V

    :cond_1d
    const/16 v0, 0x3067

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/0Hq;->A05:LX/0HK;

    invoke-virtual {v0}, LX/0HK;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0IW;->A01(LX/0D4;Ljava/lang/String;)V

    if-nez v14, :cond_1e

    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v0, v0, LX/0JO;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2ef1

    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    :cond_1f
    iget-object v11, v4, LX/0Hq;->A0A:LX/05f;

    invoke-virtual {v11}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0JP;->A04()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3ba1

    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    const/16 v0, 0xe50

    invoke-static {v3, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x33ed

    invoke-interface {v7, v2, v1, v10}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    invoke-interface {v7, v2, v1, v6}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-interface {v7, v2, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v3, 0x2

    invoke-interface {v7, v2, v1, v3}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v11}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "voip_call_ab_test_bucket"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0IW;->A00(LX/0D4;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Hq;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR;

    invoke-virtual {v0}, LX/0JR;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a03

    invoke-virtual {v7, v1, v0, v10}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    :cond_20
    iget-object v0, v4, LX/0Hq;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/16 v0, 0x1ab1

    invoke-virtual {v7, v2, v0, v1}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v2, v0, v3}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    :cond_21
    iget-object v0, v4, LX/0Hq;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HE;

    invoke-interface {v0, v7}, LX/0HE;->BRH(LX/0D4;)V

    goto :goto_d

    :cond_22
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getVendingPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_23
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_c

    :cond_24
    iget-object v0, v5, LX/0H5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JW;

    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Jb;->A00(Landroid/net/NetworkInfo;)LX/0Jd;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    iget-boolean v1, v2, LX/0Jd;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v7, v1, v0, v10}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0Je;->A00(LX/0Jd;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    invoke-virtual {v7, v1, v0, v10}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    :cond_26
    iput-boolean v10, v7, LX/0D5;->A00:Z

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_27
    const-string v0, "Multiple calls to initializeCommonAttributes"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    iget-object v4, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v2, LX/1a1;->A01:Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A9;

    invoke-virtual {v0}, LX/1A9;->A00()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v1, 0x8

    new-instance v0, LX/1a1;

    invoke-direct {v0, v4, v3, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v3, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v0, v2, LX/0tU;

    if-eqz v0, :cond_29

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0R:Lcom/whatsapp/conversation/ui/ConversationsContainer;

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_29

    check-cast v2, LX/0tU;

    invoke-virtual {v1, v2}, Lcom/whatsapp/conversation/ui/ConversationsContainer;->setTouchCallback(LX/0tU;)V

    return-void

    :pswitch_1d
    iget-object v1, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Yk;

    iget-object v0, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0L3;

    invoke-virtual {v1, v0}, LX/0Yk;->A0Y(LX/0L3;)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v0, LX/16l;

    iget-object v1, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Gl;

    iget-object v0, v0, LX/16l;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    if-eqz v0, :cond_29

    invoke-interface {v1, v0}, LX/1Gl;->BMV(LX/1Gq;)V

    return-void

    :pswitch_1f
    iget-object v4, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yz;

    iget-object v3, v2, LX/1a1;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/0yz;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/1a3;

    invoke-direct {v0, v3, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/0yz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/AbstractAppShellDelegate;

    iget-object v0, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v0, LX/00A;

    invoke-virtual {v1, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$0$com-whatsapp-AbstractAppShellDelegate(LX/00A;)V

    return-void

    :pswitch_21
    iget-object v3, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v3, LX/02N;

    iget-object v1, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v0, v3, LX/02N;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v3, LX/02N;->A01:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_28

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_28
    :goto_e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_22
    iget-object v3, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1BG;

    iget-object v1, v2, LX/1a1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1BG;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/1BG;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_23
    iget-object v3, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1BG;

    iget-object v1, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1BI;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1BG;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v1, LX/1BI;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1BG;->A03:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2}, LX/1EL;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    return-void

    :goto_f
    monitor-exit v3

    invoke-virtual {v2, v4, v4, v0}, LX/9Xv;->A00(ZZI)V

    :cond_29
    return-void

    :pswitch_24
    iget-object v3, v2, LX/1a1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1BG;

    iget-object v1, v2, LX/1a1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1BI;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/1BG;->A0A(LX/1BI;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
