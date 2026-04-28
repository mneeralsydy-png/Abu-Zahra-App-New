.class public final LX/FB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1aa

    iput v0, p0, LX/FB2;->A05:I

    iput v0, p0, LX/FB2;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/FB2;->A06:Ljava/lang/Integer;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/FB2;->A00:D

    const/16 v0, 0x1e

    iput v0, p0, LX/FB2;->A03:I

    const-string v0, "baseline"

    iput-object v0, p0, LX/FB2;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FB2;->A08:Z

    iput-boolean v0, p0, LX/FB2;->A09:Z

    iput-boolean v0, p0, LX/FB2;->A0A:Z

    const/4 v0, 0x1

    iput v0, p0, LX/FB2;->A01:I

    const/4 v0, 0x3

    iput v0, p0, LX/FB2;->A02:I

    return-void
.end method
