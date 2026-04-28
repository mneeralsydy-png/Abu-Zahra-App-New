.class public LX/1Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Xp;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:F

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/1Xn;


# direct methods
.method public constructor <init>(LX/11D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/1Xm;->A04:Landroid/text/TextPaint;

    new-instance v0, LX/1Xo;

    invoke-direct {v0, p0}, LX/1Xo;-><init>(LX/1Xm;)V

    iput-object v0, p0, LX/1Xm;->A05:LX/1Xn;

    iput-boolean v1, p0, LX/1Xm;->A02:Z

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Xm;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Xm;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, LX/1Xm;->A02:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/1Xm;->A03:F

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/1Xm;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Xm;->A02:Z

    return v1

    :cond_1
    iget-object v2, p0, LX/1Xm;->A04:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;LX/1Xp;)V
    .locals 3

    iget-object v0, p0, LX/1Xm;->A00:LX/1Xp;

    if-eq v0, p2, :cond_2

    iput-object p2, p0, LX/1Xm;->A00:LX/1Xp;

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/1Xm;->A04:Landroid/text/TextPaint;

    iget-object v1, p0, LX/1Xm;->A05:LX/1Xn;

    invoke-virtual {p2, p1, v2, v1}, LX/1Xp;->A05(Landroid/content/Context;Landroid/text/TextPaint;LX/1Xn;)V

    iget-object v0, p0, LX/1Xm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11D;->getState()[I

    move-result-object v0

    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p2, p1, v2, v1}, LX/1Xp;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/1Xn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Xm;->A02:Z

    :cond_1
    iget-object v0, p0, LX/1Xm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11D;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/11D;->BkA()V

    invoke-interface {v1}, LX/11D;->getState()[I

    move-result-object v0

    invoke-interface {v1, v0}, LX/11D;->onStateChange([I)Z

    :cond_2
    return-void
.end method
