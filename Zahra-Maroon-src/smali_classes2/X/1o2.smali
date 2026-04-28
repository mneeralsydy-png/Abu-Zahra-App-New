.class public final LX/1o2;
.super LX/Do4;
.source ""


# instance fields
.field public A00:LX/1Ld;

.field public final A01:J

.field public final A02:LX/0YH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YH;J)V
    .locals 0

    invoke-direct {p0, p1}, LX/Do4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/1o2;->A02:LX/0YH;

    iput-wide p3, p0, LX/1o2;->A01:J

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-object v0, p0, LX/1o2;->A00:LX/1Ld;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/El5;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/El5;->A01()V

    return-void
.end method

.method public bridge synthetic A07()Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, LX/1o2;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1o2;->A02:LX/0YH;

    invoke-static {v0, v3, v4}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Ld;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ld;

    iput-object v1, p0, LX/1o2;->A00:LX/1Ld;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
