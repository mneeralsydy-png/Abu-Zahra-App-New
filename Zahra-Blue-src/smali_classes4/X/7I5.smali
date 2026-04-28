.class public LX/7I5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/07T;

.field public final A02:LX/07C;

.field public final A03:LX/0Kb;

.field public final A04:LX/77H;

.field public final A05:LX/9rp;

.field public final A06:LX/7NH;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v6

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v4

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v3

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v1

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1FX;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v10

    const v0, 0x1033f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/7I5;->A01:LX/07T;

    iput-object v5, p0, LX/7I5;->A02:LX/07C;

    iput-object v4, p0, LX/7I5;->A00:LX/0IV;

    iput-object v3, p0, LX/7I5;->A03:LX/0Kb;

    iput-object v0, p0, LX/7I5;->A05:LX/9rp;

    new-instance v11, LX/7NH;

    invoke-direct {v11, v6, v2}, LX/7NH;-><init>(LX/07T;LX/0VM;)V

    iput-object v11, p0, LX/7I5;->A06:LX/7NH;

    invoke-virtual {v1}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0YH;

    iget-object v8, p0, LX/7I5;->A00:LX/0IV;

    new-instance v6, LX/77H;

    invoke-direct/range {v6 .. v11}, LX/77H;-><init>(LX/1FX;LX/0IV;LX/0YH;LX/0Jp;LX/7NH;)V

    iput-object v6, p0, LX/7I5;->A04:LX/77H;

    return-void
.end method

.method public static A00(LX/7I5;Ljava/lang/Long;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7I5;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x4d3f6400

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
