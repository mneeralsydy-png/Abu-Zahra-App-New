.class public final LX/720;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;DDFF)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/720;->A01:D

    iput-wide p4, p0, LX/720;->A00:D

    iput p6, p0, LX/720;->A03:F

    iput p7, p0, LX/720;->A02:F

    iput-object p1, p0, LX/720;->A04:Landroid/view/animation/Interpolator;

    return-void
.end method
