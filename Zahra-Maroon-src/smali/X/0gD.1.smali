.class public final synthetic LX/0gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/0g9;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/0g9;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gD;->A03:LX/0g9;

    iput p4, p0, LX/0gD;->A00:I

    iput p5, p0, LX/0gD;->A01:I

    iput-object p3, p0, LX/0gD;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/0gD;->A02:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0gD;->A03:LX/0g9;

    iget v10, v0, LX/0gD;->A00:I

    iget v11, v0, LX/0gD;->A01:I

    iget-object v9, v0, LX/0gD;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/0gD;->A02:LX/0Fq;

    sget-object v0, LX/0g9;->A0E:LX/00j;

    iget-object v4, v2, LX/0g9;->A04:LX/0Qc;

    iget-object v5, v2, LX/0g9;->A02:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0Qc;->A01(J)J

    move-result-wide v15

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    iget-object v0, v2, LX/0g9;->A03:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v8

    new-instance v12, LX/0gn;

    invoke-direct {v12}, LX/0gn;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v12, LX/0gn;->A08:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v12, LX/0gn;->A07:Ljava/lang/Integer;

    iput-object v9, v12, LX/0gn;->A09:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0Qc;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/0gn;->A0E:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v12, LX/0gn;->A0D:Ljava/lang/Long;

    iput-object v8, v12, LX/0gn;->A0J:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, LX/0gn;->A0F:Ljava/lang/Long;

    iget-object v0, v2, LX/0g9;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gt;

    invoke-interface {v1, v3}, LX/0gt;->C5o(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v12, v3}, LX/0gt;->A8C(LX/0gn;LX/0Fq;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/0g9;->A01:LX/0D8;

    invoke-interface {v3, v12}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v1, v2, LX/0g9;->A00:LX/07B;

    const/16 v0, 0x44b4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide v12

    new-instance v1, LX/8Fc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "wa_ts_navigation_shadow_test"

    invoke-virtual {v1, v0}, LX/8Fc;->A00(Ljava/lang/String;)LX/8Fd;

    move-result-object v2

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "navigation_source"

    iget-object v10, v2, LX/8Fd;->A01:Ljava/util/Map;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "navigation_destination"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "referrer_action"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "relative_timestamp_ms"

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ts_timestamp_ms"

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unified_session_id"

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gB;->A00()LX/0k4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0k4;->A01:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "fbid"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "trace_id_int"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_build"

    const-string v0, "release"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_distribution"

    const-string v0, "website"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "app_is_beta_release"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    const-string v0, "2.26.7.74"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_codename"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_model"

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "device_name"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ab_key2"

    sget-object v0, LX/0IX;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "datacenter"

    sget-object v0, LX/1BW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "device_classification"

    sget-object v0, LX/9Ig;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "expo_key"

    sget-object v0, LX/0JM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "install_source_official"

    sget-object v0, LX/0JD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A04(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "is_companion"

    sget-object v0, LX/9qY;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A04(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "md_id"

    sget-object v0, LX/9j3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "mcc"

    sget-object v0, LX/9j2;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "mem_class"

    sget-object v0, LX/9j4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "mnc"

    sget-object v0, LX/9j5;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "network_is_wifi"

    sget-object v0, LX/0r9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A04(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "network_radio_type"

    sget-object v0, LX/0rB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "number_of_accounts"

    sget-object v0, LX/9qZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "oc_version"

    sget-object v0, LX/9j6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "peripheral_linked"

    sget-object v0, LX/9qa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "screen_size"

    sget-object v0, LX/9j7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "service_improvement_opt_out"

    sget-object v0, LX/9j8;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A04(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "year_class"

    sget-object v0, LX/9jA;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    const-string v1, "year_class_2016"

    sget-object v0, LX/9j9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/8Fd;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    iget-object v1, v2, LX/8Fd;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1c00d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILZ;

    iget-object v0, v0, LX/ILZ;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07n;

    const/16 v1, 0x21

    new-instance v0, LX/AOS;

    invoke-direct {v0, v2, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :goto_3
    const/16 v0, 0x1361

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    new-instance v2, LX/Hcx;

    invoke-direct {v2}, LX/Hcx;-><init>()V

    iput-object v7, v2, LX/Hcx;->A02:Ljava/lang/Integer;

    iput-object v6, v2, LX/Hcx;->A01:Ljava/lang/Integer;

    iput-object v9, v2, LX/Hcx;->A03:Ljava/lang/Integer;

    iput-object v5, v2, LX/Hcx;->A04:Ljava/lang/Long;

    iput-object v4, v2, LX/Hcx;->A05:Ljava/lang/Long;

    iput-object v8, v2, LX/Hcx;->A06:Ljava/lang/String;

    iput-object v11, v2, LX/Hcx;->traceIdInt:Ljava/lang/Long;

    invoke-static {}, LX/0gB;->A00()LX/0k4;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hcx;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, LX/8Fd;->A00(LX/8Fd;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_1
.end method
