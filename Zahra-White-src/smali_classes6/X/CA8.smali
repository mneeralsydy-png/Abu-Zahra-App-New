.class public final LX/CA8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Z

.field public final synthetic A09:LX/AhW;


# direct methods
.method public constructor <init>(LX/AhW;IIIJZ)V
    .locals 1

    iput-object p1, p0, LX/CA8;->A09:LX/AhW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CA8;->A04:I

    iput-wide p5, p0, LX/CA8;->A07:J

    iput-boolean p7, p0, LX/CA8;->A08:Z

    iput p3, p0, LX/CA8;->A05:I

    iput p4, p0, LX/CA8;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CA8;->A02:Z

    return-void
.end method
