.class public abstract LX/1ar;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/8Ac;
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:Landroid/graphics/Typeface;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1ar;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/1ar;->A04:Landroid/content/Context;

    invoke-static {p1, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->getHyperlinksColor(I)I

    move-result v0

    iput v0, p0, LX/1ar;->A07:I

    invoke-static {p1, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/1ar;->A08:I

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v0

    iput v0, p0, LX/1ar;->A06:I

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v0

    iput v0, p0, LX/1ar;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/1ar;->A04:Landroid/content/Context;

    iput p2, p0, LX/1ar;->A07:I

    iput p3, p0, LX/1ar;->A08:I

    iput p4, p0, LX/1ar;->A06:I

    const/16 v0, 0x30

    invoke-static {p3, v0}, LX/0xu;->A06(II)I

    move-result v0

    iput v0, p0, LX/1ar;->A05:I

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/2Ps;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Ps;

    instance-of v0, v1, LX/2Pr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v1, LX/2Ps;->A04:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Bkd(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/1ar;->A03:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/1ar;->A03:J

    iget-boolean v0, p0, LX/1ar;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/8Ac;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, p0, LX/1ar;->A02:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-boolean v0, p0, LX/1ar;->A02:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/1ar;->A08:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/1ar;->A06:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :goto_0
    invoke-virtual {p0}, LX/1ar;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ar;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/1ar;->A00:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/1ar;->A01:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/1ar;->A08:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/1ar;->A05:I

    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0

    :cond_3
    iget v0, p0, LX/1ar;->A07:I

    if-nez v0, :cond_4

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    goto :goto_1
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-virtual {p0}, LX/1ar;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ar;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/1ar;->A00:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
