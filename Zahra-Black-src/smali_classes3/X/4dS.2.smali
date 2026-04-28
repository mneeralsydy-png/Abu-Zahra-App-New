.class public final LX/4dS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/4ib;

.field public A08:LX/4ib;

.field public A09:LX/4ib;

.field public A0A:LX/4ib;

.field public A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:LX/5fL;


# direct methods
.method public synthetic constructor <init>(LX/5fL;LX/4ib;LX/4ib;FFFFFI)V
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/4ib;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/4ib;->A00:F

    iput v0, v3, LX/4ib;->A01:F

    const-wide/16 v0, 0x5dc

    const/4 v2, 0x4

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dS;->A09:LX/4ib;

    iput p9, p0, LX/4dS;->A0H:I

    iput p4, p0, LX/4dS;->A0G:F

    iput p5, p0, LX/4dS;->A0C:F

    iput-object p1, p0, LX/4dS;->A0I:LX/5fL;

    iput-wide v0, p0, LX/4dS;->A06:J

    iput-object v3, p0, LX/4dS;->A07:LX/4ib;

    iput-object p3, p0, LX/4dS;->A0A:LX/4ib;

    iput p6, p0, LX/4dS;->A0F:F

    iput p7, p0, LX/4dS;->A0E:F

    iput p8, p0, LX/4dS;->A0D:F

    iput p4, p0, LX/4dS;->A02:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, LX/4dS;->A00:F

    const/4 v2, 0x0

    const v1, 0x3ca3d70a

    new-instance v0, LX/4ib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/4ib;->A00:F

    iput v1, v0, LX/4ib;->A01:F

    iput-object v0, p0, LX/4dS;->A08:LX/4ib;

    const/16 v0, 0xff

    iput v0, p0, LX/4dS;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4dS;->A0B:Z

    return-void
.end method
