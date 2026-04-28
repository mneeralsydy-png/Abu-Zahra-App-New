.class public final LX/2m5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2m5;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2m5;->A01:LX/05V;

    const v0, 0xc3be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2m5;->A03:LX/05V;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2m5;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/2m5;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    const/16 v5, 0x4df6

    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2m5;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2m5;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-wide v0, p0, LX/2m5;->A00:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/2m5;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hn;

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v2, v3}, LX/1hn;->A01(IJ)V

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2m5;->A00:J

    :cond_0
    return-void
.end method
