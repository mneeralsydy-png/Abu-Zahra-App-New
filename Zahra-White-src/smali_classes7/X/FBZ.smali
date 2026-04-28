.class public LX/FBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FxY;

.field public A01:LX/GzX;

.field public A02:LX/FBP;

.field public A03:LX/GmK;

.field public A04:LX/Gme;

.field public A05:LX/FMc;

.field public A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Ems;

.field public final A09:LX/FXU;

.field public final A0A:LX/Ez3;

.field public final A0B:LX/FI7;

.field public final A0C:LX/Fi4;

.field public final A0D:LX/FAH;

.field public final A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0F:LX/Gmf;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FXU;LX/Gme;LX/FB3;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10

    iget-object v8, p4, LX/FB3;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, p4, LX/FB3;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fi4;

    iget-object v9, p4, LX/FB3;->A07:LX/Gmf;

    new-instance v5, LX/G80;

    invoke-direct {v5}, LX/G80;-><init>()V

    new-instance v2, LX/FAH;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, LX/FAH;-><init>(Landroid/content/Context;LX/FXU;LX/Gme;LX/Fi4;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Gmf;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FBZ;->A00:LX/FxY;

    iput-object p1, p0, LX/FBZ;->A07:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/FBZ;->A0G:Ljava/util/Map;

    iput-object v8, p0, LX/FBZ;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fi4;

    iput-object v0, p0, LX/FBZ;->A0C:LX/Fi4;

    iput-object p5, p0, LX/FBZ;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object v9, p0, LX/FBZ;->A0F:LX/Gmf;

    iput-object v2, p0, LX/FBZ;->A0D:LX/FAH;

    iget-object v0, p4, LX/FB3;->A03:LX/FI7;

    iput-object v0, p0, LX/FBZ;->A0B:LX/FI7;

    iget-object v0, p4, LX/FB3;->A01:LX/Ems;

    iput-object v0, p0, LX/FBZ;->A08:LX/Ems;

    iput-object p2, p0, LX/FBZ;->A09:LX/FXU;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/FBZ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/FBZ;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/FBZ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/FB3;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ez3;

    iput-object v0, p0, LX/FBZ;->A0A:LX/Ez3;

    iput-object p3, p0, LX/FBZ;->A04:LX/Gme;

    iget-object v0, p4, LX/FB3;->A04:LX/FMc;

    iput-object v0, p0, LX/FBZ;->A05:LX/FMc;

    return-void
.end method
