.class public final Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MW;

.field public final A0C:LX/0d6;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/05V;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/0MX;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0d6;

    const/16 v0, 0x17a5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05V;

    const/16 v0, 0x17a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0E:LX/05V;

    const/16 v0, 0x17a6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05V;

    const/16 v0, 0x17a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03:LX/05V;

    const v0, 0xc344

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05V;

    invoke-static {}, LX/1am;->A0Q()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07:Lcom/google/common/base/Optional;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0MW;

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/06d;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/00j;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A09:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2vK;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0E:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2vK;

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/05V;

    invoke-static {p0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method

.method public static final A02(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/2rJ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 14

    move-object v4, p0

    move-object v1, p1

    move-object/from16 v3, p3

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rJ;

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "wamo_session_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_0
    instance-of v0, v10, LX/0gl;

    if-eqz v0, :cond_1

    move-object v10, v9

    :cond_1
    check-cast v10, Ljava/lang/String;

    if-eqz p3, :cond_2

    :try_start_1
    const-string v0, "session_source"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_2
    move-object v5, v9

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    iget-object v11, p1, LX/2rJ;->A03:LX/2Xy;

    iget-object v12, v6, LX/2rJ;->A03:LX/2Xy;

    if-ne v11, v12, :cond_7

    iget-object v5, p1, LX/2rJ;->A02:LX/2Xz;

    iget-object v0, v6, LX/2rJ;->A02:LX/2Xz;

    if-ne v5, v0, :cond_7

    :cond_4
    :goto_1
    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v4}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2vK;

    move-result-object v7

    iget-object v0, v7, LX/2vK;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "afs_status_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2vK;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/2vK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zu;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    invoke-virtual {v0}, LX/Itk;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CA9;

    iget-object v0, v2, LX/CA9;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/16 v8, 0x2a

    new-instance v3, LX/DI6;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v3, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v6, LX/2rJ;->A02:LX/2Xz;

    iget-object v7, p1, LX/2rJ;->A02:LX/2Xz;

    iget-object v5, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xb;

    if-eqz v6, :cond_4

    iget v0, v0, LX/2Xz;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v0, v7, LX/2Xz;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v0, v12, LX/2Xy;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v11, LX/2Xy;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_8
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/2xb;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_2
    instance-of v0, v5, LX/0gl;

    if-nez v0, :cond_a

    move-object v9, v5

    :cond_a
    if-nez v6, :cond_3

    iget-object v7, p1, LX/2rJ;->A03:LX/2Xy;

    iget-object v0, p1, LX/2rJ;->A02:LX/2Xz;

    iget-object v5, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xb;

    if-eqz v6, :cond_4

    iget v0, v0, LX/2Xz;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v0, v7, LX/2Xy;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_11

    iget-object v10, v0, LX/2xb;->A00:Ljava/lang/String;

    :cond_c
    :goto_3
    const/4 v8, 0x0

    move-object v7, v8

    :cond_d
    :goto_4
    const-string p0, "source"

    const/4 p1, 0x0

    const/4 v11, 0x2

    const/4 v0, 0x3

    new-array v5, v0, [LX/09R;

    move-object/from16 v0, p2

    invoke-static {p0, v0, v5, p1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "new_tier"

    invoke-static {v0, v13, v5}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "new_entitlement"

    invoke-static {v0, v12, v5, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v10, :cond_e

    const-string v0, "wa_wamo_logging_identifier"

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v9, :cond_f

    const-string v0, "session_source"

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v8, :cond_10

    const-string v0, "prev_tier"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v7, :cond_12

    const-string v0, "prev_entitlement"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    goto :goto_3

    :cond_12
    :goto_5
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v13

    :goto_6
    instance-of v0, v13, LX/0gl;

    if-eqz v0, :cond_13

    const/4 v13, 0x0

    :cond_13
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {v6}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v11

    const/4 v12, 0x0

    const/16 p0, 0x13

    const/16 p2, 0x24

    move/from16 p3, p1

    invoke-virtual/range {v11 .. v17}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x11

    move-object/from16 v4, p1

    instance-of v0, v4, LX/3R8;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/3R8;

    iget v1, v0, LX/3R8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/3R8;

    iget v2, v9, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/3R8;->A00:I

    :goto_0
    iget-object v2, v9, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v9, LX/3R8;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-ne v1, v4, :cond_3

    iget-object v7, v9, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v7, LX/0d6;

    iget-object v6, v9, LX/3R8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    goto/16 :goto_4

    :cond_2
    new-instance v9, LX/3R8;

    invoke-direct {v9, p0, v4, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v7, v9, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v7, LX/0d6;

    iget-object v6, v9, LX/3R8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0d6;

    invoke-static {p0, v7, v9, v0}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    invoke-interface {v7, v9}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_0
    iget-object v11, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/0MX;

    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2rJ;

    if-eqz v12, :cond_7

    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v2

    iget-wide v0, v12, LX/2rJ;->A00:J

    sub-long/2addr v13, v0

    cmp-long v0, v13, v2

    if-lez v0, :cond_e

    :cond_7
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2vK;

    move-result-object v13

    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v13, LX/2vK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Zu;

    iget-object v0, v13, LX/2vK;->A05:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "afs_status_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2vK;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v13, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "updated_time_in_ms"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "device_updated_time_in_ms"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2, v3, v0, v1}, LX/2xj;->A00(Ljava/lang/String;JJ)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/0gl;

    if-eqz v0, :cond_8

    move-object v12, v13

    :cond_8
    check-cast v12, LX/2rJ;

    if-eqz v12, :cond_9

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    iget-object v1, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    const-string v0, "WamoAfsState/fromStateJson: Failed to parse state json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    goto :goto_3

    :goto_2
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v2

    iget-wide v0, v12, LX/2rJ;->A00:J

    sub-long/2addr v13, v0

    cmp-long v0, v13, v2

    if-lez v0, :cond_d

    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2vK;

    move-result-object v3

    iget-object v0, v3, LX/2vK;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2vK;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_3
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lW;

    invoke-static {v6, v7, v9, v4}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    invoke-virtual {v0, v9}, LX/2lW;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/2Zx;

    instance-of v0, v2, LX/2V5;

    if-eqz v0, :cond_c

    check-cast v2, LX/2V5;

    iget-object v10, v2, LX/2V5;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/graphql/generated/wamo/WamoFetchAdhocNoticeByIdResponseImpl$Xwa2FetchAdhocNoticeById;

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v9

    const-string v0, "state_json"

    invoke-virtual {v10, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "updated_timestamp_ms"

    iget-object v4, v10, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/2xj;->A00(Ljava/lang/String;JJ)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_b

    move-object v2, v8

    :cond_b
    check-cast v2, LX/2rJ;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v10, v6, v4}, LX/2xj;->A01(LX/CZp;Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "network"

    invoke-static {v6, v2, v0, v1}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/2rJ;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_c
    move-object v2, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    invoke-interface {v7, v8}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_d
    :try_start_6
    invoke-interface {v11, v12}, LX/0MX;->C4L(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    invoke-interface {v7, v8}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v12

    :catchall_3
    move-exception v0

    :goto_6
    invoke-interface {v7, v8}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method
