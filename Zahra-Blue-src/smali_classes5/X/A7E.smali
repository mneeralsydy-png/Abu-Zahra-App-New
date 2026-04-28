.class public final LX/A7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adb;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0X9;

.field public final A03:LX/0XA;

.field public final A04:LX/0WY;

.field public final A05:LX/0c7;

.field public final A06:LX/0XO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x177

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/A7E;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c7;

    iput-object v0, p0, LX/A7E;->A05:LX/0c7;

    const/16 v0, 0xdd4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    iput-object v0, p0, LX/A7E;->A03:LX/0XA;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    iput-object v0, p0, LX/A7E;->A06:LX/0XO;

    invoke-static {}, LX/8D5;->A0N()LX/0X9;

    move-result-object v0

    iput-object v0, p0, LX/A7E;->A02:LX/0X9;

    invoke-static {}, LX/8D0;->A0i()LX/0WY;

    move-result-object v0

    iput-object v0, p0, LX/A7E;->A04:LX/0WY;

    const/16 v0, 0xde3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7E;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/95X;LX/Adc;I)V
    .locals 1

    if-nez p2, :cond_1

    const-string v0, "IdentityKeyRotationTask/deviceRegistrationLogging/deviceRegistrationLogger is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/95X;->A02:LX/95X;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, LX/Adc;->BBU(I)V

    return-void
.end method


# virtual methods
.method public AsC()Ljava/lang/String;
    .locals 1

    const-string v0, "IdentityKeyRotationTask"

    return-object v0
.end method

.method public Bwg(LX/9kr;LX/95X;LX/Adc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p5}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, LX/0hA;

    invoke-direct {v3, v4, v0}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v3}, LX/0hA;->A0H()V

    iget-object v0, p0, LX/A7E;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Pn;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v4, :cond_7

    const/4 v0, 0x3

    :cond_0
    new-instance v2, LX/8lx;

    invoke-direct {v2}, LX/8lx;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8lx;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/9Pn;->A02:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lx;->A01:Ljava/lang/Long;

    iget-object v1, v5, LX/9Pn;->A00:LX/07B;

    const/16 v0, 0x35ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/8lx;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, v5, LX/9Pn;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    :goto_0
    const/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0}, LX/A7E;->A00(LX/95X;LX/Adc;I)V

    iget-object v1, p0, LX/A7E;->A04:LX/0WY;

    invoke-virtual {v1}, LX/0WY;->A0c()V

    const-string v0, "IdentityKeyRotationTask/run: generating new prekeys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-direct {p0, p2, p3, v0}, LX/A7E;->A00(LX/95X;LX/Adc;I)V

    invoke-virtual {v1}, LX/0WY;->A0e()V

    const/16 v0, 0xc

    invoke-direct {p0, p2, p3, v0}, LX/A7E;->A00(LX/95X;LX/Adc;I)V

    sget-object v2, LX/95X;->A03:LX/95X;

    if-ne p2, v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, LX/9kr;->A00(LX/9kr;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_2
    const-string v0, "IdentityKeyRotationTask/run: clear all device data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A7E;->A03:LX/0XA;

    invoke-virtual {v0}, LX/0XA;->A07()V

    const/16 v0, 0xd

    invoke-direct {p0, p2, p3, v0}, LX/A7E;->A00(LX/95X;LX/Adc;I)V

    sget-object v0, LX/95X;->A02:LX/95X;

    if-ne p2, v0, :cond_4

    const-string v0, "IdentityKeyRotationTask/run: clear all primary device version data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/A7E;->A05:LX/0c7;

    iget-object v0, v7, LX/0c7;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/9Pn;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "primary_device_version"

    const-string v1, "DELETE_PRIMARY_DEVICE_VERSION_SQL"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/1CX;->A00()V

    iget-object v2, v7, LX/0c7;->A00:LX/0Hw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x20

    new-instance v0, LX/AOS;

    invoke-direct {v0, v2, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    if-ne p2, v2, :cond_5

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/9kr;->A00(LX/9kr;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, LX/0t1;->close()V

    :cond_5
    :goto_4
    iget-object v1, p0, LX/A7E;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "IdentityKeyRotationTask/run: remove all agent devices"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "removeAllAgentDevices"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_6
    iget-object v2, p0, LX/A7E;->A02:LX/0X9;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, v0}, LX/A7E;->A00(LX/95X;LX/Adc;I)V

    const/4 v2, 0x1

    sget-object v1, LX/95v;->A04:LX/95v;

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v1, v2}, LX/9Nz;-><init>(LX/95v;Z)V

    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1
.end method
