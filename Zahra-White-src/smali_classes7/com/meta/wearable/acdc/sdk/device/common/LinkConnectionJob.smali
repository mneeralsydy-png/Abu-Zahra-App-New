.class public final Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abr;


# static fields
.field public static final A0P:J


# instance fields
.field public A00:LX/Fjo;

.field public A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:I

.field public final A04:LX/Fh7;

.field public final A05:LX/Fh7;

.field public final A06:Lcom/facebook/wearable/datax/Connection;

.field public final A07:LX/Gtk;

.field public final A08:LX/EZ4;

.field public final A09:LX/Dw5;

.field public final A0A:LX/FF4;

.field public final A0B:LX/Grj;

.field public final A0C:LX/Fek;

.field public final A0D:LX/Fd8;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:LX/097;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0d6;

.field public final A0M:LX/9EQ;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:LX/0Px;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0P:J

    return-void
.end method

.method public constructor <init>(LX/Fh7;LX/Gtk;LX/EZ4;LX/Dw5;LX/9EQ;LX/FF4;LX/Grj;LX/Fek;LX/Fd8;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;LX/0QP;LX/0MX;LX/0MU;LX/0MW;LX/0d6;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0, p2}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xe

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/Dw5;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/EZ4;

    move/from16 v0, p21

    iput v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    iput-object p8, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:LX/Fek;

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0M:LX/9EQ;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Gtk;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:LX/0d6;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/Fh7;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/0MX;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Grj;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/097;

    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/FF4;

    iput-object p9, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    invoke-static {p10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {p3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Pipeline"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Ep5;->A00()LX/F97;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v2, LX/Fh7;

    invoke-direct {v2, v0, v1, v4, v3}, LX/Fh7;-><init>(LX/F97;Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/Fh7;

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/Eoz;

    const/4 v1, 0x5

    new-instance v0, LX/GgW;

    invoke-direct {v0, v2, v1}, LX/GgW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/095;)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    iput-object v0, v2, LX/Fh7;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    iput-object v0, v2, LX/Fh7;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    iput-object v0, v2, LX/Fh7;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/Gi7;->A00:LX/Gi7;

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    new-instance v2, LX/GgD;

    move-object/from16 v4, p18

    move-object/from16 v3, p19

    invoke-direct/range {v2 .. v7}, LX/GgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    move-object/from16 v0, p16

    invoke-static {v2, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0O:LX/0Px;

    return-void
.end method

.method public static final A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p3, LX/GfT;

    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/GfT;

    iget v0, v6, LX/GfT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfT;->A00:I

    :goto_0
    iget-object v2, v6, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfT;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object p1, v6, LX/GfT;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1, v4}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connecting to socket..."

    invoke-static {v3, v0, v2, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object p1, v6, LX/GfT;->A01:Ljava/lang/Object;

    iput v4, v6, LX/GfT;->A00:I

    invoke-interface {p1, v6}, LX/GvM;->AEw(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/GfT;

    invoke-direct {v6, p0, p3, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;)V
    .locals 4

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/Fh7;

    invoke-virtual {v0}, LX/Fh7;->A03()LX/F01;

    invoke-virtual {v0}, LX/Fh7;->A04()LX/FCh;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/Fjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fjo;->A06()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/Fjo;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    :cond_1
    iput-object v3, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/EZ4;->A04:LX/EZ4;

    new-instance v0, LX/DwV;

    invoke-direct {v0, p0, v1}, LX/DwV;-><init>(LX/8So;LX/EZ4;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwV;

    iget-object v1, v0, LX/DwV;->A00:LX/8So;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/FF4;

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/EZ4;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v1, v0}, LX/FF4;->A00(LX/8So;LX/EZ4;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/0MX;

    invoke-static {v1}, LX/DiO;->A1R(LX/0MX;)V

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:LX/0d6;

    invoke-static {v0}, LX/Eqh;->A00(LX/0d6;)V

    invoke-interface {v1, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;LX/0gH;)V
    .locals 6

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/EZ4;

    sget-object v0, LX/EZ4;->A04:LX/EZ4;

    invoke-static {v1, v0, v2}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v5, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/Fh7;

    sget-object v4, LX/ELO;->A00:LX/ELO;

    iget-object v3, v5, LX/Fh7;->A0B:Ljava/lang/String;

    const-string v0, "input deactivated"

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Fh7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v0, "output deactivated"

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Fh7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-interface {p2}, LX/GvM;->close()V

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, p0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {p3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AJT()Z
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0O:LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v2
.end method
