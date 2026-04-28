.class public LX/4Ie;
.super LX/4P0;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LX/4Xt;->A01:J

    iput-wide v0, p0, LX/4Ie;->A00:J

    sget-wide v0, LX/4Xt;->A04:J

    iput-wide v0, p0, LX/4Ie;->A02:J

    sget-wide v0, LX/4Xt;->A03:J

    iput-wide v0, p0, LX/4Ie;->A01:J

    return-void
.end method
