.class public LX/4zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ih;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4zS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ACQ(FFF)F
    .locals 4

    iget v0, p0, LX/4zS;->$t:I

    add-float/2addr p2, p1

    if-eqz v0, :cond_3

    invoke-static {p2, p1}, LX/3bD;->A00(FF)F

    move-result v3

    cmpg-float v0, v3, p3

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const v1, 0x3e99999a

    mul-float/2addr v1, p3

    const/4 v0, 0x0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sub-float v0, p3, v1

    if-eqz v2, :cond_1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    sub-float v1, p3, v3

    :cond_1
    sub-float/2addr p1, v1

    :cond_2
    return p1

    :cond_3
    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_4

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    cmpl-float v0, p2, p3

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    return p2
.end method
