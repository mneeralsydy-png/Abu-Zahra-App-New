.class public final LX/HHl;
.super LX/In9;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dimension in ratio:"

    invoke-static {v0, v1, p1}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/In9;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/HHl;->A00:F

    float-to-double v3, p1

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Ratio must be in range (0.0, 1.0]"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
