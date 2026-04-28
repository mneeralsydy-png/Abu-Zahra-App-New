.class public final LX/Beh;
.super LX/Ai4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0, p1}, LX/Ai4;-><init>(F)V

    const v0, 0x3e3851ec

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/Beh;->A00:I

    iput v0, p0, LX/Beh;->A01:I

    const v0, 0x3d75c28f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/Beh;->A02:I

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/Beh;->A03:I

    return-void
.end method
