.class public final LX/FAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(IIIIJJJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/FAu;->A05:J

    iput p2, p0, LX/FAu;->A00:I

    iput p3, p0, LX/FAu;->A01:I

    iput p4, p0, LX/FAu;->A02:I

    iput-wide p7, p0, LX/FAu;->A03:J

    iput-wide p9, p0, LX/FAu;->A06:J

    iput-boolean p11, p0, LX/FAu;->A08:Z

    iput-boolean p12, p0, LX/FAu;->A07:Z

    iput-boolean p13, p0, LX/FAu;->A09:Z

    int-to-long v0, p1

    iput-wide v0, p0, LX/FAu;->A04:J

    return-void
.end method
