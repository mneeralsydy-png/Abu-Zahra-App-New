.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:LX/FTe;

.field public zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    new-instance v0, LX/FTe;

    invoke-direct {v0, p1}, LX/FTe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/FTe;

    return-void
.end method


# virtual methods
.method public final zza(ILX/ECt;)V
    .locals 20

    :try_start_0
    move-object/from16 v4, p2

    iget v6, v4, LX/ECM;->zzc:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    sget-object v1, LX/FVI;->A02:LX/FVI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVI;->A00(Ljava/lang/Class;)LX/GwX;

    move-result-object v0

    invoke-interface {v0, v4}, LX/GwX;->zzb(Ljava/lang/Object;)I

    move-result v6

    iput v6, v4, LX/ECM;->zzc:I

    :cond_0
    new-array v3, v6, [B

    new-instance v2, LX/ECQ;

    invoke-direct {v2, v3, v6}, LX/ECQ;-><init>([BI)V

    sget-object v8, LX/FVI;->A02:LX/FVI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/FVI;->A00(Ljava/lang/Class;)LX/GwX;

    move-result-object v1

    iget-object v0, v2, LX/ECQ;->A01:LX/GDg;

    if-nez v0, :cond_1

    new-instance v0, LX/GDg;

    invoke-direct {v0, v2}, LX/GDg;-><init>(LX/ECQ;)V

    :cond_1
    invoke-interface {v1, v0, v4}, LX/GwX;->CGX(LX/GvJ;Ljava/lang/Object;)V

    iget v1, v2, LX/ECQ;->A02:I

    iget v0, v2, LX/ECQ;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_28

    const/4 v2, 0x1

    const/4 v5, 0x0

    move/from16 v4, p1

    if-ltz p1, :cond_26

    const/4 v0, 0x3

    if-gt v4, v0, :cond_26
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    if-eqz v0, :cond_18

    iget-object v6, v1, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/FTe;

    const/4 v7, 0x0

    iget-object v10, v6, LX/FTe;->A00:LX/Eal;

    new-instance v2, LX/E8M;

    invoke-direct {v2}, LX/E8M;-><init>()V

    iget-object v0, v6, LX/FTe;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/Ffp;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/E8M;->A06:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/E8M;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v2, LX/E8M;->A02:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v2, LX/E8M;->A03:J

    iput-object v3, v2, LX/E8M;->A08:[B

    iput v4, v2, LX/E8M;->A00:I

    iget v1, v6, LX/FTe;->A01:I

    new-instance v0, LX/E5i;

    invoke-direct {v0, v10, v1}, LX/E5i;-><init>(LX/Eal;I)V

    const/4 v8, 0x1

    new-instance v4, LX/E5h;

    invoke-direct {v4, v2, v0}, LX/E5h;-><init>(LX/E8M;LX/E5i;)V

    iget-object v2, v6, LX/FTe;->A03:LX/Gmu;

    check-cast v2, LX/GAq;

    iget-object v0, v4, LX/E5h;->A00:LX/E5i;

    iget-object v3, v0, LX/E5i;->A01:Ljava/lang/String;

    iget v1, v0, LX/E5i;->A00:I

    iget-object v0, v4, LX/E5h;->A08:LX/E8M;

    if-eqz v0, :cond_2

    iget v10, v0, LX/E8M;->A00:I

    :goto_0
    sget-object v0, LX/GAq;->A03:LX/Fjm;

    invoke-virtual {v0}, LX/Fjm;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_14

    goto/16 :goto_7

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v1, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    iget-object v9, v2, LX/GAq;->A00:Landroid/content/Context;

    if-nez v9, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_5
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/E8C;

    iget v0, v11, LX/E8C;->zzbb:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_6

    iget v0, v11, LX/E8C;->zzya:I

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_5

    :cond_6
    iget-object v2, v11, LX/E8C;->zzbis:Ljava/lang/String;

    invoke-static {v9}, LX/GAq;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/GAq;->A01(Ljava/lang/String;J)J

    move-result-wide v17

    iget-wide v2, v11, LX/E8C;->zzbit:J

    iget-wide v0, v11, LX/E8C;->zzbiu:J

    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-ltz v11, :cond_5

    cmp-long v11, v0, v12

    if-lez v11, :cond_5

    cmp-long v11, v17, v12

    if-ltz v11, :cond_7

    rem-long v17, v17, v0

    goto :goto_6

    :cond_7
    const-wide v15, 0x7fffffffffffffffL

    rem-long v13, v15, v0

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    and-long v17, v17, v15

    rem-long v17, v17, v0

    add-long v13, v13, v17

    rem-long v17, v13, v0

    :goto_6
    cmp-long v0, v17, v2

    if-gez v0, :cond_16

    goto :goto_5

    :cond_8
    sget-object v12, LX/GAq;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fjm;

    if-nez v11, :cond_9

    sget-object v2, LX/GAq;->A04:LX/F69;

    sget-object v1, LX/E89;->zzbir:LX/E89;

    sget-object v0, LX/GCV;->A00:LX/GnA;

    new-instance v11, LX/E7s;

    invoke-direct {v11, v0, v2, v1, v3}, LX/E7s;-><init>(LX/GnA;LX/F69;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fjm;

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    invoke-virtual {v11}, LX/Fjm;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E89;

    iget-object v0, v0, LX/E89;->zzbiq:LX/H1r;

    goto :goto_4

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_8
    iget-object v9, v2, LX/GAq;->A00:Landroid/content/Context;

    if-eqz v9, :cond_c

    sget-object v0, LX/GAq;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-static {v9}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, LX/0fh;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/GAq;->A01:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/GAq;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fjm;

    if-nez v1, :cond_b

    sget-object v0, LX/GAq;->A05:LX/F69;

    new-instance v1, LX/E7r;

    invoke-direct {v1, v0, v7, v3}, LX/Fjm;-><init>(LX/F69;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, LX/Fjm;->A05()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_13

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v2, v0, 0x1

    :goto_9
    const/16 v0, 0x2f

    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const-string v10, "LogSamplerImpl"

    if-gtz v1, :cond_e

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to parse the rule: "

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_b
    iget-object v2, v6, LX/FTe;->A04:LX/Gmv;

    check-cast v2, LX/E1l;

    iget-object v0, v2, LX/FjJ;->A05:LX/FMb;

    new-instance v1, LX/E1t;

    invoke-direct {v1, v4, v0}, LX/E1t;-><init>(LX/E5h;LX/FMb;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/FjJ;->A04(LX/FjJ;LX/E1w;I)V

    goto/16 :goto_e

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    :cond_e
    :try_start_3
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v11}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v11, v2, v14

    if-ltz v11, :cond_11

    cmp-long v11, v0, v14

    if-ltz v11, :cond_11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    sget-object v11, LX/E8C;->zzbiv:LX/E8C;

    const/4 v10, 0x5

    invoke-virtual {v11, v10}, LX/E7t;->A04(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/E7u;

    check-cast v11, LX/E88;

    invoke-virtual {v11}, LX/E7u;->A01()V

    iget-object v12, v11, LX/E7u;->A00:LX/E7t;

    check-cast v12, LX/E8C;

    if-eqz v13, :cond_17

    iget v10, v12, LX/E8C;->zzbb:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v12, LX/E8C;->zzbb:I

    iput-object v13, v12, LX/E8C;->zzbis:Ljava/lang/String;

    invoke-virtual {v11}, LX/E7u;->A01()V

    iget-object v12, v11, LX/E7u;->A00:LX/E7t;

    check-cast v12, LX/E8C;

    iget v10, v12, LX/E8C;->zzbb:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, LX/E8C;->zzbb:I

    iput-wide v2, v12, LX/E8C;->zzbit:J

    invoke-virtual {v11}, LX/E7u;->A01()V

    iget-object v3, v11, LX/E7u;->A00:LX/E7t;

    check-cast v3, LX/E8C;

    iget v2, v3, LX/E8C;->zzbb:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/E8C;->zzbb:I

    iput-wide v0, v3, LX/E8C;->zzbiu:J

    invoke-virtual {v11}, LX/E7u;->A00()LX/E7t;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/E7t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v8, :cond_f

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/DiN;->A0N(Ljava/lang/Object;)LX/GwV;

    move-result-object v0

    invoke-interface {v0, v3}, LX/GwV;->CHZ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/E7t;->A04(I)Ljava/lang/Object;

    if-eqz v1, :cond_15

    :cond_f
    check-cast v3, LX/E8C;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/E8C;->zzbis:Ljava/lang/String;

    invoke-static {v9}, LX/GAq;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/GAq;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    iget-wide v1, v3, LX/E8C;->zzbit:J

    iget-wide v8, v3, LX/E8C;->zzbiu:J

    cmp-long v0, v1, v14

    if-ltz v0, :cond_c

    cmp-long v0, v8, v14

    if-lez v0, :cond_c

    cmp-long v0, v16, v14

    if-ltz v0, :cond_10

    rem-long v16, v16, v8

    goto :goto_c

    :cond_10
    const-wide v14, 0x7fffffffffffffffL

    rem-long v12, v14, v8

    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    and-long v16, v16, v14

    rem-long v16, v16, v8

    add-long v12, v12, v16

    rem-long v16, v12, v8

    :goto_c
    cmp-long v0, v16, v1

    if-gez v0, :cond_16

    goto/16 :goto_b

    :cond_11
    const/16 v7, 0x48

    invoke-static {v7}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "negative values not supported: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-static {v2, v8, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :catch_0
    move-exception v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "parseLong() failed while parsing: "

    if-eqz v0, :cond_12

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v10, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    const-string v13, ""

    goto/16 :goto_9

    :cond_14
    if-ltz v1, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto/16 :goto_8

    :goto_e
    return-void

    :cond_15
    new-instance v0, LX/Gcp;

    invoke-direct {v0}, LX/Gcp;-><init>()V

    goto :goto_f

    :cond_16
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E1u;

    invoke-direct {v0, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/FMb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GqX;)V

    return-void

    :cond_17
    invoke-static {}, LX/DiJ;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_f
    throw v0

    :cond_18
    sget-object v1, LX/ECt;->zzi:LX/ECt;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ECj;

    check-cast v4, LX/ECi;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    :try_start_5
    sget-object v9, LX/FcE;->A03:LX/FcE;

    if-nez v9, :cond_20

    const-class v1, LX/FcE;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    :try_start_6
    sget-object v9, LX/FcE;->A03:LX/FcE;

    if-nez v9, :cond_1d

    const-class v10, LX/FPR;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, "%s.BlazeGenerated%sLoader"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_10
    :try_start_7
    invoke-static {v0, v2, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, LX/DiK;->A0V()Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_11

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :try_start_a
    invoke-static {v10, v9}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/DiK;->A0V()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_6
    :try_start_c
    move-exception v17

    sget-object v12, LX/FPR;->A00:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, "Unable to load "

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    const-string v14, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v15, "load"

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_1e

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FcE;

    :cond_1c
    :goto_14
    sput-object v9, LX/FcE;->A03:LX/FcE;

    :cond_1d
    monitor-exit v1

    goto :goto_16

    :cond_1e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v11, "combine"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    invoke-static {v1, v0, v11, v7, v5}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FcE;

    goto :goto_14
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_7
    :try_start_e
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_15

    :catch_8
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_15

    :catch_9
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_15
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_20
    :goto_16
    :try_start_f
    iget-boolean v0, v4, LX/ECj;->A01:Z

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/ECj;->A00:LX/ECM;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ECM;

    iget-object v1, v4, LX/ECj;->A00:LX/ECM;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/FVI;->A00(Ljava/lang/Class;)LX/GwX;

    move-result-object v0

    invoke-interface {v0, v7, v1}, LX/GwX;->CGn(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v4, LX/ECj;->A00:LX/ECM;

    iput-boolean v5, v4, LX/ECj;->A01:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :cond_21
    :try_start_10
    iget-object v0, v4, LX/ECj;->A00:LX/ECM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/FVI;->A00(Ljava/lang/Class;)LX/GwX;

    move-result-object v7

    iget-object v1, v4, LX/ECj;->A00:LX/ECM;

    new-instance v0, LX/FT0;

    invoke-direct {v0, v9}, LX/FT0;-><init>(LX/FcE;)V

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    move v11, v5

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/GwX;->CGY(LX/FT0;Ljava/lang/Object;[BII)V
    :try_end_10
    .catch LX/EWf; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    const-string v3, "Would have logged:\n%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x6

    const-string v1, "Vision"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_a
    move-exception v1

    const-string v0, "Reading from byte array should not throw IOException."

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_17
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :catch_b
    move-exception v1

    goto :goto_18

    :catch_c
    :try_start_12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWf;

    invoke-direct {v1, v0}, LX/EWf;-><init>(Ljava/lang/String;)V

    :goto_18
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    move-exception v2

    :try_start_13
    const-string v1, "Parsing error"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/Epv;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    move-exception v6

    sget-object v1, LX/Ett;->A00:LX/Ei4;

    instance-of v0, v1, LX/ECK;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/ECL;

    if-eqz v0, :cond_24

    check-cast v1, LX/ECL;

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, v1, LX/ECL;->A00:LX/F3b;

    iget-object v2, v3, LX/F3b;->A00:Ljava/lang/ref/ReferenceQueue;

    :goto_19
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v3, LX/F3b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_22
    new-instance v1, LX/Gdj;

    invoke-direct {v1, v6}, LX/Gdj;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/F3b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_25

    monitor-enter v4

    :try_start_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Suppressed: "

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :cond_23
    monitor-exit v4

    goto :goto_1b

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    throw v0

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_1b
    const-string v1, "Failed to log"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/Epv;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_26
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v2, "Illegal event code: %d"

    const/4 v0, 0x4

    const-string v1, "Vision"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    return-void

    :cond_28
    :try_start_15
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    :catch_f
    move-exception v3

    invoke-static {v4}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "byte array"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
