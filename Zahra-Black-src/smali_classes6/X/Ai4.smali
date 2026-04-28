.class public LX/Ai4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Ai4;->A00:F

    const v0, 0x3e2e147b

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/Ai4;->A03:I

    const v0, 0x3f333333

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/Ai4;->A01:I

    const v0, 0x3e99999a

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/Ai4;->A02:I

    return-void
.end method
