.class public final Lcom/whatsapp/hera/HeraConnectivity;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:I


# instance fields
.field public A00:LX/A3o;

.field public A01:LX/A1x;

.field public A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/0Px;

.field public A08:LX/0Px;

.field public A09:LX/9w7;

.field public A0A:Z

.field public final A0B:LX/05V;

.field public final A0C:LX/AdJ;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/Abt;

.field public final A0F:LX/9gx;

.field public final A0G:LX/9LV;

.field public final A0H:LX/9LX;

.field public final A0I:LX/9si;

.field public final A0J:LX/9aH;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/0QP;

.field public final A0Q:LX/0MU;

.field public final A0R:Z

.field public final A0S:LX/06w;

.field public final A0T:LX/0XG;

.field public final A0U:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "50"

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sput v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    return-void

    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method

.method public constructor <init>(LX/9aH;LX/0QP;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    iput-boolean p3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0R:Z

    iput-object p1, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0J:LX/9aH;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0S:LX/06w;

    const v0, 0x100ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LX;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0H:LX/9LX;

    const v0, 0x100ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LV;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9LV;

    const v0, 0x100ae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9si;

    iput-object v3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0I:LX/9si;

    const/4 v2, 0x0

    sget-object v1, LX/AWM;->A00:LX/AWM;

    new-instance v0, LX/9gx;

    invoke-direct {v0, v3, v1}, LX/9gx;-><init>(LX/9si;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9gx;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0T:LX/0XG;

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v2}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-static {v0, p2}, LX/0QO;->A03(LX/01s;LX/0QP;)LX/0QQ;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0U:LX/0QP;

    const/16 v1, 0x1b

    new-instance v0, LX/AVA;

    invoke-direct {v0, p0, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/0k3;->A00(LX/0QP;LX/0MT;LX/3ak;I)LX/1Kh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0Q:LX/0MU;

    const/16 v0, 0x290

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0D:Lcom/google/common/base/Optional;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, LX/9w7;->A0I:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0K:Ljava/util/List;

    new-instance v0, LX/A1p;

    invoke-direct {v0}, LX/A1p;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0C:LX/AdJ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x2

    new-instance v0, LX/A3m;

    invoke-direct {v0, p0, v1}, LX/A3m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0E:LX/Abt;

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0N:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0O:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/hera/HeraConnectivity;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x2e

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ASz;

    if-eqz v0, :cond_3

    move-object v3, v5

    check-cast v3, LX/ASz;

    iget v0, v3, LX/ASz;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASz;->A00:I

    :goto_0
    iget-object v5, v3, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASz;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object v4, v3, LX/ASz;->A02:Ljava/lang/Object;

    iget-object p0, v3, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/hera/HeraConnectivity;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "Hera.Connectivity"

    const-string v0, "ACDC App registration failed. Falling back to AppLinks"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraConnectivity;->A02()V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/APc;

    invoke-direct {v1, p0, v4, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(LX/00h;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v4, "Hera.Connectivity"

    const-string v0, "Init ACDC"

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v11, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    invoke-static {}, LX/8D5;->A01()I

    move-result v12

    iget-object v7, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9gx;

    new-instance v8, LX/9n7;

    invoke-direct {v8, v6}, LX/9n7;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0K:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9LV;

    iget-object v4, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x59d6

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    const/16 v0, 0x241d

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v13

    sget-object v0, LX/8Sm;->A09:Ljava/util/List;

    const/16 v0, 0x1a

    new-instance v10, LX/APn;

    invoke-direct {v10, v0}, LX/APn;-><init>(I)V

    new-instance v5, LX/8Sm;

    invoke-direct/range {v5 .. v14}, LX/8Sm;-><init>(Landroid/content/Context;LX/9gx;LX/9n7;Ljava/util/List;LX/00h;LX/0QP;IZZ)V

    new-instance v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-direct {v4, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;-><init>(LX/8Sm;)V

    invoke-static {p0, v4, v3, v1}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-virtual {v4, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, v5, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final declared-synchronized A01(Lcom/whatsapp/hera/HeraConnectivity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.Connectivity"

    const-string v0, "already released"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A04:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "alwaysOnTransports"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    throw v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0U:LX/0QP;

    const/4 v1, 0x1

    invoke-static {v3, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A07:LX/0Px;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A07:LX/0Px;

    iput-boolean v1, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0A:Z

    iget-object v2, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0H:LX/9LX;

    const/16 v1, 0x1b

    new-instance v0, LX/APn;

    invoke-direct {v0, v1}, LX/APn;-><init>(I)V

    iput-object v0, v2, LX/9LX;->A00:LX/00h;

    const/16 v1, 0x29

    new-instance v0, LX/AVH;

    invoke-direct {v0, p0, v3, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    iput-object v3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.Connectivity"

    const-string v0, "release()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
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
.method public final A02()V
    .locals 6

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.Connectivity"

    const-string v0, "Init AppLinks"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9LV;

    iget-object v5, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x241d

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    sget-object v0, LX/9w7;->A0I:Ljava/util/List;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0K:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9gx;

    new-instance v4, LX/9w7;

    invoke-direct {v4, v2, v0, v1, v3}, LX/9w7;-><init>(Landroid/content/Context;LX/9gx;Ljava/util/List;Z)V

    iput-object v4, p0, Lcom/whatsapp/hera/HeraConnectivity;->A09:LX/9w7;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    const/16 v0, 0x241b

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/APc;

    invoke-direct {v1, v4, p0, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(LX/00h;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/AVM;

    invoke-direct {v0, p0, v2, v4, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
