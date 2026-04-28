.class public final LX/F9P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FLd;

.field public A03:LX/FLd;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FLd;

    invoke-direct {v0}, LX/FLd;-><init>()V

    iput-object v0, p0, LX/F9P;->A03:LX/FLd;

    new-instance v0, LX/FLd;

    invoke-direct {v0}, LX/FLd;-><init>()V

    iput-object v0, p0, LX/F9P;->A02:LX/FLd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/F9P;->A01:J

    return-void
.end method
