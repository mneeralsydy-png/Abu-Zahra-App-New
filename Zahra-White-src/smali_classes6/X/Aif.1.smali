.class public LX/Aif;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AiQ;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/Aif;->$t:I

    iput-object p1, p0, LX/Aif;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Aif;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object v0, p1, LX/AiQ;->A05:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    iput-wide v0, p0, LX/Aif;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/storage/SizeTickerView;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/Aif;->$t:I

    iput-object p1, p0, LX/Aif;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/Aif;->A01:J

    iput p2, p0, LX/Aif;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, LX/Aif;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Aif;->A02:Ljava/lang/Object;

    check-cast v5, LX/AiQ;

    iget v0, v5, LX/AiQ;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aif;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iput v6, v5, LX/AiQ;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/AiQ;->A01:Z

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-static {v5, v0}, LX/AiQ;->A00(LX/AiQ;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, LX/Aif;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Aif;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/SizeTickerView;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, LX/Aif;->A01:J

    iget v0, p0, LX/Aif;->A00:I

    iput-wide v1, v3, Lcom/whatsapp/storage/SizeTickerView;->A05:J

    iput v0, v3, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Lcom/whatsapp/storage/SizeTickerView;->A03(Lcom/whatsapp/storage/SizeTickerView;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Aif;->A02:Ljava/lang/Object;

    check-cast v3, LX/AiQ;

    iget v0, v3, LX/AiQ;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aif;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget v0, v3, LX/AiQ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/AiQ;->A00:I

    iget-boolean v0, v3, LX/AiQ;->A01:Z

    if-nez v0, :cond_3

    iget v1, p0, LX/Aif;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-ge v2, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iput v6, v3, LX/AiQ;->A00:I

    iput-boolean v6, v3, LX/AiQ;->A01:Z

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-static {v3, v0}, LX/AiQ;->A00(LX/AiQ;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/Aif;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Aif;->A02:Ljava/lang/Object;

    check-cast v1, LX/AiQ;

    iget v0, v1, LX/AiQ;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-static {v1, v0}, LX/AiQ;->A00(LX/AiQ;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
