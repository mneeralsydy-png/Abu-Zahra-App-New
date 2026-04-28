.class public final LX/Akl;
.super Landroid/text/style/ReplacementSpan;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p9}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/1KC;->A00:Ljava/lang/String;

    int-to-float v0, p7

    invoke-virtual {p1, v1, p5, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1KC;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v0

    return v0
.end method
