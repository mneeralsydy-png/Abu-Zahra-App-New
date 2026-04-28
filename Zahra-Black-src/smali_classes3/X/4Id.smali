.class public final LX/4Id;
.super LX/4Ie;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ie;-><init>()V

    sget-wide v0, LX/4Xt;->A00:J

    iput-wide v0, p0, LX/4Id;->A00:J

    sget-wide v0, LX/4Xt;->A02:J

    iput-wide v0, p0, LX/4Id;->A01:J

    return-void
.end method
