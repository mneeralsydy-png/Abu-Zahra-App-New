.class public LX/Cbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[LX/CWn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, [LX/CWn;

    check-cast p3, [LX/CWn;

    invoke-static {p2, p3}, LX/CYR;->A02([LX/CWn;[LX/CWn;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/Cbb;->A00:[LX/CWn;

    invoke-static {v8, p2}, LX/CYR;->A02([LX/CWn;[LX/CWn;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v3, p2

    new-array v8, v3, [LX/CWn;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    new-instance v0, LX/CWn;

    invoke-direct {v0, v1}, LX/CWn;-><init>(LX/CWn;)V

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v8, p0, LX/Cbb;->A00:[LX/CWn;

    :cond_1
    const/4 v7, 0x0

    :goto_1
    array-length v0, p2

    if-ge v7, v0, :cond_3

    aget-object v6, v8, v7

    aget-object v5, p2, v7

    aget-object v4, p3, v7

    iget-char v0, v5, LX/CWn;->A00:C

    iput-char v0, v6, LX/CWn;->A00:C

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v5, LX/CWn;->A01:[F

    array-length v0, v1

    if-ge v3, v0, :cond_2

    iget-object v2, v6, LX/CWn;->A01:[F

    aget v1, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/CWn;->A01:[F

    aget v0, v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object v8

    :cond_4
    const-string v0, "Can\'t interpolate between two incompatible pathData"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
