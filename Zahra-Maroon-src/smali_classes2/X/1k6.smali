.class public final LX/1k6;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/3YG;


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p2, p0, LX/1k6;->A02:I

    iput-boolean p3, p0, LX/1k6;->A01:Z

    iput-object p1, p0, LX/1k6;->A03:Landroid/content/Context;

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/1k6;->A00:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/1k6;->A02:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/1k6;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1k6;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
