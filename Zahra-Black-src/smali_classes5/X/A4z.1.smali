.class public LX/A4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/A4z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A4z;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/A4z;->A01:Z

    return-void
.end method


# virtual methods
.method public final BjA(LX/0IB;Ljava/lang/Object;Z)V
    .locals 4

    iget v0, p0, LX/A4z;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ex;

    iget-boolean v0, p0, LX/A4z;->A01:Z

    iget-object v2, v1, LX/8Ex;->A0L:LX/8Ew;

    if-nez p3, :cond_0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/8Ew;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/8Ew;->A08:LX/1bY;

    sget-object v0, LX/8Ey;->A02:LX/8Ey;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8Ew;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1AB;->A02(Z)V

    iget-object v0, v2, LX/8Ew;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uw;

    invoke-virtual {v0}, LX/9uw;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Wb;

    iget-boolean v2, p0, LX/A4z;->A01:Z

    instance-of v0, p2, LX/43o;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/1Wb;->A03(IZ)V

    return-void

    :cond_3
    instance-of v0, p2, LX/22X;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1Wb;->A00(LX/1Wb;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v1

    const/16 v0, 0x14

    if-eqz v1, :cond_4

    const/16 v0, 0x1c

    :cond_4
    invoke-virtual {v3, v0, v2}, LX/1Wb;->A04(IZ)V

    return-void
.end method
