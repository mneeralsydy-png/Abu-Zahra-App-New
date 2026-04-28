.class public LX/9vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/06y;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0D8;

.field public final A06:LX/075;

.field public final A07:LX/07C;

.field public final A08:LX/06w;

.field public final A09:LX/0H9;

.field public final A0A:LX/0HA;

.field public final A0B:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9vk;->A06:LX/075;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9vk;->A08:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9vk;->A07:LX/07C;

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v0

    iput-object v0, p0, LX/9vk;->A09:LX/0H9;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/9vk;->A0A:LX/0HA;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9vk;->A05:LX/0D8;

    invoke-static {}, LX/8D0;->A0j()LX/0HC;

    move-result-object v0

    iput-object v0, p0, LX/9vk;->A0B:LX/0HC;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9vk;->A02:LX/00q;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9vk;->A04:LX/00q;

    const/high16 v0, 0x500000

    iput v0, p0, LX/9vk;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/A1F;

    invoke-direct {v0, p0, v1}, LX/A1F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9vk;->A03:LX/00q;

    return-void
.end method

.method public static A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1, p0}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1, p0}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1, p0}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, ";"

    const-string v1, "_"

    const-string v2, ":"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/9vk;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 24

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v7, p0

    iget-object v1, v7, LX/9vk;->A06:LX/075;

    invoke-virtual {v1}, LX/075;->A09()Ljava/lang/String;

    move-result-object v5

    new-instance v11, LX/ADo;

    move-object/from16 v2, p3

    move-object/from16 v23, p5

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 p0, v0

    invoke-direct/range {v19 .. v24}, LX/ADo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v7, LX/9vk;->A0B:LX/0HC;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v16, "https://localhost/whatson_logs_upload"

    :goto_0
    iget-object v4, v7, LX/9vk;->A09:LX/0H9;

    invoke-virtual {v4}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v17

    iget-object v10, v7, LX/9vk;->A0A:LX/0HA;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x10

    const/4 v13, 0x0

    new-instance v9, LX/8sR;

    move-object/from16 v18, v13

    move/from16 v21, v0

    move/from16 v22, v0

    move-object v14, v13

    move/from16 v20, v0

    invoke-direct/range {v9 .. v22}, LX/8sR;-><init>(LX/0HA;LX/Af6;LX/0HC;LX/9so;LX/IP6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    if-eqz v6, :cond_4

    const-string v6, "986260562965669|dce80b34bf101b13140cbbf4c809d9ac"

    :goto_1
    const-string v4, "access_token"

    invoke-virtual {v9, v4, v6}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "from_jid"

    invoke-virtual {v9, v4, v5}, LX/9uR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tags"

    const-string v4, "voip_time_series"

    invoke-virtual {v9, v5, v4}, LX/9uR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p1

    iget-object v5, v6, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "call_id"

    invoke-virtual {v9, v4, v5}, LX/9uR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v6, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    const-wide/16 v18, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v18

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "additional_metadata[max_participants]"

    invoke-virtual {v9, v4, v5}, LX/9uR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v6, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v18

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "additional_metadata[num_participants]"

    invoke-virtual {v9, v4, v5}, LX/9uR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v6, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "additional_metadata[call_self_ip_str]"

    invoke-virtual {v9, v4, v5}, LX/9uR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const-string v6, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    goto :goto_1

    :cond_5
    const-string v16, "https://localhost/wa_clb_data"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v16, "file"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v20

    move-object v14, v9

    invoke-virtual/range {v14 .. v21}, LX/9uR;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v13}, LX/9uR;->A03(LX/IZT;)I

    move-result v7

    const/16 v5, 0x190

    if-lt v7, v5, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "VoipTimeSeriesLogger: upload of time series log date failed with response code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " using Whatson API: "

    invoke-static {v2, v5, v6}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "VoipTimeSeriesLogger: could not upload time series log data"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "voip-time-series-upload-fail-cached"

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "uploadError:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " File size: "

    invoke-static {v3, v0, v2}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return v0

    :cond_7
    const-string v5, "voip-time-series-upload-fail"

    goto :goto_5

    :cond_8
    return v0
.end method
