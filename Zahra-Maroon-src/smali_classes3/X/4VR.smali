.class public abstract LX/4VR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v0, v2, v0

    invoke-static {v2, v3, v0, v1}, LX/3bF;->A0H(JJ)J

    move-result-wide v0

    sput-wide v0, LX/4VR;->A00:J

    return-void
.end method
