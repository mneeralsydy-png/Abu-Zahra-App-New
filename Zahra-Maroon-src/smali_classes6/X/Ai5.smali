.class public final LX/Ai5;
.super LX/Ai4;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0, p1}, LX/Ai4;-><init>(F)V

    const v0, 0x3de147ae

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/Ai5;->A00:I

    return-void
.end method
