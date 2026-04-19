.class public LX/FBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A01:LX/FI7;

.field public A02:LX/K6w;

.field public A03:LX/F5J;

.field public A04:LX/FBP;

.field public A05:LX/Gmf;

.field public final A06:LX/F2P;

.field public final A07:LX/GmL;

.field public final A08:Ljava/util/concurrent/BlockingQueue;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/EzB;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F2P;LX/FI7;LX/EzB;LX/K6w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Gmf;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/FBE;->A08:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FBE;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v3, p1

    iput-object v3, p0, LX/FBE;->A09:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/FBE;->A06:LX/F2P;

    move-object/from16 v9, p5

    iput-object v9, p0, LX/FBE;->A02:LX/K6w;

    move-object/from16 v10, p3

    iput-object v10, p0, LX/FBE;->A01:LX/FI7;

    new-instance v11, LX/G3Q;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, LX/FBE;->A07:LX/GmL;

    new-instance v1, LX/G3F;

    invoke-direct {v1, v0}, LX/G3F;-><init>(LX/F2P;)V

    const/4 v7, 0x0

    new-instance v0, LX/F5J;

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v7, v2}, LX/F5J;-><init>(LX/GmI;LX/FXU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/FBE;->A03:LX/F5J;

    iget-boolean v0, v9, LX/K6w;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    move-object/from16 v1, p7

    if-nez v0, :cond_0

    new-instance v12, LX/F2Q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move v14, v13

    invoke-direct/range {v8 .. v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/K6w;LX/FI7;LX/GmL;LX/F2Q;ZZ)V

    iput-object v8, p0, LX/FBE;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    new-instance v4, LX/G3B;

    invoke-direct {v4, v8, v1}, LX/G3B;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Gmf;)V

    new-instance v5, LX/F2Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, LX/FBE;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v6, p0, LX/FBE;->A03:LX/F5J;

    new-instance v2, LX/FBP;

    move-object v9, v7

    invoke-direct/range {v2 .. v10}, LX/FBP;-><init>(Landroid/content/Context;LX/GzX;LX/F2Q;LX/F5J;LX/FBP;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/GmK;LX/FI7;)V

    iput-object v2, p0, LX/FBE;->A04:LX/FBP;

    :cond_0
    iput-object v10, p0, LX/FBE;->A01:LX/FI7;

    iput-object v1, p0, LX/FBE;->A05:LX/Gmf;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/FBE;->A0A:LX/EzB;

    return-void
.end method
