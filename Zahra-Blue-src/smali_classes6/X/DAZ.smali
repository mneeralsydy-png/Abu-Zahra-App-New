.class public final LX/DAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:LX/Apm;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Apm;Ljava/lang/Runnable;FFFFJ)V
    .locals 0

    iput-object p1, p0, LX/DAZ;->A05:LX/Apm;

    iput-wide p7, p0, LX/DAZ;->A04:J

    iput p3, p0, LX/DAZ;->A03:F

    iput p4, p0, LX/DAZ;->A02:F

    iput p5, p0, LX/DAZ;->A00:F

    iput p6, p0, LX/DAZ;->A01:F

    iput-object p2, p0, LX/DAZ;->A06:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v4, p0, LX/DAZ;->A05:LX/Apm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/high16 v7, 0x43960000    # 300.0f

    const-wide v2, 0x4072c00000000000L    # 300.0

    iget-wide v0, p0, LX/DAZ;->A04:J

    sub-long/2addr v5, v0

    long-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget v2, p0, LX/DAZ;->A03:F

    iget v0, p0, LX/DAZ;->A02:F

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget v1, p0, LX/DAZ;->A00:F

    iget v0, p0, LX/DAZ;->A01:F

    invoke-virtual {v4, v2, v1, v0}, LX/Apm;->A0A(FFF)V

    iget-object v0, p0, LX/DAZ;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    cmpg-float v0, v3, v7

    if-gez v0, :cond_0

    iget-object v0, v4, LX/Apm;->A07:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
