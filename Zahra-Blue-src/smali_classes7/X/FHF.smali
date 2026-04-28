.class public final LX/FHF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/FHF;->A02:J

    const v0, -0x800001

    iput v0, p0, LX/FHF;->A00:F

    iput-wide v1, p0, LX/FHF;->A01:J

    return-void
.end method


# virtual methods
.method public A00(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const v0, -0x800001

    cmpl-float v1, p1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput p1, p0, LX/FHF;->A00:F

    return-void
.end method

.method public A01(J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput-wide p1, p0, LX/FHF;->A01:J

    return-void
.end method
