.class public final LX/1KS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint$FontMetricsInt;

.field public final A05:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1KS;->A02:I

    iput-object p1, p0, LX/1KS;->A05:Landroid/text/TextPaint;

    invoke-static {p1}, LX/1KT;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v3, p0, LX/1KS;->A04:Landroid/graphics/Paint$FontMetricsInt;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/1KS;->A03:Landroid/graphics/Paint;

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p0, LX/1KS;->A00:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/1KS;->A01:I

    return-void
.end method
