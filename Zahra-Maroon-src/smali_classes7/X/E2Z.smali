.class public final LX/E2Z;
.super LX/E2e;
.source ""


# instance fields
.field public final A00:LX/F98;

.field public final A01:LX/GnH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;)V
    .locals 9

    const-string v0, "locationServices"

    const/16 v8, 0x17

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    new-instance v1, LX/GCo;

    invoke-direct {v1, p0}, LX/GCo;-><init>(LX/E2Z;)V

    iput-object v1, p0, LX/E2Z;->A01:LX/GnH;

    iput-object v0, p0, LX/E2Z;->A02:Ljava/lang/String;

    new-instance v0, LX/F98;

    invoke-direct {v0, p1, v1}, LX/F98;-><init>(Landroid/content/Context;LX/GnH;)V

    iput-object v0, p0, LX/E2Z;->A00:LX/F98;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    iget-object v0, p0, LX/FhJ;->A0Q:LX/E3v;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    sget-object v3, LX/Ewu;->A02:LX/E5g;

    if-eqz v4, :cond_1

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-static {v0, v3}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/E2Z;->A00:LX/F98;

    iget-object v0, v0, LX/F98;->A00:LX/GnH;

    check-cast v0, LX/GCo;

    iget-object v0, v0, LX/GCo;->A00:LX/E2Z;

    invoke-virtual {v0}, LX/FhJ;->A06()V

    invoke-virtual {v0}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Gz2;

    check-cast v2, LX/Fng;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fng;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, LX/Fng;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    :goto_2
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/E2Z;->A00:LX/F98;

    iget-object v0, v0, LX/F98;->A00:LX/GnH;

    check-cast v0, LX/GCo;

    iget-object v0, v0, LX/GCo;->A00:LX/E2Z;

    invoke-virtual {v0}, LX/FhJ;->A06()V

    invoke-virtual {v0}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/Gz2;

    check-cast v3, LX/Fng;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/Fng;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/Fng;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v4, v0, LX/E3v;->A03:[LX/E5g;

    goto :goto_0
.end method

.method public final AgS()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final disconnect()V
    .locals 12

    iget-object v3, p0, LX/E2Z;->A00:LX/F98;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/FhJ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v3, LX/F98;->A01:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E9J;

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/F98;->A00:LX/GnH;

    check-cast v0, LX/GCo;

    iget-object v0, v0, LX/GCo;->A00:LX/E2Z;

    invoke-virtual {v0}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/Gz2;

    const/4 v11, 0x2

    new-instance v5, LX/E43;

    move-object v9, v6

    move-object v10, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v11}, LX/E43;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E5F;I)V

    invoke-interface {v0, v5}, LX/Gz2;->CHY(LX/E43;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v3, LX/F98;->A03:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E9I;

    if-eqz v8, :cond_2

    iget-object v0, v3, LX/F98;->A00:LX/GnH;

    check-cast v0, LX/GCo;

    iget-object v0, v0, LX/GCo;->A00:LX/E2Z;

    invoke-virtual {v0}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/Gz2;

    const/4 v11, 0x2

    new-instance v5, LX/E43;

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/E43;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E5F;I)V

    invoke-interface {v0, v5}, LX/Gz2;->CHY(LX/E43;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v3, LX/F98;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v2

    :try_start_a
    const-string v1, "LocationClientImpl"

    const-string v0, "Client disconnected before listeners could be cleaned up"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    invoke-super {p0}, LX/FhJ;->disconnect()V

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method
