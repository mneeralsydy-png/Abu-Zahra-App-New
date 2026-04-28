.class public final LX/0V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/00j;

.field public final A03:LX/0Po;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaeb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Po;

    iput-object v0, p0, LX/0V6;->A03:LX/0Po;

    const/16 v0, 0xaec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0V6;->A00:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0V6;->A01:LX/07B;

    const/16 v1, 0x19

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0V6;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 4

    iget-object v0, p0, LX/0V6;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V6;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g9;

    const/16 v2, 0x8

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    iget-object v0, v3, LX/0g9;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0g9;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/0g9;->A02(LX/0Fq;I)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 5

    iget-object v0, p0, LX/0V6;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V6;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g9;

    const/16 v2, 0x8

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    iget-object v0, v3, LX/0g9;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0g9;->A01()V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/0V6;->A03:LX/0Po;

    iget-boolean v0, v4, LX/0Po;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/0Po;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0Po;->A02(J)V

    iget-object v1, v4, LX/0Po;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0Po;->A0B:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/0g9;->A02(LX/0Fq;I)V

    goto :goto_0
.end method
