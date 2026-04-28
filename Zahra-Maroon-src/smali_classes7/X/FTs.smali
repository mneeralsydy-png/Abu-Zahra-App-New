.class public final LX/FTs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/FeS;

.field public final A09:LX/F1p;


# direct methods
.method public constructor <init>(LX/FeS;LX/F1p;IIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/FTs;->A04:I

    iput p4, p0, LX/FTs;->A02:I

    iput p5, p0, LX/FTs;->A05:I

    iput p6, p0, LX/FTs;->A03:I

    iput p7, p0, LX/FTs;->A06:I

    iput p8, p0, LX/FTs;->A01:I

    iput p9, p0, LX/FTs;->A00:I

    iput-wide p10, p0, LX/FTs;->A07:J

    iput-object p2, p0, LX/FTs;->A09:LX/F1p;

    iput-object p1, p0, LX/FTs;->A08:LX/FeS;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Fic;

    invoke-direct {v2, p1}, LX/Fic;-><init>([B)V

    const/16 v0, 0x88

    invoke-virtual {v2, v0}, LX/Fic;->A06(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, LX/Fic;->A03(I)I

    move-result v0

    iput v0, p0, LX/FTs;->A04:I

    invoke-virtual {v2, v1}, LX/Fic;->A03(I)I

    move-result v0

    iput v0, p0, LX/FTs;->A02:I

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, LX/Fic;->A03(I)I

    move-result v0

    iput v0, p0, LX/FTs;->A05:I

    invoke-virtual {v2, v1}, LX/Fic;->A03(I)I

    move-result v0

    iput v0, p0, LX/FTs;->A03:I

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, LX/Fic;->A03(I)I

    move-result v0

    iput v0, p0, LX/FTs;->A06:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/Fic;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FTs;->A01:I

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/Fic;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FTs;->A00:I

    const/16 v1, 0x20

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Fic;->A03(I)I

    move-result v0

    invoke-virtual {v2, v1}, LX/Fic;->A03(I)I

    move-result v1

    int-to-long v4, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/FTs;->A07:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/FTs;->A09:LX/F1p;

    iput-object v0, p0, LX/FTs;->A08:LX/FeS;

    return-void
.end method
