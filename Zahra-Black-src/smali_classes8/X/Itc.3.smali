.class public LX/Itc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Iz7;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/IWS;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/06d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/EZq;->A02:LX/EZq;

    invoke-static {v0, v1}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v0

    sput-wide v0, LX/Itc;->A0F:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Itc;->A04:LX/06e;

    iput-object v0, p0, LX/Itc;->A0E:LX/06d;

    const v0, 0x1c15b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itc;->A09:LX/05V;

    const v0, 0x1c159

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itc;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itc;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itc;->A06:LX/05V;

    const/16 v0, 0x111

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itc;->A08:LX/05V;

    const v0, 0x1c15a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itc;->A07:LX/05V;

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Itc;->A0B:Lcom/google/common/base/Optional;

    const-string v1, "f8bc9416-05fa-4c94-8b7e-d9c507df08e8"

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v1}, LX/Iz7;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Itc;->A01:LX/Iz7;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Itc;->A0D:Ljava/lang/Object;

    new-instance v0, LX/IWS;

    invoke-direct {v0, p0}, LX/IWS;-><init>(LX/Itc;)V

    iput-object v0, p0, LX/Itc;->A0C:LX/IWS;

    return-void
.end method

.method public static final A00(LX/Itc;[BJ)LX/Dj8;
    .locals 15

    const/4 v3, 0x0

    invoke-static/range {p2 .. p3}, LX/IhI;->A00(J)LX/IuJ;

    move-result-object v9

    :try_start_0
    iget-object v4, v9, LX/IuJ;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v0, v9, LX/IuJ;->A00:I

    if-ltz v0, :cond_1

    move-object/from16 v5, p1

    array-length v1, v5

    const/16 v0, 0x44

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/JRi;

    invoke-direct {v2, v5, v0}, LX/JRi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v12

    invoke-static {v2, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v11

    invoke-static {v2, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v13

    invoke-static {v2, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v14, v9, LX/IuJ;->A00:I

    invoke-static/range {v9 .. v14}, LX/IuJ;->A00(LX/IuJ;[B[B[B[BI)LX/Ic1;

    move-result-object v7

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v8

    :try_start_3
    iget v0, v9, LX/IuJ;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v14

    :try_start_4
    invoke-static/range {v9 .. v14}, LX/IuJ;->A00(LX/IuJ;[B[B[B[BI)LX/Ic1;

    move-result-object v7

    iget-object v5, v9, LX/IuJ;->A02:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iti;

    iget-wide v0, v9, LX/IuJ;->A01:J

    invoke-virtual {v2, v14, v0, v1}, LX/Iti;->A05(IJ)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iti;

    iget v2, v9, LX/IuJ;->A00:I

    invoke-virtual {v5, v2, v0, v1}, LX/Iti;->A05(IJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iput v14, v9, LX/IuJ;->A00:I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_0
    :try_start_5
    monitor-exit v4

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v9, v7, v3}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v1

    :try_start_6
    instance-of v0, v1, LX/JcR;

    if-eqz v0, :cond_3

    throw v8

    :cond_1
    new-instance v1, LX/JcR;

    invoke-direct {v1}, LX/JcR;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, LX/JcS;

    invoke-direct {v1}, LX/JcS;-><init>()V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decrypt and failure payload due to "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v9, v3, v2}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/Itc;J)V
    .locals 5

    iget-object v0, p0, LX/Itc;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "pendingTenant/"

    invoke-static {v0, v3, p1, p2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, LX/Itc;->A0F:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Removing pending tenant id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " due to age "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Itc;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hf3;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/Hf3;->A0L(JZ)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Itc;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2, p1}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/JfO;

    invoke-direct {v0, p0, p1, v2, v1}, LX/JfO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/Itc;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_0
    invoke-static {}, LX/IoP;->A00()LX/IoP;

    move-result-object v1

    check-cast v1, LX/HTB;

    invoke-virtual {v1}, LX/IoP;->A02()V

    iget-boolean v0, v1, LX/HTB;->A01:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v1, LX/HTB;->A00:LX/IwS;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v1, LX/IwS;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/8D4;->A1D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    sget-object v0, LX/Iyo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9u;

    invoke-direct {v0, v1}, LX/I9u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    new-instance v1, LX/I9t;

    invoke-direct {v1, v0}, LX/I9t;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(Landroid/content/Context;LX/00h;)V
    .locals 7

    const-string v1, "Initializing"

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object v3, p0

    invoke-static {p0, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Itc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x43a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const-string v0, "Garmin ABProp is disabled"

    invoke-static {p0, v0, v1}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Itc;->A03:Z

    move-object v4, p2

    if-eqz v0, :cond_2

    const-string v0, "Garmin SDK already initialized"

    invoke-static {p0, v0, v1}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    move-object v2, p1

    iput-object p1, p0, LX/Itc;->A00:Landroid/content/Context;

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/16 v6, 0xa

    new-instance v1, LX/Jfe;

    invoke-direct/range {v1 .. v6}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A05(LX/Iyo;Lkotlin/jvm/functions/Function1;[B)V
    .locals 9

    move-object v4, p1

    move-object v3, p3

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/Itc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x43a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v2, p2

    if-nez v0, :cond_0

    const-string v1, "Ignoring send message because abprop is disabled"

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    sget-object v0, LX/I7D;->A01:LX/I7D;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Itc;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, LX/IoP;->A00()LX/IoP;

    move-result-object v5

    iget-object v0, p0, LX/Itc;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v1, LX/JfV;

    invoke-direct/range {v1 .. v8}, LX/JfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
