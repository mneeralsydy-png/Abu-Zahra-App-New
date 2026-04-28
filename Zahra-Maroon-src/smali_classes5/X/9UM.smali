.class public final LX/9UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/07B;LX/07T;LX/0Xo;LX/9Wk;)LX/9Ad;
    .locals 24

    const/4 v1, 0x1

    move-object/from16 v23, p2

    move-object/from16 v11, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p5

    move-object/from16 v0, v23

    invoke-static {v11, v0, v3, v10, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A06:J

    sub-long/2addr v6, v0

    sget-wide v4, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-string v0, "NtpSyncWorker/executeNtpSync(); another sync happened recently, skipping..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v0, "/ntp/started"

    invoke-virtual {v10, v0}, LX/9Wk;->A00(Ljava/lang/String;)V

    const-string v9, " at resolved address "

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "android:string/config_ntpServer"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v8, "2.android.pool.ntp.org"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v4, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NtpSyncWorker/ntp-server; empty ntp server configuration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NtpSyncWorker/ntp-server; unresolvable ntp server configuration"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v8}, LX/0Xo;->A02(Ljava/lang/String;)LX/12x;

    move-result-object v0

    iget-object v0, v0, LX/12x;->A02:Ljava/util/List;

    const/16 v22, 0x0

    const/16 v21, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, Ljava/net/DatagramSocket;

    invoke-direct {v6}, Ljava/net/DatagramSocket;-><init>()V

    move-object/from16 v22, v6

    const/16 v0, 0x4e20

    invoke-virtual {v6, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v21, 0x1

    const/16 v2, 0x7b

    new-instance v3, LX/9sc;

    invoke-direct {v3}, LX/9sc;-><init>()V

    iget-object v13, v3, LX/9sc;->A00:[B

    const/16 v19, 0x0

    aget-byte v0, v13, v19

    and-int/lit16 v1, v0, 0xf8

    const/4 v0, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v13, v19

    and-int/lit16 v1, v0, 0xc7

    const/16 v0, 0x18

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v13, v19

    invoke-virtual {v3}, LX/9sc;->A02()Ljava/net/DatagramPacket;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v12, v2}, Ljava/net/DatagramPacket;->setPort(I)V

    new-instance v5, LX/9sc;

    invoke-direct {v5}, LX/9sc;-><init>()V

    invoke-virtual {v5}, LX/9sc;->A02()Ljava/net/DatagramPacket;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v3, 0x1e5ae01dc00L

    cmp-long v2, v0, v3

    if-gez v2, :cond_4

    const/16 v19, 0x1

    const-wide v3, -0x20251fe2400L

    :cond_4
    sub-long/2addr v0, v3

    const-wide/16 v17, 0x3e8

    div-long v15, v0, v17

    rem-long v0, v0, v17

    const-wide v2, 0x100000000L

    mul-long/2addr v0, v2

    div-long v0, v0, v17

    if-eqz v19, :cond_5

    const-wide v2, 0x80000000L

    or-long/2addr v15, v2

    :cond_5
    const/16 v2, 0x20

    shl-long/2addr v15, v2

    or-long/2addr v0, v15

    new-instance v4, LX/ALX;

    invoke-direct {v4, v0, v1}, LX/ALX;-><init>(J)V

    iget-wide v2, v4, LX/ALX;->ntpTime:J

    const/16 v17, 0x7

    :cond_6
    add-int/lit8 v16, v17, 0x28

    const-wide/16 v0, 0xff

    and-long/2addr v0, v2

    long-to-int v15, v0

    int-to-byte v0, v15

    aput-byte v0, v13, v16

    const/16 v0, 0x8

    ushr-long/2addr v2, v0

    add-int/lit8 v17, v17, -0x1

    if-gez v17, :cond_6

    invoke-virtual {v6, v12}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v6, v14}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x18

    invoke-static {v5, v2}, LX/9sc;->A01(LX/9sc;I)LX/ALX;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Originate time does not match the request"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from "

    invoke-static {v0, v8, v9, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; socket timeout occurred while retrieving ntp time from "

    invoke-static {v0, v8, v9, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v21, :cond_3

    if-eqz v22, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/net/DatagramSocket;->close()V

    :cond_8
    const/16 v22, 0x0

    const/16 v21, 0x0

    goto/16 :goto_1

    :goto_3
    const/4 v14, 0x0

    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v2, 0x18

    invoke-static {v5, v2}, LX/9sc;->A01(LX/9sc;I)LX/ALX;

    move-result-object v6

    iget-wide v2, v6, LX/ALX;->ntpTime:J

    invoke-static {v2, v3}, LX/ALX;->A00(J)J

    move-result-wide v19

    const/16 v2, 0x20

    invoke-static {v5, v2}, LX/9sc;->A01(LX/9sc;I)LX/ALX;

    move-result-object v12

    iget-wide v2, v12, LX/ALX;->ntpTime:J

    invoke-static {v2, v3}, LX/ALX;->A00(J)J

    move-result-wide v17

    const/16 v2, 0x28

    invoke-static {v5, v2}, LX/9sc;->A01(LX/9sc;I)LX/ALX;

    move-result-object v2

    iget-wide v7, v2, LX/ALX;->ntpTime:J

    invoke-static {v7, v8}, LX/ALX;->A00(J)J

    move-result-wide v3

    iget-wide v5, v6, LX/ALX;->ntpTime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v5, v15

    if-nez v13, :cond_a

    cmp-long v2, v7, v15

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "Error: zero orig time -- cannot compute delay/offset"

    goto :goto_5

    :goto_4
    invoke-static {v3, v4, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v14

    const-string v2, "Error: zero orig time -- cannot compute delay"

    :goto_5
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    iget-wide v5, v12, LX/ALX;->ntpTime:J

    const-string v12, "Error: OrigTime > DestRcvTime"

    cmp-long v13, v5, v15

    if-eqz v13, :cond_e

    cmp-long v13, v7, v15

    if-eqz v13, :cond_e

    sub-long v13, v0, v19

    cmp-long v2, v3, v17

    if-gez v2, :cond_b

    const-string v2, "Error: xmitTime < rcvTime"

    goto :goto_7

    :cond_b
    sub-long v7, v3, v17

    cmp-long v2, v7, v13

    if-lez v2, :cond_d

    sub-long/2addr v7, v13

    const-wide/16 v5, 0x1

    cmp-long v2, v7, v5

    if-nez v2, :cond_c

    cmp-long v2, v13, v15

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_c
    const-string v2, "Warning: processing time > total network time"

    goto :goto_7

    :goto_6
    const-string v2, "Info: processing time > total network time by 1 ms -> assume zero delay"

    :goto_7
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    cmp-long v2, v19, v0

    if-lez v2, :cond_10

    goto :goto_8

    :cond_e
    const-string v7, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    cmp-long v7, v19, v0

    if-lez v7, :cond_f

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    cmp-long v7, v5, v15

    if-eqz v7, :cond_11

    sub-long v17, v17, v19

    goto :goto_9

    :goto_8
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    sub-long v17, v17, v19

    sub-long/2addr v3, v0

    add-long v17, v17, v3

    const-wide/16 v2, 0x2

    div-long v17, v17, v2

    :goto_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_11
    iget-wide v5, v2, LX/ALX;->ntpTime:J

    cmp-long v2, v5, v15

    if-eqz v2, :cond_13

    invoke-static {v3, v4, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v14

    :goto_a
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-virtual {v11}, LX/07T;->A03()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v5, v0, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    cmp-long v2, v5, v7

    if-lez v2, :cond_12

    sub-long v5, v0, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-lez v2, :cond_12

    const/16 v5, 0x8b1

    move-object/from16 v2, v23

    invoke-virtual {v2, v5}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NtpSyncWorker/sync; NTP time too far from server or device time; ntpTimeMs="

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v2

    goto :goto_b

    :cond_12
    invoke-static {v11, v3, v4}, LX/07T;->A01(LX/07T;J)V

    iget-object v0, v11, LX/07T;->A01:LX/07V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, LX/07V;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_ntp_time_diff"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_ntp_client_time"

    invoke-static {v1, v0, v5, v6}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_c

    :cond_13
    const-string v0, "NtpSyncWorker/sync; NTP offset is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v2

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v21, :cond_14

    if-eqz v22, :cond_14

    :try_start_8
    invoke-virtual/range {v22 .. v22}, Ljava/net/DatagramSocket;->close()V

    :cond_14
    throw v0

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from any of the resolved addresses for "

    invoke-static {v1, v0, v8}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v2

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v2

    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to resolve ntp server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_d

    :goto_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v2

    :goto_d
    instance-of v0, v2, LX/8N5;

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A06:J

    const-string v0, "/ntp/succeeded"

    :goto_e
    invoke-virtual {v10, v0}, LX/9Wk;->A00(Ljava/lang/String;)V

    return-object v2

    :cond_16
    const-string v0, "/ntp/failed"

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
