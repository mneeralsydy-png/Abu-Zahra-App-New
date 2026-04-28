.class public LX/7v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/7v8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7v8;->A00:F

    iput-object p1, p0, LX/7v8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/7v8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7v8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sO;

    iget v9, p0, LX/7v8;->A00:F

    iget-object v0, v0, LX/5sO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7rN;->A0G:LX/8B6;

    check-cast v0, LX/5w6;

    iget-object v8, v0, LX/5w6;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    sub-long v0, v4, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    :cond_0
    iput-wide v4, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    iget-object v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0, v9}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    :cond_1
    iget-boolean v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_0
    iget v0, p0, LX/7v8;->A00:F

    iget-object v8, p0, LX/7v8;->A01:Ljava/lang/Object;

    check-cast v8, LX/7bA;

    const/high16 v2, 0x41a00000    # 20.0f

    float-to-int v0, v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v9, v2

    const/16 v1, 0x14

    const/16 v0, 0x64

    if-ge v9, v1, :cond_7

    const/16 v9, 0x14

    :cond_3
    :goto_0
    iget v0, v8, LX/7bA;->A01:I

    if-le v9, v0, :cond_2

    iget-object v0, v8, LX/7bA;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_4
    iget v7, v8, LX/7bA;->A01:I

    const/4 v6, 0x0

    new-instance v5, LX/7xu;

    invoke-direct {v5, v8, v9, v6}, LX/7xu;-><init>(LX/7bA;II)V

    const/4 v1, 0x1

    new-instance v4, LX/7xu;

    invoke-direct {v4, v8, v9, v1}, LX/7xu;-><init>(LX/7bA;II)V

    const-wide/16 v2, 0x12c

    iget-object v0, v8, LX/7bA;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    aput v7, v0, v6

    aput v9, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/5oX;->A19(Landroid/animation/Animator;)V

    const/4 v0, 0x4

    invoke-static {v1, v8, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v5, v0}, LX/5rR;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v8, LX/7bA;->A06:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    iget v0, v8, LX/7bA;->A01:I

    if-ne v0, v9, :cond_4

    return-void

    :cond_7
    if-le v9, v0, :cond_3

    const/16 v9, 0x64

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7v8;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    iget v1, p0, LX/7v8;->A00:F

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
