.class public final LX/796;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;

.field public final A02:LX/1FS;

.field public final A03:LX/0nK;

.field public final A04:LX/7Qb;

.field public final A05:LX/00j;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FS;

    iput-object v0, p0, LX/796;->A02:LX/1FS;

    const/16 v0, 0xfd8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qb;

    iput-object v0, p0, LX/796;->A04:LX/7Qb;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/796;->A03:LX/0nK;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/796;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/796;->A01:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/796;->A06:LX/07T;

    const/16 v1, 0x1a

    new-instance v0, LX/3W1;

    invoke-direct {v0, p0, v1}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/796;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/6yW;)V
    .locals 3

    iget-object v0, p0, LX/796;->A05:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    invoke-virtual {v2}, LX/07n;->A03()V

    const/16 v1, 0x2b

    new-instance v0, LX/7x3;

    invoke-direct {v0, p1, p0, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/1J1;)Z
    .locals 6

    iget-object v0, p0, LX/796;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v0, p1, LX/1J1;->A0E:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/796;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1e85

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method
