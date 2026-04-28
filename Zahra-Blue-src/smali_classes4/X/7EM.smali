.class public final LX/7EM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6MD;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public final A07:LX/07B;

.field public final A08:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7EM;->A08:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7EM;->A07:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/7EM;->A00:LX/6MD;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/6MD;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v3, LX/6MD;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/6MD;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v3, LX/6MD;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/6MD;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v3, LX/6MD;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/6MD;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v3, LX/6MD;->A04:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    iget-object v0, v3, LX/6MD;->A0O:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    iput-object v0, v3, LX/6MD;->A0O:Ljava/lang/Long;

    iget-object v0, v3, LX/6MD;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    iput-object v0, v3, LX/6MD;->A0P:Ljava/lang/Long;

    iget-object v0, v3, LX/6MD;->A0L:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    iput-object v0, v3, LX/6MD;->A0L:Ljava/lang/Long;

    iget-object v0, v3, LX/6MD;->A0M:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    iput-object v0, v3, LX/6MD;->A0M:Ljava/lang/Long;

    iget-object v0, v3, LX/6MD;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    iput-object v0, v3, LX/6MD;->A0I:Ljava/lang/Long;

    iget-object v0, v3, LX/6MD;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    iput-object v0, v3, LX/6MD;->A0J:Ljava/lang/Long;

    iget-object v0, v3, LX/6MD;->A0H:Ljava/lang/Long;

    if-nez v0, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    iput-object v0, v3, LX/6MD;->A0H:Ljava/lang/Long;

    iget-object v0, v3, LX/6MD;->A0F:Ljava/lang/Long;

    if-nez v0, :cond_b

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_b
    iput-object v0, v3, LX/6MD;->A0F:Ljava/lang/Long;

    iget-object v0, v3, LX/6MD;->A0G:Ljava/lang/Long;

    if-nez v0, :cond_c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_c
    iput-object v0, v3, LX/6MD;->A0G:Ljava/lang/Long;

    iget-object v0, v3, LX/6MD;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    iput-object v0, v3, LX/6MD;->A0A:Ljava/lang/Integer;

    iget-object v0, v3, LX/6MD;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    iput-object v0, v3, LX/6MD;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/7EM;->A08:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, LX/7EM;->A00:LX/6MD;

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/7EM;->A00:LX/6MD;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6MD;->A0M:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6MD;->A0M:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/7EM;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6MD;->A0K:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7EM;->A00:LX/6MD;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6MD;->A0T:Ljava/lang/String;

    :cond_0
    return-void
.end method
