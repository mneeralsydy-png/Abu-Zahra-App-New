.class public LX/0XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FMb;

.field public A01:Ljava/util/Map;

.field public A02:Landroid/location/LocationManager;

.field public final A03:LX/0XG;

.field public final A04:LX/08l;

.field public final A05:LX/075;

.field public final A06:LX/08g;

.field public final A07:LX/06w;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0XF;->A07:LX/06w;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0XF;->A05:LX/075;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0XF;->A06:LX/08g;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/0XF;->A03:LX/0XG;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/0XF;->A04:LX/08l;

    return-void
.end method

.method public static A00(LX/GDi;)Lcom/google/android/gms/location/LocationRequest;
    .locals 7

    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    iget v2, p0, LX/GDi;->A01:I

    and-int/lit8 v0, v2, 0x1

    const/16 v1, 0x64

    if-nez v0, :cond_0

    and-int/lit8 v0, v2, 0x2

    const/16 v1, 0x69

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    :cond_0
    iput v1, v6, Lcom/google/android/gms/location/LocationRequest;->A01:I

    iget-wide v0, p0, LX/GDi;->A03:J

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    iget-wide v2, p0, LX/GDi;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iget v2, p0, LX/GDi;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    iput v2, v6, Lcom/google/android/gms/location/LocationRequest;->A00:F

    return-object v6

    :cond_1
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid displacement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0XF;->A04:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0XF;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "group-chat-live-location-ui-oncreate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0XF;->A05:LX/075;

    const-string v2, "background-location"

    const/4 v1, 0x1

    const-string v0, "FusedLocationManager/logIfLocationAccessedInBackground"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Landroid/location/Location;
    .locals 8

    invoke-virtual {p0}, LX/0XF;->A04()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0XF;->A03(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0XF;->A03(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v6

    if-eqz v7, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x6ddd00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    return-object v7

    :cond_2
    move-object v7, v6

    if-eqz v6, :cond_1

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;I)Landroid/location/Location;
    .locals 4

    iget-object v3, p0, LX/0XF;->A03:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FusedLocationManager/getLocation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0XF;->A04()V

    invoke-direct {p0, p1}, LX/0XF;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XF;->A00:LX/FMb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMb;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/EwW;->A02:LX/Gqz;

    iget-object v0, p0, LX/0XF;->A00:LX/FMb;

    invoke-interface {v1, v0}, LX/Gqz;->Adt(LX/FMb;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    const-string v0, "gps"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    const-string v0, "network"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FusedLocationManager/getLastKnownLocation/do not have location permissions context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public declared-synchronized A04()V
    .locals 29

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/0XF;->A02:Landroid/location/LocationManager;

    if-nez v0, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    new-instance v3, LX/GB0;

    invoke-direct {v3, v9}, LX/GB0;-><init>(LX/0XF;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/0XF;->A01:Ljava/util/Map;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v18

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    new-instance v2, LX/013;

    invoke-direct {v2, v6}, LX/012;-><init>(I)V

    new-instance v5, LX/013;

    invoke-direct {v5, v6}, LX/012;-><init>(I)V

    sget-object v20, LX/0fc;->A00:LX/0fc;

    sget-object v21, LX/Ewv;->A00:LX/E1Q;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/EwW;->A01:LX/F60;

    const-string v0, "Api must not be null"

    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, LX/F60;->A00:LX/E1Q;

    const-string v0, "Base client builder must not be null"

    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "must call addApi() to add at least one API"

    invoke-static {v3, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    sget-object v0, LX/GAs;->A00:LX/GAs;

    sget-object v3, LX/Ewv;->A04:LX/F60;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAs;

    :cond_0
    new-instance v12, LX/F9m;

    invoke-direct {v12, v0, v1, v2, v8}, LX/F9m;-><init>(LX/GAs;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v13, v12, LX/F9m;->A03:Ljava/util/Map;

    new-instance v11, LX/013;

    invoke-direct {v11, v6}, LX/012;-><init>(I)V

    new-instance v3, LX/013;

    invoke-direct {v3, v6}, LX/012;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/013;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F60;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/GB1;

    invoke-direct {v0, v2, v1}, LX/GB1;-><init>(LX/F60;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/F60;->A00:LX/E1Q;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v0

    move-object/from16 v27, v12

    invoke-virtual/range {v22 .. v28}, LX/E1Q;->A00(Landroid/content/Context;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;Ljava/lang/Object;)LX/H0n;

    move-result-object v1

    iget-object v0, v2, LX/F60;->A01:LX/EpH;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/H0n;->BrI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_5

    move-object v10, v2

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_4

    iget-object v0, v10, LX/F60;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/013;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v4}, LX/E1p;->A00(Ljava/lang/Iterable;Z)I

    new-instance v28, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, LX/E1p;

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, LX/E1p;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fc;LX/E1Q;LX/F9m;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    sget-object v0, LX/FMb;->A00:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, v9, LX/0XF;->A00:LX/FMb;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    iget-object v0, v2, LX/F60;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/F60;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_6
    iput-object v10, v9, LX/0XF;->A01:Ljava/util/Map;

    iput-object v10, v9, LX/0XF;->A00:LX/FMb;

    :goto_2
    iget-object v0, v9, LX/0XF;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, v9, LX/0XF;->A02:Landroid/location/LocationManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public A05(Landroid/location/LocationListener;)V
    .locals 3

    invoke-virtual {p0}, LX/0XF;->A04()V

    iget-object v0, p0, LX/0XF;->A00:LX/FMb;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0XF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GDi;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0XF;->A00:LX/FMb;

    invoke-virtual {v0}, LX/FMb;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XF;->A00:LX/FMb;

    new-instance v0, LX/E9K;

    invoke-direct {v0, v1, v2}, LX/E9K;-><init>(LX/FMb;LX/GnV;)V

    invoke-virtual {v1, v0}, LX/FMb;->A03(LX/E1w;)LX/E1w;

    :cond_0
    iget-object v0, p0, LX/0XF;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XF;->A00:LX/FMb;

    invoke-virtual {v0}, LX/FMb;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XF;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0XF;->A03:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0XF;->A04()V

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, LX/0XF;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/0XF;->A00:LX/FMb;

    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0XF;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0XF;->A00:LX/FMb;

    invoke-virtual {v0}, LX/FMb;->A08()V

    :cond_0
    new-instance v4, LX/GDi;

    move-wide/from16 v10, p7

    invoke-direct/range {v4 .. v11}, LX/GDi;-><init>(Landroid/location/LocationListener;FIJJ)V

    iget-object v0, v2, LX/0XF;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0XF;->A00:LX/FMb;

    invoke-virtual {v0}, LX/FMb;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0XF;->A00(LX/GDi;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    iget-object v2, v2, LX/0XF;->A00:LX/FMb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E9L;

    invoke-direct {v0, v2, v4, v3}, LX/E9L;-><init>(LX/FMb;LX/GnV;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v2, v0}, LX/FMb;->A03(LX/E1w;)LX/E1w;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p4, 0x1

    const-string v1, "FusedLocationManager/requestLocationUpdates"

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v2, LX/0XF;->A02:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v10, v2, LX/0XF;->A02:Landroid/location/LocationManager;

    const-string v11, "gps"

    move-wide v12, v8

    move v14, v6

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_3
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v2, LX/0XF;->A02:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, v2, LX/0XF;->A02:Landroid/location/LocationManager;

    const-string v11, "network"

    move-wide v12, v8

    move v14, v6

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :cond_5
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A07()Z
    .locals 2

    invoke-virtual {p0}, LX/0XF;->A04()V

    iget-object v1, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
