.class public final LX/D81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGY(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 8

    const/4 v0, 0x0

    move-object v1, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v5

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v6

    new-instance v0, Landroid/text/StaticLayout;

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public C3c(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method
