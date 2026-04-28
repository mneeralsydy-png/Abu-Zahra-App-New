.class public LX/GUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/GUO;->$t:I

    iput-object p1, p0, LX/GUO;->A03:Ljava/lang/Object;

    iput p3, p0, LX/GUO;->A02:I

    iput p4, p0, LX/GUO;->A01:I

    iput p2, p0, LX/GUO;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, LX/GUO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/GUO;->A03:Ljava/lang/Object;

    check-cast v1, LX/G7u;

    iget v6, p0, LX/GUO;->A01:I

    iget v5, p0, LX/GUO;->A02:I

    iget v0, p0, LX/GUO;->A00:F

    iget-object v4, v1, LX/G7u;->A00:LX/EVd;

    iget-object v3, v4, LX/EVd;->A0f:LX/EVk;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    int-to-float v1, v6

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    :cond_0
    iget-boolean v0, v3, LX/Dmm;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Dmm;->A06:Landroid/view/View;

    check-cast v0, LX/DmW;

    invoke-virtual {v0, v2}, LX/DmW;->setRotationAngle(I)V

    :cond_1
    iget-object v0, v3, LX/Dmm;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-virtual {v3}, LX/EVk;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v6, :cond_2

    if-lez v5, :cond_2

    iget-object v0, v3, LX/EVk;->A02:LX/FZR;

    invoke-virtual {v0, v6, v5}, LX/FZR;->A03(II)V

    :cond_2
    iget-boolean v0, v4, LX/EVd;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Dmm;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v4, LX/7uQ;->A0D:Z

    :cond_3
    iput-boolean v2, v4, LX/EVd;->A0H:Z

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, LX/GUO;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v3

    iget v2, p0, LX/GUO;->A02:I

    iget v1, p0, LX/GUO;->A01:I

    iget v0, p0, LX/GUO;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/GxL;->Bmm(IIF)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/GUO;->A03:Ljava/lang/Object;

    check-cast v0, LX/DzA;

    iget v3, p0, LX/GUO;->A01:I

    iget v2, p0, LX/GUO;->A02:I

    iget v1, p0, LX/GUO;->A00:F

    iget-object v0, v0, LX/DzA;->A00:LX/G85;

    invoke-virtual {v0, v3, v2, v1}, LX/G85;->Bmm(IIF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
