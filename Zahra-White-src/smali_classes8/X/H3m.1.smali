.class public LX/H3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/H3m;->A0D:F

    iput p2, p0, LX/H3m;->A0C:F

    iput p3, p0, LX/H3m;->A09:F

    iput p4, p0, LX/H3m;->A01:F

    iput p5, p0, LX/H3m;->A00:F

    iput p6, p0, LX/H3m;->A02:F

    iput p7, p0, LX/H3m;->A0A:F

    iput p8, p0, LX/H3m;->A0B:F

    iput p9, p0, LX/H3m;->A03:F

    iput p10, p0, LX/H3m;->A04:F

    iput p11, p0, LX/H3m;->A08:F

    iput p12, p0, LX/H3m;->A05:F

    iput p13, p0, LX/H3m;->A06:F

    iput p14, p0, LX/H3m;->A07:F

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    instance-of v0, p0, LX/H3l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H3l;

    iget v0, v0, LX/H3l;->A05:F

    return v0

    :cond_0
    iget v0, p0, LX/H3m;->A0C:F

    return v0
.end method

.method public A01()F
    .locals 1

    instance-of v0, p0, LX/H3l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H3l;

    iget v0, v0, LX/H3l;->A0F:F

    return v0

    :cond_0
    iget v0, p0, LX/H3m;->A0D:F

    return v0
.end method
