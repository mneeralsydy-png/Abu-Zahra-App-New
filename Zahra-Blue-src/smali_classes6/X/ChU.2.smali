.class public final LX/ChU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ChU;->A00:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p6}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    if-le p3, p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, LX/ChU;->A00:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return-void
.end method
