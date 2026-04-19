.class public LX/F31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/F31;->A00:J

    iput-wide p1, p0, LX/F31;->A01:J

    return-void
.end method
