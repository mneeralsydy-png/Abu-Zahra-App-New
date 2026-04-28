.class public final LX/8I1;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/8I1;->A04:Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    const v0, 0x3e0f5c29

    iput v0, p0, LX/8I1;->A00:F

    const v0, 0x3f28f5c3

    iput v0, p0, LX/8I1;->A01:F

    const/16 v0, 0x320

    iput v0, p0, LX/8I1;->A02:I

    const/16 v0, 0x64

    iput v0, p0, LX/8I1;->A03:I

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;FFIII)V
    .locals 4

    const v3, 0x3e0f5c29

    const v2, 0x3f28f5c3

    const/16 v1, 0x320

    const/16 v0, 0x64

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/8I1;->A04:Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    iput v3, p0, LX/8I1;->A00:F

    iput v2, p0, LX/8I1;->A01:F

    iput v1, p0, LX/8I1;->A02:I

    iput v0, p0, LX/8I1;->A03:I

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v2, v0

    iget v1, p0, LX/8I1;->A03:I

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget v0, p0, LX/8I1;->A02:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v3, v2

    if-le v2, v1, :cond_1

    int-to-float v3, v0

    int-to-float v0, v2

    sub-float/2addr v3, v0

    :cond_1
    int-to-float v0, v1

    div-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v2, p0, LX/8I1;->A04:Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    iget v1, p0, LX/8I1;->A00:F

    iget v0, p0, LX/8I1;->A01:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    if-ltz v4, :cond_3

    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A03:[F

    aput v1, v0, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method
