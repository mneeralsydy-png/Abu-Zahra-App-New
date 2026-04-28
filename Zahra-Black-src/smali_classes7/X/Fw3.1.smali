.class public final LX/Fw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gup;


# static fields
.field public static A0I:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:LX/GuE;

.field public A01:LX/FXP;

.field public A02:LX/FWE;

.field public A03:LX/K7t;

.field public A04:Z

.field public final A05:LX/Ez6;

.field public final A06:LX/FAG;

.field public final A07:LX/FTV;

.field public final A08:LX/F2z;

.field public final A09:LX/FjC;

.field public final A0A:LX/Fkj;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/util/Deque;

.field public final A0D:Ljava/util/TreeMap;

.field public final A0E:LX/Gme;

.field public final A0F:LX/Enw;

.field public final A0G:LX/FXb;

.field public final A0H:LX/FB3;


# direct methods
.method public constructor <init>(LX/Gme;LX/Ez6;LX/FAG;LX/Enw;LX/FXb;LX/FB3;LX/G85;LX/FjC;LX/Fkj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    invoke-static {p9, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0, p1}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/Fw3;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p9, p0, LX/Fw3;->A0A:LX/Fkj;

    iput-object p4, p0, LX/Fw3;->A0F:LX/Enw;

    iput-object p5, p0, LX/Fw3;->A0G:LX/FXb;

    iput-object p3, p0, LX/Fw3;->A06:LX/FAG;

    iput-object p2, p0, LX/Fw3;->A05:LX/Ez6;

    iput-object p6, p0, LX/Fw3;->A0H:LX/FB3;

    iput-object p8, p0, LX/Fw3;->A09:LX/FjC;

    iput-object p1, p0, LX/Fw3;->A0E:LX/Gme;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/Fw3;->A0D:Ljava/util/TreeMap;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fw3;->A0C:Ljava/util/Deque;

    invoke-static {p7}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/Fw3;->A0I:Ljava/lang/ref/WeakReference;

    iget-object v0, p10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p5, LX/FXb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p5, LX/FXb;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/Fw3;->A04:Z

    new-instance v3, LX/FTV;

    invoke-direct {v3, p5, p6, p10}, LX/FTV;-><init>(LX/FXb;LX/FB3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v3, p0, LX/Fw3;->A07:LX/FTV;

    iget-object v1, p0, LX/Fw3;->A09:LX/FjC;

    iget-object v0, v1, LX/FjC;->A03:LX/EYs;

    invoke-static {v0, v1}, LX/FjC;->A00(LX/EYs;LX/FjC;)LX/GRN;

    move-result-object v0

    iget-boolean v1, v0, LX/GRN;->useSimpleSpeedController:Z

    iget-boolean v0, v0, LX/GRN;->enableLiveBufferMeter:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/F2z;

    invoke-direct {v2, v3}, LX/F2z;-><init>(LX/FTV;)V

    :cond_2
    iput-object v2, p0, LX/Fw3;->A08:LX/F2z;

    if-eqz v1, :cond_3

    new-instance v0, LX/G8A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/K7t;

    iput-object v0, p0, LX/Fw3;->A03:LX/K7t;

    new-instance v0, LX/EzE;

    invoke-direct {v0, p0}, LX/EzE;-><init>(LX/Fw3;)V

    iput-object v0, p3, LX/FAG;->A00:LX/EzE;

    new-instance v0, LX/EzF;

    invoke-direct {v0, p0}, LX/EzF;-><init>(LX/Fw3;)V

    iput-object v0, p3, LX/FAG;->A01:LX/EzF;

    invoke-static {p0}, LX/Fw3;->A01(LX/Fw3;)V

    return-void

    :cond_3
    new-instance v0, LX/G8B;

    invoke-direct {v0, p10}, LX/G8B;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    goto :goto_0
.end method

.method public static final A00(LX/Fw3;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/Fw3;->A0A:LX/Fkj;

    invoke-virtual {v0, v2}, LX/Fkj;->A0A(F)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Fw3;)V
    .locals 3

    iget-object v0, p0, LX/Fw3;->A08:LX/F2z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F2z;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BufferMeter"

    const-string v0, "Clearing buffer sample queue"

    invoke-static {v1, v0, v2}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Fw3;->A09:LX/FjC;

    iget-object v0, v1, LX/FjC;->A03:LX/EYs;

    invoke-static {v0, v1}, LX/FjC;->A00(LX/EYs;LX/FjC;)LX/GRN;

    move-result-object v0

    iget-boolean v0, v0, LX/GRN;->useSimpleSpeedController:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/G8A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v1, LX/K7t;

    iput-object v1, p0, LX/Fw3;->A03:LX/K7t;

    iget-object v0, p0, LX/Fw3;->A05:LX/Ez6;

    iget-object v0, v0, LX/Ez6;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/Fw3;->A0D:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Fw3;->A0C:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/Fw3;->A0A:LX/Fkj;

    invoke-virtual {v0, v2}, LX/Fkj;->A0A(F)V

    :cond_1
    iget-object v0, p0, LX/Fw3;->A07:LX/FTV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0}, LX/FTV;->A00(LX/FTV;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Fw3;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v1, LX/G8B;

    invoke-direct {v1, v0}, LX/G8B;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    goto :goto_0
.end method


# virtual methods
.method public BHq(LX/GzH;LX/FdS;IZ)V
    .locals 0

    return-void
.end method

.method public BlF(LX/GzH;LX/FdS;Z)V
    .locals 1

    iget-object v0, p0, LX/Fw3;->A0A:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AtC()J

    return-void
.end method

.method public BlL(LX/GzH;LX/FdS;Z)V
    .locals 0

    return-void
.end method

.method public BlO(LX/GzH;LX/FdS;Z)V
    .locals 0

    return-void
.end method
