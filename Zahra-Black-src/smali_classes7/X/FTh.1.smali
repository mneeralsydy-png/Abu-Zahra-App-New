.class public final LX/FTh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:LX/Gwn;

.field public final A06:LX/Gvf;


# direct methods
.method public constructor <init>(LX/Gwn;LX/Gvf;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FTh;->A06:LX/Gvf;

    iput-object p1, p0, LX/FTh;->A05:LX/Gwn;

    const v1, 0x3dcccccd

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, LX/FTh;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, LX/FTh;->A04:F

    return-void
.end method

.method public static final A00(LX/FTh;)V
    .locals 3

    iget-object v1, p0, LX/FTh;->A05:LX/Gwn;

    iget v0, p0, LX/FTh;->A01:F

    invoke-interface {v1, v0}, LX/Gwn;->Bl9(F)V

    iget v2, p0, LX/FTh;->A00:F

    iget v0, p0, LX/FTh;->A03:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/FTh;->A02:F

    iget v0, p0, LX/FTh;->A04:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const v0, 0x3ecccccd

    iget v1, p0, LX/FTh;->A01:F

    mul-float/2addr v1, v0

    const v0, 0x3f19999a

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/FTh;->A06:LX/Gvf;

    invoke-interface {v0, v1}, LX/Gvf;->BbT(F)V

    return-void
.end method
