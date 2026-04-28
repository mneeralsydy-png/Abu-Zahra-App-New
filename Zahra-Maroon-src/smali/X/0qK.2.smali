.class public final LX/0qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0qK;->A01:LX/07B;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0qK;->A00:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 8

    iget-object v1, p0, LX/0qK;->A01:LX/07B;

    const/16 v0, 0x26eb

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-double v2, v0

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    int-to-double v4, p1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    const v0, 0x186a0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    :cond_1
    sub-double/2addr v2, v6

    iget-object v0, p0, LX/0qK;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    goto :goto_0
.end method
