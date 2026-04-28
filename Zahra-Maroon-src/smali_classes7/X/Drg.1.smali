.class public final LX/Drg;
.super LX/G0C;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/Glp;

.field public final A05:LX/Gox;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Glp;LX/Gox;I)V
    .locals 2

    invoke-direct {p0}, LX/G0C;-><init>()V

    iput-object p1, p0, LX/Drg;->A03:Landroid/net/Uri;

    iput-object p3, p0, LX/Drg;->A05:LX/Gox;

    iput-object p2, p0, LX/Drg;->A04:LX/Glp;

    iput p4, p0, LX/Drg;->A02:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Drg;->A00:J

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(LX/Fie;Z)V
    .locals 5

    iget-wide v3, p0, LX/Drg;->A00:J

    const/4 v2, 0x0

    iput-wide v3, p0, LX/Drg;->A00:J

    iput-boolean v2, p0, LX/Drg;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/DrC;

    invoke-direct {v0, v3, v4, v2}, LX/DrC;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, LX/G0C;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public A07(JZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/Drg;->A00:J

    :cond_0
    iget-wide v1, p0, LX/Drg;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Drg;->A01:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/Drg;->A00:J

    iput-boolean p3, p0, LX/Drg;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/DrC;

    invoke-direct {v0, p1, p2, p3}, LX/DrC;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, LX/G0C;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public AGq(LX/FKX;LX/FKy;J)LX/Gzf;
    .locals 14

    move-object v8, p0

    iget-object v7, p0, LX/Drg;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/Drg;->A05:LX/Gox;

    invoke-interface {v0}, LX/Gox;->AG9()LX/Gvs;

    move-result-object v10

    iget-object v6, p0, LX/Drg;->A04:LX/Glp;

    check-cast v6, LX/Fzj;

    iget v0, v6, LX/Fzj;->$t:I

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, v6, LX/Fzj;->A01:Ljava/lang/Object;

    check-cast v0, LX/FLu;

    iget v0, v0, LX/FLu;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    new-array v12, v2, [LX/Guv;

    new-instance v0, LX/Fzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v12, v1

    new-instance v0, LX/Fzn;

    invoke-direct {v0}, LX/Fzn;-><init>()V

    aput-object v0, v12, v3

    new-instance v0, LX/Fzi;

    invoke-direct {v0}, LX/Fzi;-><init>()V

    :goto_0
    aput-object v0, v12, v4

    :goto_1
    iget-object v0, p0, LX/G0C;->A03:LX/FhD;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, LX/FhD;

    invoke-direct {v9, p1, v0, v1}, LX/FhD;-><init>(LX/FKX;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget v13, p0, LX/Drg;->A02:I

    new-instance v6, LX/G0A;

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v13}, LX/G0A;-><init>(Landroid/net/Uri;LX/Drg;LX/FhD;LX/Gvs;LX/FKy;[LX/Guv;I)V

    return-object v6

    :cond_0
    iget-object v0, v6, LX/Fzj;->A00:Ljava/lang/Object;

    check-cast v0, LX/FW8;

    iget-object v0, v0, LX/FW8;->A06:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->shouldAddDefaultMP4Extractor:Z

    if-eqz v0, :cond_1

    new-array v12, v2, [LX/Guv;

    new-instance v0, LX/Fzn;

    invoke-direct {v0}, LX/Fzn;-><init>()V

    aput-object v0, v12, v1

    new-instance v0, LX/Fzi;

    invoke-direct {v0}, LX/Fzi;-><init>()V

    aput-object v0, v12, v3

    new-instance v0, LX/Fzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-array v12, v3, [LX/Guv;

    new-instance v0, LX/Fzn;

    invoke-direct {v0}, LX/Fzn;-><init>()V

    aput-object v0, v12, v1

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v0, "com.facebook.android.exoplayer2.extractor.mp3.Mp3Extractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iget-object v0, v6, LX/Fzj;->A00:Ljava/lang/Object;

    check-cast v0, LX/FW8;

    iget-object v0, v0, LX/FW8;->A06:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->enableMp3Mp4ExtractorLogic:Z

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Fzj;->A01:Ljava/lang/Object;

    check-cast v0, LX/FLu;

    iget-object v1, v0, LX/FLu;->A0L:LX/Cgl;

    iget-object v0, v1, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Cgl;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v12, v3, [LX/Guv;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Guv;

    aput-object v0, v12, v2

    goto/16 :goto_1

    :cond_3
    iget-object v0, v6, LX/Fzj;->A01:Ljava/lang/Object;

    check-cast v0, LX/FLu;

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-object v1, v0, LX/Cgl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v12, v5, [LX/Guv;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Guv;

    aput-object v0, v12, v2

    new-instance v0, LX/Fzn;

    invoke-direct {v0}, LX/Fzn;-><init>()V

    goto :goto_2

    :cond_4
    new-array v12, v5, [LX/Guv;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Guv;

    aput-object v0, v12, v2

    new-instance v0, LX/Fzn;

    invoke-direct {v0}, LX/Fzn;-><init>()V

    :goto_2
    aput-object v0, v12, v3

    goto/16 :goto_1

    :cond_5
    new-array v12, v3, [LX/Guv;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Guv;

    aput-object v0, v12, v2

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExo2VodInitHelper"

    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BCx()V
    .locals 0

    return-void
.end method

.method public Btc(LX/Gzf;)V
    .locals 4

    check-cast p1, LX/G0A;

    iget-boolean v0, p1, LX/G0A;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/G0A;->A0H:[LX/Fzp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Fzp;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/G0A;->A0T:LX/FVb;

    iget-object v1, v2, LX/FVb;->A00:LX/Dm0;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dm0;->A00(Z)V

    :cond_1
    iget-object v1, v2, LX/FVb;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GSp;

    invoke-direct {v0, p1}, LX/GSp;-><init>(LX/G0A;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p1, LX/G0A;->A0P:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/G0A;->A08:LX/Gze;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/G0A;->A0F:Z

    iget-object v0, p1, LX/G0A;->A0S:LX/FhD;

    invoke-virtual {v0}, LX/FhD;->A03()V

    return-void
.end method
