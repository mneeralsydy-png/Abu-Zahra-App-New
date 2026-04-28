.class public final LX/Dsx;
.super LX/G4j;
.source ""

# interfaces
.implements LX/H0M;
.implements LX/Gpk;


# static fields
.field public static final A0C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/GpH;

.field public final A03:LX/FUd;

.field public final A04:LX/H0Y;

.field public final A05:LX/FcX;

.field public final A06:LX/GwK;

.field public final A07:LX/FnF;

.field public final A08:LX/FXh;

.field public volatile A09:LX/Gwf;

.field public volatile A0A:LX/EzN;

.field public volatile A0B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Dsx;->A0C:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LX/GwA;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-direct {p0, v4}, LX/G4j;-><init>(LX/GwA;)V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Dsx;->A08:LX/FXh;

    sget-object v1, LX/H0Y;->A00:LX/EnU;

    iget-object v3, p0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v3, v1}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    :goto_0
    iput-object v0, p0, LX/Dsx;->A04:LX/H0Y;

    sget-object v0, LX/Gxn;->A0H:LX/FNP;

    invoke-interface {v3, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpH;

    iput-object v0, p0, LX/Dsx;->A02:LX/GpH;

    sget-object v0, LX/Gxn;->A0A:LX/FNP;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v9

    new-instance v6, LX/FQy;

    invoke-direct {v6}, LX/FQy;-><init>()V

    sget-object v1, LX/FRk;->A06:LX/EnL;

    sget-object v0, LX/Gxn;->A0C:LX/FNP;

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v6, LX/FQy;->A00:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/FRk;->A02:LX/EnL;

    sget-object v1, LX/Gxn;->A02:LX/FNP;

    sget-object v0, LX/FcX;->A05:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/FRk;->A0A:LX/EnL;

    sget-object v1, LX/Gxn;->A0I:LX/FNP;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FRk;->A01:LX/EnL;

    sget-object v0, LX/Gxn;->A01:LX/FNP;

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FRk;->A07:LX/EnL;

    sget-object v0, LX/Gxn;->A0E:LX/FNP;

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FRk;->A0E:LX/EnL;

    sget-object v0, LX/Gxn;->A03:LX/FNP;

    invoke-interface {v3, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FRk;->A08:LX/EnL;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FRk;->A0C:LX/EnL;

    sget-object v0, LX/Gxn;->A0J:LX/FNP;

    invoke-static {v0, v3, v7}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FRk;->A03:LX/EnL;

    sget-object v0, LX/Gxn;->A04:LX/FNP;

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FRk;->A04:LX/EnL;

    sget-object v0, LX/Gxn;->A07:LX/FNP;

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FRk;->A05:LX/EnL;

    sget-object v0, LX/Gxn;->A08:LX/FNP;

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/FRk;->A0G:LX/EnL;

    if-nez v9, :cond_0

    const/16 v0, 0x64

    invoke-direct {p0, v0}, LX/Dsx;->A02(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v7, v2, v0}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v7, LX/FRk;->A0F:LX/EnL;

    if-nez v9, :cond_2

    const/16 v0, 0x65

    invoke-direct {p0, v0}, LX/Dsx;->A02(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v7, v2, v0}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/FRk;->A0H:LX/EnL;

    if-nez v9, :cond_4

    const/16 v0, 0x67

    invoke-direct {p0, v0}, LX/Dsx;->A02(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {v1, v2, v8}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/FRk;->A0B:LX/EnL;

    const/16 v0, 0x68

    invoke-direct {p0, v0}, LX/Dsx;->A02(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/FRk;->A09:LX/EnL;

    const/16 v0, 0xa5

    invoke-direct {p0, v0}, LX/Dsx;->A02(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v0, LX/Gxn;->A0D:LX/FNP;

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x63

    invoke-direct {p0, v0}, LX/Dsx;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v3}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v1

    const-string v0, "Lite-GPU-Monitor-Thread"

    invoke-interface {v1, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/FRk;->A0D:LX/EnL;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v3}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, LX/FRk;

    invoke-direct {v2, v6}, LX/FRk;-><init>(LX/FQy;)V

    sget-object v1, LX/Gxn;->A0F:LX/FNP;

    new-instance v0, LX/EnS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EnS;

    new-instance v0, LX/Exv;

    invoke-direct {v0, p0}, LX/Exv;-><init>(LX/Dsx;)V

    new-instance v6, LX/FcX;

    invoke-direct {v6, v7, v0, v2, v1}, LX/FcX;-><init>(Landroid/content/Context;LX/Exv;LX/FRk;LX/EnS;)V

    iput-object v6, p0, LX/Dsx;->A05:LX/FcX;

    sget-object v1, LX/Gxn;->A00:LX/FNP;

    new-instance v0, LX/FUd;

    invoke-direct {v0}, LX/FUd;-><init>()V

    invoke-static {v1, v3, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUd;

    iput-object v2, p0, LX/Dsx;->A03:LX/FUd;

    invoke-static {v4}, LX/EmS;->A00(LX/GwA;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Dsx;->A01:Landroid/os/Handler;

    sget-object v0, LX/Gxn;->A09:LX/FNP;

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v7

    const-string v4, "GlCanvasFrameAvailableListenerThread"

    invoke-static {}, LX/Dxh;->A00()LX/FGb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/FGb;->A00(Ljava/lang/String;I)V

    invoke-interface {v7, v4}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/Dsx;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    :cond_7
    iget-object v8, v6, LX/FcX;->A01:Landroid/content/Context;

    iget-object v13, v6, LX/FcX;->A03:LX/FRk;

    iget-object v14, v6, LX/FcX;->A04:LX/EnS;

    iget-object v11, v6, LX/FcX;->A02:LX/Exv;

    invoke-static {v6}, LX/FcX;->A00(LX/FcX;)LX/Fgq;

    move-result-object v12

    new-instance v7, LX/Feh;

    invoke-direct/range {v7 .. v14}, LX/Feh;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Exv;LX/Fgq;LX/FRk;LX/EnS;)V

    iget-object v1, v7, LX/Feh;->A08:LX/FnC;

    new-instance v0, LX/Exw;

    invoke-direct {v0, p0}, LX/Exw;-><init>(LX/Dsx;)V

    iput-object v0, v1, LX/FnC;->A00:LX/Exw;

    sget-object v0, LX/Gxi;->A00:LX/FNP;

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Dsx;->A09:LX/Gwf;

    if-nez v0, :cond_8

    new-instance v0, LX/G5b;

    invoke-direct {v0, p0}, LX/G5b;-><init>(LX/Dsx;)V

    iput-object v0, p0, LX/Dsx;->A09:LX/Gwf;

    :cond_8
    new-instance v6, LX/FnF;

    invoke-direct {v6, v2, v7, v0, v1}, LX/FnF;-><init>(LX/FUd;LX/Feh;LX/Gwf;Z)V

    iput-object v6, p0, LX/Dsx;->A07:LX/FnF;

    iget-object v4, p0, LX/Dsx;->A03:LX/FUd;

    iget-object v1, v6, LX/FnF;->A03:LX/Feh;

    iget-object v0, p0, LX/Dsx;->A04:LX/H0Y;

    new-instance v2, LX/FZY;

    invoke-direct {v2, v4, v0, v1}, LX/FZY;-><init>(LX/FUd;LX/H0Y;LX/Feh;)V

    sget-object v0, LX/Gxn;->A0B:LX/FNP;

    invoke-static {v0, v3, v5}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/G5Z;

    invoke-direct {v0, v2, v6, v1}, LX/G5Z;-><init>(LX/FZY;LX/FnF;Z)V

    iput-object v0, p0, LX/Dsx;->A06:LX/GwK;

    sget-object v0, LX/Gxn;->A0G:LX/FNP;

    invoke-interface {v3, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0V;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Dsx;->A07:LX/FnF;

    invoke-virtual {v0, v1}, LX/FnF;->A02(LX/H0V;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v10

    goto :goto_1

    :cond_b
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public static final A00(LX/Dsx;)V
    .locals 4

    iget-object v3, p0, LX/Dsx;->A07:LX/FnF;

    iget-object v2, v3, LX/FnF;->A03:LX/Feh;

    iget-object v1, v2, LX/Feh;->A08:LX/FnC;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FnC;->A05:Z

    iget-object v1, v1, LX/FnC;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, LX/Dsx;->A05:LX/FcX;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/FnF;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/Feh;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Feh;->A0H:Z

    :cond_1
    :goto_0
    iget-object v1, v3, LX/FnF;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/Feh;->A02()V

    goto :goto_0
.end method

.method public static final A01(LX/Dsx;LX/DxJ;)V
    .locals 4

    iget-object v3, p0, LX/Dsx;->A04:LX/H0Y;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    const-string v2, "medium"

    :goto_0
    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v3, p1, v2, v0, v1}, LX/H0Y;->BBB(LX/Ed3;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "high"

    goto :goto_0
.end method

.method private final A02(I)Z
    .locals 3

    sget-object v2, LX/H0X;->A00:LX/EnU;

    iget-object v1, p0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v1, v2}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0X;

    invoke-interface {v0, p1}, LX/H0X;->B4M(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public AXn()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphControllerImpl"

    return-object v0
.end method

.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    return-object v0
.end method

.method public CDn(IIIIZ)V
    .locals 11

    iget-object v5, p0, LX/Dsx;->A06:LX/GwK;

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-interface/range {v5 .. v10}, LX/GwK;->CDo(IIIIZ)V

    iget-object v0, p0, LX/Dsx;->A08:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v3}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dx4;

    iget-object v0, v5, LX/Dx4;->A0C:LX/GwK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GwK;->Afb()LX/FZY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FZY;->A05:LX/Feh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Feh;->A00:Landroid/os/Handler;

    new-instance v4, LX/GUe;

    invoke-direct/range {v4 .. v10}, LX/GUe;-><init>(LX/Dx4;IIIIZ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
