.class public final LX/9Xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8m7;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/07T;

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9Xn;->A04:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9Xn;->A03:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v4, p0, LX/9Xn;->A01:LX/8m7;

    if-eqz v4, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8m7;->A00:Ljava/lang/Integer;

    iget-wide v5, p0, LX/9Xn;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9Xn;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, p0, LX/9Xn;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8m7;->A02:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/9Xn;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/8m7;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/9Xn;->A04:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Xn;->A01:LX/8m7;

    :cond_3
    return-void
.end method
