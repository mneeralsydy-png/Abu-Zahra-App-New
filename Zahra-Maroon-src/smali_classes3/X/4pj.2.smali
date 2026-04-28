.class public final LX/4pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/BoringLayout$Metrics;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4pj;->A06:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/4pj;->A05:Landroid/text/TextPaint;

    iput p3, p0, LX/4pj;->A07:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/4pj;->A01:F

    iput v0, p0, LX/4pj;->A00:F

    return-void
.end method

.method public static final A00(LX/4pj;)Ljava/lang/CharSequence;
    .locals 7

    iget-object v6, p0, LX/4pj;->A03:Ljava/lang/CharSequence;

    if-nez v6, :cond_4

    iget-object v6, p0, LX/4pj;->A06:Ljava/lang/CharSequence;

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v2, v6

    check-cast v2, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-static {v2, v1}, LX/4Rj;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/CharacterStyle;

    if-eqz v4, :cond_3

    array-length v3, v4

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v5

    instance-of v0, v1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    if-eqz v2, :cond_3

    move-object v6, v2

    :cond_3
    iput-object v6, p0, LX/4pj;->A03:Ljava/lang/CharSequence;

    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A01()F
    .locals 5

    iget v4, p0, LX/4pj;->A01:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4pj;->A02()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/4pj;->A00(LX/4pj;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p0}, LX/4pj;->A00(LX/4pj;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/4pj;->A05:Landroid/text/TextPaint;

    invoke-static {v1, v2, v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    :cond_1
    iget-object v3, p0, LX/4pj;->A06:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/4pj;->A05:Landroid/text/TextPaint;

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_3

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/text/Spanned;

    const-class v0, LX/3cf;

    invoke-static {v3, v0}, LX/4Rj;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, LX/3ce;

    invoke-static {v3, v0}, LX/4Rj;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    iput v4, p0, LX/4pj;->A01:F

    :cond_4
    return v4

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    goto :goto_0
.end method

.method public final A02()Landroid/text/BoringLayout$Metrics;
    .locals 5

    iget-boolean v0, p0, LX/4pj;->A04:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/4pj;->A07:I

    sget-object v0, LX/4nc;->A01:LX/Aix;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    :goto_0
    iget-object v3, p0, LX/4pj;->A06:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/4pj;->A05:Landroid/text/TextPaint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-static {v4, v2, v3}, LX/4rp;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    :cond_0
    :goto_1
    iput-object v1, p0, LX/4pj;->A02:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pj;->A04:Z

    :cond_1
    iget-object v0, p0, LX/4pj;->A02:Landroid/text/BoringLayout$Metrics;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v3, v2, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_5
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0
.end method
