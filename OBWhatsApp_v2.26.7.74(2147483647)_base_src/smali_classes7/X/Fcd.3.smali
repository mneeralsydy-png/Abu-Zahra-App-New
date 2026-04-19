.class public final LX/Fcd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:I

.field public final A07:LX/FA0;

.field public final A08:LX/GlP;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LX/GlP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FA0;

    invoke-direct {v0, p1}, LX/FA0;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LX/Fcd;->A07:LX/FA0;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, LX/Fcd;->A06:I

    iput-object p2, p0, LX/Fcd;->A08:LX/GlP;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Fcd;->A01(LX/Fcd;I)V

    return-void
.end method

.method public static A00(LX/Fcd;FJ)J
    .locals 6

    iget-object v0, p0, LX/Fcd;->A07:LX/FA0;

    iget-wide v1, v0, LX/FA0;->A01:J

    iget-object v0, v0, LX/FA0;->A05:Landroid/media/AudioTimestamp;

    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v3, v4}, LX/1ad;->A01(J)J

    move-result-wide v4

    iget v0, p0, LX/Fcd;->A06:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v2

    sub-long/2addr p2, v4

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(LX/Fcd;I)V
    .locals 4

    iput p1, p0, LX/Fcd;->A00:I

    const-wide/16 v2, 0x2710

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-wide/32 v2, 0x7a120

    :cond_0
    :goto_0
    iput-wide v2, p0, LX/Fcd;->A05:J

    return-void

    :cond_1
    const-wide/32 v2, 0x989680

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fcd;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fcd;->A01:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fcd;->A02:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fcd;->A03:J

    goto :goto_0
.end method
