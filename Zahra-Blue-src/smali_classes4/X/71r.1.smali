.class public final LX/71r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/71r;->A03:Z

    iput v0, p0, LX/71r;->A00:I

    iput-boolean v0, p0, LX/71r;->A04:Z

    iput-wide v1, p0, LX/71r;->A01:J

    iput-wide v1, p0, LX/71r;->A02:J

    return-void
.end method
