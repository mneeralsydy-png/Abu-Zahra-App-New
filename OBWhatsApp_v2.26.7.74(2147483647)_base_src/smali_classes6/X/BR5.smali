.class public final LX/BR5;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Dhb;

.field public final A04:LX/BiJ;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Dhb;LX/BiJ;Ljava/util/List;IJJZZ)V
    .locals 0

    invoke-static {p1, p3}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/C4U;-><init>()V

    iput-object p1, p0, LX/BR5;->A03:LX/Dhb;

    iput-wide p5, p0, LX/BR5;->A01:J

    iput-wide p7, p0, LX/BR5;->A02:J

    iput-object p3, p0, LX/BR5;->A05:Ljava/util/List;

    iput-boolean p9, p0, LX/BR5;->A06:Z

    iput-boolean p10, p0, LX/BR5;->A07:Z

    iput-object p2, p0, LX/BR5;->A04:LX/BiJ;

    iput p4, p0, LX/BR5;->A00:I

    return-void
.end method
