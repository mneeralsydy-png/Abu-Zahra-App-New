.class public LX/GUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIIII)V
    .locals 0

    iput p6, p0, LX/GUg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUg;->A04:Ljava/lang/Object;

    iput p3, p0, LX/GUg;->A01:I

    iput p4, p0, LX/GUg;->A02:I

    iput p5, p0, LX/GUg;->A03:I

    iput p2, p0, LX/GUg;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v1, p0, LX/GUg;->$t:I

    iget-object v0, p0, LX/GUg;->A04:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/GAC;

    iget v8, p0, LX/GUg;->A01:I

    iget v7, p0, LX/GUg;->A02:I

    iget v6, p0, LX/GUg;->A03:I

    iget v5, p0, LX/GUg;->A00:F

    iget-object v4, v0, LX/GAC;->A00:LX/EVe;

    iget-object v3, v4, LX/EVe;->A0h:LX/EVl;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v7, :cond_0

    int-to-float v2, v8

    mul-float/2addr v2, v5

    int-to-float v0, v7

    div-float/2addr v2, v0

    :cond_0
    iget-boolean v0, v3, LX/Dmm;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Dmm;->A06:Landroid/view/View;

    check-cast v0, LX/DmW;

    invoke-virtual {v0, v6}, LX/DmW;->setRotationAngle(I)V

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v6, v0, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    int-to-float v1, v7

    int-to-float v0, v8

    mul-float/2addr v0, v5

    div-float/2addr v1, v0

    :cond_2
    move v2, v1

    :cond_3
    iget-object v0, v3, LX/Dmm;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-boolean v0, v4, LX/EVe;->A0I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Dmm;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v4, LX/7uQ;->A0D:Z

    :cond_4
    iput-boolean v2, v4, LX/EVe;->A0J:Z

    :cond_5
    return-void

    :pswitch_0
    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v4

    iget v3, p0, LX/GUg;->A03:I

    iget v2, p0, LX/GUg;->A01:I

    iget v1, p0, LX/GUg;->A02:I

    iget v0, p0, LX/GUg;->A00:F

    invoke-interface {v4, v0, v3, v2, v1}, LX/GxG;->Bmn(FIII)V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/E03;

    iget v4, p0, LX/GUg;->A01:I

    iget v3, p0, LX/GUg;->A02:I

    iget v2, p0, LX/GUg;->A03:I

    iget v1, p0, LX/GUg;->A00:F

    iget-object v0, v0, LX/E03;->A00:LX/GAN;

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/F2A;

    iget v4, p0, LX/GUg;->A01:I

    iget v3, p0, LX/GUg;->A02:I

    iget v2, p0, LX/GUg;->A03:I

    iget v1, p0, LX/GUg;->A00:F

    iget-object v0, v0, LX/F2A;->A01:LX/G0D;

    iget-object v0, v0, LX/G0D;->A01:LX/FnK;

    iget-object v0, v0, LX/FnK;->A0o:LX/GAN;

    :goto_1
    invoke-virtual {v0, v1, v4, v3, v2}, LX/GAN;->Bmn(FIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
