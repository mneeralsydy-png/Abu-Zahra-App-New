.class public final LX/54t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gI;


# instance fields
.field public A00:J

.field public final A01:LX/5fe;

.field public final A02:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(LX/5fe;Landroidx/compose/ui/Alignment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/54t;->A02:Landroidx/compose/ui/Alignment;

    iput-object p1, p0, LX/54t;->A01:LX/5fe;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/54t;->A00:J

    return-void
.end method


# virtual methods
.method public ACN(LX/4qu;LX/4Kg;JJ)J
    .locals 8

    iget-object v0, p0, LX/54t;->A01:LX/5fe;

    invoke-interface {v0}, LX/5fe;->Br7()J

    move-result-wide v0

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    iget-wide v0, p0, LX/54t;->A00:J

    :cond_0
    iput-wide v0, p0, LX/54t;->A00:J

    iget-object v2, p0, LX/54t;->A02:Landroidx/compose/ui/Alignment;

    const-wide/16 v6, 0x0

    move-object v3, p2

    move-wide v4, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->A98(LX/4Kg;JJ)J

    move-result-wide v2

    iget v5, p1, LX/4qu;->A01:I

    iget v4, p1, LX/4qu;->A03:I

    invoke-static {v5, v4}, LX/3bI;->A0b(II)J

    move-result-wide v4

    invoke-static {v0, v1}, LX/4mC;->A00(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/4uC;->A01(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/4uC;->A01(JJ)J

    move-result-wide v0

    return-wide v0
.end method
