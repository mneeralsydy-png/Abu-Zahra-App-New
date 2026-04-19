.class public final LX/H7F;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/05V;

.field public final A03:LX/2np;

.field public final A04:LX/JwD;

.field public final A05:LX/JwD;

.field public final A06:LX/JwD;

.field public final A07:LX/JwD;

.field public final A08:LX/JwE;

.field public final A09:LX/JwE;

.field public final A0A:LX/IrY;

.field public final A0B:LX/INT;

.field public final A0C:LX/00h;

.field public final A0D:Z

.field public final A0E:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/2np;LX/JwD;LX/JwD;LX/JwD;LX/JwD;LX/JwE;LX/JwE;LX/IrY;LX/INT;LX/00h;JZ)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/H7F;->A0E:LX/07T;

    iput-object p2, p0, LX/H7F;->A03:LX/2np;

    iput-object p10, p0, LX/H7F;->A0B:LX/INT;

    iput-object p9, p0, LX/H7F;->A0A:LX/IrY;

    iput-object p11, p0, LX/H7F;->A0C:LX/00h;

    iput-object p7, p0, LX/H7F;->A08:LX/JwE;

    iput-object p8, p0, LX/H7F;->A09:LX/JwE;

    iput-object p3, p0, LX/H7F;->A06:LX/JwD;

    iput-object p4, p0, LX/H7F;->A07:LX/JwD;

    iput-object p5, p0, LX/H7F;->A05:LX/JwD;

    iput-object p6, p0, LX/H7F;->A04:LX/JwD;

    iput-wide p12, p0, LX/H7F;->A01:J

    iput-boolean p14, p0, LX/H7F;->A0D:Z

    const v0, 0xc183

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H7F;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p0, LX/H7F;->A0B:LX/INT;

    iget-object v9, v0, LX/INT;->A00:LX/IvR;

    iget-object v0, v9, LX/IvR;->A0H:LX/Ioi;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v9, LX/IvR;->A03:J

    sub-long/2addr v11, v0

    iget-wide v0, v9, LX/IvR;->A02:J

    add-long/2addr v11, v0

    invoke-static {v11, v12}, LX/1ad;->A01(J)J

    move-result-wide v1

    long-to-int v0, v1

    iget-object v1, p0, LX/H7F;->A09:LX/JwE;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JwE;->ACU(Ljava/lang/Object;)V

    invoke-static {v9}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iget v0, v0, LX/HDN;->A01:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H7F;->A0C:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/H7F;->A05:LX/JwD;

    invoke-interface {v0}, LX/JwD;->ACT()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/H7F;->A04:LX/JwD;

    invoke-interface {v0}, LX/JwD;->ACT()V

    const/4 v5, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v6, v9, LX/IvR;->A0H:LX/Ioi;

    if-eqz v6, :cond_1

    iget-object v0, v9, LX/IvR;->A0E:LX/HpZ;

    if-nez v0, :cond_1

    iget-object v0, v9, LX/IvR;->A0B:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H7F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gd;

    iget-boolean v0, p0, LX/H7F;->A0D:Z

    invoke-virtual {v1, v0}, LX/9gd;->A00(Z)J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-lez v0, :cond_1

    invoke-virtual {v6}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/H7F;->A07:LX/JwD;

    invoke-interface {v0}, LX/JwD;->ACT()V

    iget-object v1, p0, LX/H7F;->A08:LX/JwE;

    invoke-virtual {v6}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JwE;->ACU(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/H7F;->A00:J

    const-wide/16 v6, 0x4e2

    add-long/2addr v1, v6

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    iget-object v2, v9, LX/IvR;->A0B:LX/0Fq;

    if-eqz v2, :cond_2

    iput-wide v3, p0, LX/H7F;->A00:J

    iget-object v1, p0, LX/H7F;->A03:LX/2np;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v5}, LX/2np;->A01(LX/0Fq;IZ)V

    iget-object v5, v9, LX/IvR;->A0H:LX/Ioi;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, p0, LX/H7F;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voicenote/file limit "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/H7F;->A06:LX/JwD;

    invoke-interface {v0}, LX/JwD;->ACT()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x1

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H7F;->A0A:LX/IrY;

    double-to-float v10, v1

    iget-object v8, v0, LX/IrY;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    sub-long v0, v6, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    :cond_4
    iput-wide v6, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    iget-object v0, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    invoke-static {v0, v10}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    iget-boolean v0, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method
