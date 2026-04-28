.class public final LX/FeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ee4;

.field public A01:LX/EZ0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/FAA;

.field public final A07:LX/FG7;

.field public final A08:LX/F92;

.field public final A09:LX/FRU;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/StringBuilder;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/concurrent/ExecutorService;

.field public final A0J:LX/FWA;


# direct methods
.method public constructor <init>(LX/FWA;LX/FVm;LX/FG7;LX/F92;LX/FRU;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FeY;->A09:LX/FRU;

    iput-object p6, p0, LX/FeY;->A0I:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/FeY;->A07:LX/FG7;

    iput-object p4, p0, LX/FeY;->A08:LX/F92;

    iput-object p1, p0, LX/FeY;->A0J:LX/FWA;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p2, LX/FVm;->A05:Ljava/util/Map;

    const-string v0, "waterfall_id"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "asset_id"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FeY;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/FVm;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/FeY;->A0B:Ljava/lang/String;

    iget-object v0, p3, LX/FG7;->A05:LX/FAA;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/FeY;->A06:LX/FAA;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FeY;->A0E:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FeY;->A0G:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FeY;->A0H:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FeY;->A0F:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FeY;->A0D:Ljava/util/Map;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/FeY;->A0C:Ljava/lang/StringBuilder;

    sget-object v0, LX/EZ0;->A05:LX/EZ0;

    iput-object v0, p0, LX/FeY;->A01:LX/EZ0;

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/FeY;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, LX/FeY;->A01:LX/EZ0;

    sget-object v19, LX/EZ0;->A03:LX/EZ0;

    move-object/from16 v1, v19

    if-eq v2, v1, :cond_17

    sget-object v1, LX/EZ0;->A04:LX/EZ0;

    if-eq v2, v1, :cond_17

    sget-object v1, LX/EZ0;->A02:LX/EZ0;

    if-eq v2, v1, :cond_17

    sget-object v1, LX/EZ0;->A05:LX/EZ0;

    if-ne v2, v1, :cond_0

    iget-boolean v1, v0, LX/FeY;->A04:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/EZ0;->A07:LX/EZ0;

    iput-object v2, v0, LX/FeY;->A01:LX/EZ0;

    :cond_0
    sget-object v1, LX/EZ0;->A07:LX/EZ0;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LX/FeY;->A00:LX/Ee4;

    if-eqz v1, :cond_c

    sget-object v1, LX/EZ0;->A08:LX/EZ0;

    iput-object v1, v0, LX/FeY;->A01:LX/EZ0;

    :cond_1
    :goto_0
    iget-object v1, v0, LX/FeY;->A01:LX/EZ0;

    sget-object v14, LX/EZ0;->A08:LX/EZ0;

    if-ne v1, v14, :cond_11

    sget-object v1, LX/GWT;->A00:LX/GWT;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, v0, LX/FeY;->A0F:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/FeY;->A0G:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v13, v0, LX/FeY;->A0H:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    const/4 v9, 0x2

    iget-object v1, v0, LX/FeY;->A0E:Ljava/util/Map;

    move-object/from16 p0, v1

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v9, v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v9, v1, :cond_2

    move v9, v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FLS;

    iget-object v11, v7, LX/FLS;->A05:Ljava/io/File;

    instance-of v1, v11, LX/EVx;

    if-eqz v1, :cond_3

    move-object v1, v11

    check-cast v1, LX/EVx;

    iget-boolean v1, v1, LX/EVx;->mIsTailing:Z

    const/16 v17, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    const/4 v6, 0x0

    const/4 v10, 0x0

    :try_start_0
    const-string v4, ""

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, LX/FeY;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, LX/FLS;->A04:LX/EZa;

    invoke-static {v12, v5}, LX/DiK;->A0z(Ljava/lang/Enum;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/FLS;->A00:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/Ecc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Ebd; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, v0, LX/FeY;->A00:LX/Ee4;

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "video_id"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "stream_id"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ecc; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/Ebd; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v1

    invoke-static {v1}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "UploadProtocol"

    const-string v1, "Failed to parse video_id or stream_id from start response for trace ID"

    invoke-static {v2, v1, v3}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/FeY;->A07:LX/FG7;

    move-object/from16 v21, v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "X_FB_VIDEO_WATERFALL_ID"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, LX/FeY;->A06:LX/FAA;

    iget-object v5, v3, LX/FAA;->A04:Ljava/util/Map;

    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, ", "

    invoke-static {v1, v4, v4, v2, v10}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid headers: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace: "

    invoke-static {v4, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v10, LX/Ecc;

    invoke-direct {v10, v2, v1}, LX/Ecc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x190

    invoke-direct {v0, v10, v2, v1}, LX/FeY;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    :cond_8
    new-instance v2, LX/FTp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/FTp;->A00(LX/FTp;)V

    iget-object v1, v3, LX/FAA;->A01:LX/I8p;

    iput-object v1, v2, LX/FTp;->A01:LX/I8p;

    iget-object v1, v3, LX/FAA;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/FTp;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/FTp;->A06:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, LX/FAA;->A02:LX/Emv;

    new-instance v1, LX/EyH;

    invoke-direct {v1, v2}, LX/EyH;-><init>(LX/Emv;)V

    iget-object v2, v3, LX/FAA;->A00:LX/Emu;

    new-instance v1, LX/EyG;

    invoke-direct {v1, v2}, LX/EyG;-><init>(LX/Emu;)V

    iget-object v1, v0, LX/FeY;->A00:LX/Ee4;

    if-eqz v1, :cond_9

    const/4 v3, 0x1
    :try_end_2
    .catch LX/Ecc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Ebd; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "urlgen_upload_domain"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Ecc; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/Ebd; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const-string v2, "UploadProtocol"

    const-string v1, "Failed to parse URLGen upload domain from start response"

    invoke-static {v2, v1, v3}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    new-instance v10, LX/G3V;

    invoke-direct {v10, v7, v0}, LX/G3V;-><init>(LX/FLS;LX/FeY;)V

    iget-object v1, v0, LX/FeY;->A09:LX/FRU;

    move-object/from16 v20, v1

    if-eqz v17, :cond_a

    iget-wide v3, v7, LX/FLS;->A01:J

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_4
    const-wide/16 v15, 0x0

    cmp-long v1, v3, v15

    if-nez v1, :cond_b

    if-nez v17, :cond_b

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v5, v6, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-static {v5, v1}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    const/4 v2, 0x2

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    iget-wide v1, v7, LX/FLS;->A02:J

    invoke-static {v5, v1, v2}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    iget-wide v1, v7, LX/FLS;->A01:J

    invoke-static {v5, v1, v2}, LX/DiM;->A1O([Ljava/lang/Object;J)V

    const/4 v1, 0x6

    aput-object v12, v5, v1

    const/4 v1, 0x7

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s"

    invoke-static {v15, v1, v2}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v12, LX/Ecc;

    invoke-direct {v12, v2, v1}, LX/Ecc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, v21

    iget-object v5, v1, LX/FG7;->A09:LX/GtI;

    const-string v2, "Incorrect file size"

    const-string v1, "videolite_video_upload"

    if-eqz v5, :cond_b

    invoke-interface {v5, v12, v1, v2}, LX/GtI;->BAj(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v7, LX/FLS;->A06:Ljava/lang/String;

    new-instance v1, LX/Fg6;

    invoke-direct {v1, v11, v2, v3, v4}, LX/Fg6;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    iget-object v1, v0, LX/FeY;->A0I:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/G3U;

    invoke-direct {v2, v10, v1}, LX/G3U;-><init>(LX/Gzo;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v1, v20

    iget-object v5, v1, LX/FRU;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0x2e

    invoke-static {v2, v1}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0x2f

    invoke-static {v2, v1}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v4

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, LX/Erj;

    invoke-direct {v2}, LX/Erj;-><init>()V

    move-object/from16 v1, p0

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_4
    .catch LX/Ecc; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Ebd; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1, v6}, LX/FeY;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    goto :goto_5

    :catch_3
    move-exception v3

    iget v2, v3, LX/Ecc;->statusCode:I

    iget-object v1, v3, LX/Ecc;->responseHeaders:Ljava/util/Map;

    invoke-direct {v0, v3, v1, v2}, LX/FeY;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_c
    iget-boolean v1, v0, LX/FeY;->A03:Z

    if-nez v1, :cond_1

    iget-object v3, v0, LX/FeY;->A08:LX/F92;

    iget-object v6, v3, LX/F92;->A03:LX/F7g;

    iget-object v11, v6, LX/F7g;->A02:LX/Gt2;

    invoke-interface {v11}, LX/Gt2;->now()J

    move-result-wide v1

    iput-wide v1, v6, LX/F7g;->A01:J

    const/4 v12, 0x0

    const-string v13, "media_upload_init_start"

    const-wide/16 v15, -0x1

    iget-object v14, v6, LX/F7g;->A03:Ljava/util/Map;

    invoke-static/range {v11 .. v16}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    new-instance v2, LX/Ee4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_5
    iput-object v2, v0, LX/FeY;->A00:LX/Ee4;

    iget-object v1, v3, LX/F92;->A01:LX/Gw2;

    invoke-interface {v1}, LX/Gw2;->BxE()V

    const-string v9, "video_id"

    const-string v8, "upload_session_id"

    const-string v7, "stream_id"

    const-string v10, ""

    const/4 v5, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v10}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    move-object v4, v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    :try_start_7
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    move-object v3, v12
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_e
    :try_start_8
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    move-object v2, v12

    :cond_f
    move-object v5, v2

    goto :goto_6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    move-object v3, v12

    goto :goto_6

    :catch_5
    move-object v4, v12

    move-object v3, v12

    :catch_6
    :goto_6
    :try_start_9
    invoke-interface {v14, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, LX/F7g;->A01:J

    invoke-interface {v11}, LX/Gt2;->now()J

    move-result-wide v15

    sub-long/2addr v15, v1

    const-string v13, "media_upload_init_success"

    invoke-static/range {v11 .. v16}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v0}, LX/FeY;->A00(LX/FeY;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/FeY;->A03:Z

    goto/16 :goto_0

    :cond_10
    iget-object v1, v0, LX/FeY;->A01:LX/EZ0;

    if-ne v1, v14, :cond_11

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, LX/FeY;->A05:Z

    if-eqz v1, :cond_11

    sget-object v1, LX/EZ0;->A06:LX/EZ0;

    iput-object v1, v0, LX/FeY;->A01:LX/EZ0;

    :cond_11
    iget-object v2, v0, LX/FeY;->A01:LX/EZ0;

    sget-object v1, LX/EZ0;->A06:LX/EZ0;

    if-ne v2, v1, :cond_17

    iget-object v5, v0, LX/FeY;->A08:LX/F92;

    iget-object v3, v0, LX/FeY;->A0D:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/F92;->A00:LX/F5M;

    iget-object v10, v8, LX/F5M;->A01:LX/Gt2;

    invoke-interface {v10}, LX/Gt2;->now()J

    move-result-wide v6

    iget-wide v1, v8, LX/F5M;->A00:J

    sub-long/2addr v6, v1

    const-string v4, "media_upload_transfer_success"

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v8, LX/F5M;->A02:Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_12

    const-string v1, "elapsed_time"

    invoke-static {v1, v2, v6, v7}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_12
    invoke-interface {v10, v4, v2}, LX/Gt2;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    iget-boolean v1, v0, LX/FeY;->A02:Z

    if-nez v1, :cond_17

    iget-object v6, v5, LX/F92;->A03:LX/F7g;

    iget-object v7, v6, LX/F7g;->A02:LX/Gt2;

    invoke-interface {v7}, LX/Gt2;->now()J

    move-result-wide v1

    iput-wide v1, v6, LX/F7g;->A00:J

    const/4 v8, 0x0

    const-string v9, "media_post_start"

    const-wide/16 v11, -0x1

    iget-object v10, v6, LX/F7g;->A03:Ljava/util/Map;

    invoke-static/range {v7 .. v12}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    new-instance v4, LX/Ee4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_a
    move-object/from16 v1, v19

    iput-object v1, v0, LX/FeY;->A01:LX/EZ0;

    iget-object v5, v5, LX/F92;->A01:LX/Gw2;

    invoke-interface {v5}, LX/Gw2;->BxE()V

    iget-wide v1, v6, LX/F7g;->A00:J

    invoke-interface {v7}, LX/Gt2;->now()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const-string v9, "media_post_success"

    invoke-static/range {v7 .. v12}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v10, v0, LX/FeY;->A00:LX/Ee4;

    if-eqz v10, :cond_16

    iget-object v2, v0, LX/FeY;->A07:LX/FG7;

    iget-object v1, v2, LX/FG7;->A0F:LX/EzY;

    if-eqz v1, :cond_15

    iget-object v11, v1, LX/EzY;->A00:LX/Fey;

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/FfC;->A01(LX/Fey;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v2, LX/EZh;->A05:LX/EZh;

    invoke-static {v2, v11}, LX/FfC;->A00(LX/EZh;LX/Fey;)LX/FMj;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-wide v6, v1, LX/FMj;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_13

    invoke-static {v11}, LX/FfC;->A01(LX/Fey;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2, v11}, LX/FfC;->A00(LX/EZh;LX/Fey;)LX/FMj;

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    invoke-static {v2}, LX/FfC;->A03(LX/FG7;)Z

    move-result v2

    :goto_8
    new-instance v1, LX/F7i;

    invoke-direct {v1, v10, v4, v3, v2}, LX/F7i;-><init>(LX/Ee4;LX/Ee4;Ljava/util/Map;Z)V

    invoke-interface {v5, v1}, LX/Gw2;->Bm4(LX/F7i;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/FeY;->A02:Z

    return-void

    :cond_16
    :try_start_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v1

    :cond_17
    return-void
.end method

.method private final declared-synchronized A01(Ljava/lang/Exception;Ljava/util/Map;I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/EZ0;->A04:LX/EZ0;

    iput-object v0, p0, LX/FeY;->A01:LX/EZ0;

    iget-object v5, p0, LX/FeY;->A08:LX/F92;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/F92;->A00:LX/F5M;

    iget-object v6, v4, LX/F5M;->A01:LX/Gt2;

    invoke-interface {v6}, LX/Gt2;->now()J

    move-result-wide v0

    iget-wide v2, v4, LX/F5M;->A00:J

    sub-long/2addr v0, v2

    const-string v8, "media_upload_transfer_failure"

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v2, v4, LX/F5M;->A02:Ljava/util/Map;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v2, "error"

    invoke-static {p1, v2, v7}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "error_description"

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    const-string v2, "elapsed_time"

    invoke-static {v2, v7, v0, v1}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_0
    invoke-interface {v6, v8, v7}, LX/Gt2;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/F92;->A01:LX/Gw2;

    invoke-interface {v0, p1}, LX/Gw2;->BlJ(Ljava/lang/Exception;)V

    iget-object v1, v5, LX/F92;->A04:LX/Gwn;

    invoke-interface {v1, p1}, LX/Gwn;->BfL(Ljava/lang/Exception;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p1, v0, p3}, LX/Gwn;->BlI(Ljava/lang/Exception;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FeY;->A01:LX/EZ0;

    sget-object v2, LX/EZ0;->A02:LX/EZ0;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/FeY;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/FeY;->A01:LX/EZ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FeY;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FeY;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FeY;->A05:Z

    invoke-static {p0}, LX/FeY;->A00(LX/FeY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadJob.addSegments() not called, debugInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeY;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "UploadJob.start() not called."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/FeY;->A04:Z

    iget-object v0, p0, LX/FeY;->A08:LX/F92;

    iget-object v4, v0, LX/F92;->A00:LX/F5M;

    iget-object v3, v4, LX/F5M;->A01:LX/Gt2;

    invoke-interface {v3}, LX/Gt2;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/F5M;->A00:J

    const-string v2, "media_upload_transfer_start"

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/F5M;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2, v1}, LX/Gt2;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/FeY;->A00(LX/FeY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(LX/FLS;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FeY;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FeY;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/FeY;->A00(LX/FeY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
