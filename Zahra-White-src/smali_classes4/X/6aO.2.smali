.class public final LX/6aO;
.super LX/7Pu;
.source ""

# interfaces
.implements LX/8AT;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/5sP;

.field public A07:Z

.field public final A08:LX/8Ck;

.field public final A09:LX/5u1;

.field public final A0A:LX/7Pn;

.field public final A0B:LX/7rg;

.field public final A0C:LX/8Bw;

.field public final A0D:LX/62g;

.field public final A0E:LX/7FE;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/168;LX/08g;LX/00V;LX/8Ck;LX/79c;LX/8Bw;LX/62g;LX/79n;LX/7Pn;LX/62l;LX/0NY;LX/0NI;LX/7FE;)V
    .locals 19

    move-object/from16 v3, p15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p8

    invoke-static {v3, v11, v12, v14}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    invoke-static {v9, v0, v10}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v2, p13

    move-object/from16 v5, p12

    move-object/from16 v1, p16

    move-object/from16 v6, p10

    invoke-static {v5, v6, v2, v1, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v13, p7

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v16, p11

    move-object/from16 v8, p1

    move-object/from16 v15, p9

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v18}, LX/7Pu;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Co;LX/79c;LX/8Bw;LX/79n;LX/0NY;LX/0NI;)V

    iput-object v5, v7, LX/6aO;->A0A:LX/7Pn;

    iput-object v6, v7, LX/6aO;->A0D:LX/62g;

    iput-object v1, v7, LX/6aO;->A0E:LX/7FE;

    iput-object v13, v7, LX/6aO;->A08:LX/8Ck;

    iput-object v15, v7, LX/6aO;->A0C:LX/8Bw;

    invoke-interface {v13}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A0A:LX/6kw;

    if-ne v1, v0, :cond_1

    invoke-static {v7}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/5u1;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0fe8

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b04c0

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.content.BlurFrameLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    iput-object v1, v3, LX/5u1;->A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    const v0, 0x7f0b1a44

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object v1, v3, LX/5u1;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-nez v1, :cond_0

    const-string v0, "voiceStatusContentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v0, LX/7rf;

    invoke-direct {v0, v3}, LX/7rf;-><init>(LX/5u1;)V

    iput-object v0, v1, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A04:LX/87F;

    move-object/from16 v0, p4

    invoke-static {v0, v13, v3}, LX/5u1;->A00(LX/168;LX/8Ck;LX/5u1;)V

    iput-object v3, v7, LX/6aO;->A09:LX/5u1;

    invoke-virtual {v3}, LX/5u1;->getWavesView()LX/89H;

    move-result-object v1

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/7rg;

    invoke-direct {v0, v13, v1}, LX/7rg;-><init>(LX/8Ck;LX/89H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v7, LX/6aO;->A0B:LX/7rg;

    const v0, 0x7f0b2933

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackVoice/invalid content type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "StatusPlaybackVoice/invalid content type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/6aO;Z)V
    .locals 3

    iget-boolean v0, p0, LX/6aO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6aO;->A06:LX/5sP;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/6aO;->A0E:LX/7FE;

    const v0, 0x7f123586

    invoke-virtual {v1, v0}, LX/7FE;->A03(I)V

    iget-object v2, p0, LX/6aO;->A06:LX/5sP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5sP;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    :goto_0
    invoke-static {v1, v2, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iput-boolean p1, p0, LX/6aO;->A07:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/6aO;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5sP;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/6aO;->A06:LX/5sP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5sP;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    goto :goto_0
.end method


# virtual methods
.method public A09()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/6aO;->A08:LX/8Ck;

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/5pn;->A08:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public A0C()V
    .locals 3

    iget-object v2, p0, LX/6aO;->A06:LX/5sP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5sP;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6aO;->A06:LX/5sP;

    iget-object v0, p0, LX/6aO;->A0A:LX/7Pn;

    invoke-virtual {v0, p0}, LX/7Pn;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6aO;->A01:Z

    return-void
.end method

.method public A0D()V
    .locals 3

    iget-object v2, p0, LX/6aO;->A06:LX/5sP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5sP;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/6aO;->A0A:LX/7Pn;

    invoke-virtual {v0, p0}, LX/7Pn;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6aO;->A01:Z

    return-void
.end method

.method public A0E()V
    .locals 3

    iget-object v2, p0, LX/6aO;->A06:LX/5sP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5sP;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, p0, LX/6aO;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Pu;->A0D:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    iget-boolean v0, v0, LX/6ay;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6aO;->A01:Z

    iget-object v0, p0, LX/6aO;->A0A:LX/7Pn;

    invoke-virtual {v0, p0}, LX/7Pn;->A06(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6aO;->A05:Z

    iput-boolean v1, p0, LX/6aO;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/6aO;->A00:F

    iput-boolean v1, p0, LX/6aO;->A02:Z

    iget-object v3, p0, LX/6aO;->A0A:LX/7Pn;

    invoke-virtual {v3, p0}, LX/7Pn;->A04(LX/8AT;)V

    iget-object v0, p0, LX/6aO;->A06:LX/5sP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6aO;->A08:LX/8Ck;

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6aO;->A0D:LX/62g;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/5sP;

    invoke-direct {v2, p0, v1}, LX/5sP;-><init>(LX/6aO;Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v2, p0, LX/6aO;->A06:LX/5sP;

    iget-object v0, v2, LX/5sP;->A02:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5sP;->A02:Landroid/os/Handler;

    :cond_0
    iget-boolean v0, p0, LX/6aO;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Pu;->A0D:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    iget-boolean v0, v0, LX/6ay;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6aO;->A01:Z

    invoke-virtual {v3, p0}, LX/7Pn;->A06(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/6aO;->A0E:LX/7FE;

    const v0, 0x7f123586

    invoke-virtual {v1, v0}, LX/7FE;->A04(I)V

    return-void
.end method

.method public A0G()V
    .locals 3

    iget-object v2, p0, LX/6aO;->A06:LX/5sP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5sP;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6aO;->A06:LX/5sP;

    iget-object v1, p0, LX/6aO;->A0A:LX/7Pn;

    invoke-virtual {v1, p0}, LX/7Pn;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6aO;->A01:Z

    iget-object v0, v1, LX/7Pn;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6aO;->A05:Z

    return-void
.end method

.method public BGJ(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/6aO;->A00(LX/6aO;Z)V

    return-void
.end method

.method public BGO(II)V
    .locals 0

    return-void
.end method
