.class public final LX/Ioi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

.field public final A02:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;

.field public final A03:LX/IUl;

.field public final A04:LX/IjO;

.field public final A05:LX/JyZ;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:Z

.field public final A0F:LX/075;

.field public final A0G:LX/0NI;


# direct methods
.method public constructor <init>(LX/075;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/0Kb;LX/0NI;LX/IjO;LX/JyZ;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, p6, p1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Ioi;->A04:LX/IjO;

    iput-object p6, p0, LX/Ioi;->A0G:LX/0NI;

    iput-object p1, p0, LX/Ioi;->A0F:LX/075;

    iput-object p8, p0, LX/Ioi;->A05:LX/JyZ;

    iput-object p4, p0, LX/Ioi;->A02:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;

    iput-object p2, p0, LX/Ioi;->A01:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    iput-boolean p9, p0, LX/Ioi;->A0E:Z

    new-instance v0, LX/IUl;

    invoke-direct {v0}, LX/IUl;-><init>()V

    iput-object v0, p0, LX/Ioi;->A03:LX/IUl;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Jha;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ioi;->A0C:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Jha;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ioi;->A0D:LX/00j;

    sget-object v1, LX/I7E;->A02:LX/I7E;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ioi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x26

    invoke-static {p5, v0}, LX/Jha;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ioi;->A07:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Jha;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ioi;->A0B:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Jha;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ioi;->A08:LX/00j;

    const/16 v1, 0x28

    invoke-static {p0, v1}, LX/Jha;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ioi;->A0A:LX/00j;

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p3, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ioi;->A09:LX/00j;

    return-void
.end method

.method public static A00(LX/Ioi;)Z
    .locals 0

    iget-object p0, p0, LX/Ioi;->A09:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->isRecording()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A01()F
    .locals 9

    iget-object v0, p0, LX/Ioi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I7E;->A07:LX/I7E;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/I7E;->A05:LX/I7E;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/Ioi;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ikm;

    iget-object v0, v4, LX/Ikm;->A06:LX/Jyo;

    invoke-interface {v0}, LX/Jyo;->AmL()Ljava/lang/Short;

    move-result-object v7

    invoke-static {v7}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    iput-wide v5, v4, LX/Ikm;->A00:J

    iget-boolean v0, v4, LX/Ikm;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Ikm;->A01:Z

    iget-object v0, v4, LX/Ikm;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x2d

    :goto_0
    invoke-static {v1, v4, v0}, LX/JUr;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    move-result v7

    int-to-double v2, v7

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3ff94a8c20000000L    # 1.5807000398635864

    sub-double/2addr v2, v0

    double-to-float v1, v2

    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v0}, LX/0AL;->A01(FFF)F

    move-result v8

    iget-object v5, v4, LX/Ikm;->A04:LX/IUl;

    iget v0, v5, LX/IUl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/IUl;->A00:I

    iget-wide v2, v5, LX/IUl;->A02:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/IUl;->A02:J

    const/16 v0, 0x3e8

    if-ge v7, v0, :cond_1

    iget v0, v5, LX/IUl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/IUl;->A01:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/IUl;->A05:Z

    const/4 v1, 0x0

    cmpg-float v0, v8, v6

    if-eqz v0, :cond_2

    iput-boolean v1, v5, LX/IUl;->A04:Z

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v0

    if-eqz v0, :cond_5

    iput-boolean v1, v5, LX/IUl;->A03:Z

    goto :goto_2

    :cond_3
    iget-wide v2, v4, LX/Ikm;->A00:J

    cmp-long v1, v2, v5

    iget-object v0, v4, LX/Ikm;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-nez v1, :cond_4

    iput-wide v5, v4, LX/Ikm;->A00:J

    goto :goto_1

    :cond_4
    iget-wide v0, v4, LX/Ikm;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-boolean v0, v4, LX/Ikm;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Ikm;->A01:Z

    iget-object v0, v4, LX/Ikm;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x2e

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_0
    invoke-static {v4}, LX/Ikm;->A00(LX/Ikm;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/Ikm;->A0A:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_6

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return v8

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceRecorder/getAndStoreVisualizationValue/error writing visualization file data "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_7
    const/high16 v8, -0x40800000    # -1.0f

    :cond_8
    return v8
.end method

.method public A02()Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/Ioi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I7E;->A02:LX/I7E;

    if-ne v1, v0, :cond_0

    const-string v3, "voiceRecorder/getPreparedFile called without preparing"

    iget-object v2, p0, LX/Ioi;->A0F:LX/075;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/Ioi;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/Ioi;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ikm;

    invoke-static {v1}, LX/Ikm;->A00(LX/Ikm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ikm;->A0A:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 2

    const-string v0, "voiceRecorder/prepare/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ioi;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->prepare()V

    sget-object v1, LX/I7E;->A04:LX/I7E;

    iget-object v0, p0, LX/Ioi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "voiceRecorder/prepare/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A05()V
    .locals 2

    sget-object v1, LX/I7E;->A05:LX/I7E;

    iget-object v0, p0, LX/Ioi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ioi;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->close()V

    iget-object v0, p0, LX/Ioi;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikm;

    iget-object v0, v0, LX/Ikm;->A06:LX/Jyo;

    invoke-interface {v0}, LX/Jyo;->release()V

    return-void
.end method

.method public A06()V
    .locals 5

    iget-object v0, p0, LX/Ioi;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->start()V

    iget-object v0, p0, LX/Ioi;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ikm;

    iget-object v3, v4, LX/Ikm;->A04:LX/IUl;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/IUl;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IUl;->A04:Z

    iput-boolean v0, v3, LX/IUl;->A03:Z

    iput v2, v3, LX/IUl;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/IUl;->A02:J

    iput v2, v3, LX/IUl;->A01:I

    iget-object v0, v4, LX/Ikm;->A06:LX/Jyo;

    invoke-interface {v0}, LX/Jyo;->start()V

    sget-object v1, LX/I7E;->A06:LX/I7E;

    iget-object v0, p0, LX/Ioi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, LX/Ioi;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->stop()V

    sget-object v1, LX/I7E;->A07:LX/I7E;

    iget-object v0, p0, LX/Ioi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ioi;->A00:J

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/Ioi;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ikm;

    iget-object v0, v2, LX/Ikm;->A06:LX/Jyo;

    invoke-interface {v0}, LX/Jyo;->stop()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Ikm;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ikm;->A01:Z

    iget-object v1, p0, LX/Ioi;->A0G:LX/0NI;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/JUr;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
