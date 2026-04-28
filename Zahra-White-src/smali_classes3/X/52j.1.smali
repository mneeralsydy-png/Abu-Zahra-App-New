.class public LX/52j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5il;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/52j;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEf(JJ)J
    .locals 6

    iget v5, p0, LX/52j;->$t:I

    invoke-static {p3, p4}, LX/3bE;->A00(J)F

    move-result v4

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v0

    div-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p3, p4, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {p1, p2, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    div-float/2addr v1, v0

    if-eqz v5, :cond_0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long v0, v4, v0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method
