.class public final LX/50b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iK;


# instance fields
.field public final synthetic A00:LX/4v6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4v6;Z)V
    .locals 0

    iput-object p1, p0, LX/50b;->A00:LX/4v6;

    iput-boolean p2, p0, LX/50b;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOB()V
    .locals 6

    iget-object v5, p0, LX/50b;->A00:LX/4v6;

    iget-boolean v2, p0, LX/50b;->A01:Z

    if-eqz v2, :cond_3

    sget-object v1, LX/4L8;->A04:LX/4L8;

    :goto_0
    iget-object v0, v5, LX/4v6;->A0K:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/4v6;->A04(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v2

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/3bI;->A0Y(FF)J

    move-result-wide v2

    iget-object v0, v5, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/4qd;->A01:LX/5iS;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4qd;->A00:LX/5iS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, v2, v3}, LX/5iS;->BAJ(LX/5iS;J)J

    move-result-wide v2

    :cond_0
    invoke-static {v5, v2, v3}, LX/4vU;->A07(LX/4v6;J)V

    const/4 v0, -0x1

    iput v0, v5, LX/4v6;->A00:I

    iget-object v0, v5, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/4pR;->A0C:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/4v6;->A03(LX/4v6;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/4L8;->A03:LX/4L8;

    goto :goto_0
.end method

.method public BOY(J)V
    .locals 11

    iget-object v4, p0, LX/50b;->A00:LX/4v6;

    iget-wide v0, v4, LX/4v6;->A02:J

    invoke-static {v0, v1, p1, p2}, LX/4vU;->A03(JJ)J

    move-result-wide v2

    iput-wide v2, v4, LX/4v6;->A02:J

    iget-wide v0, v4, LX/4v6;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    iget-object v1, v4, LX/4v6;->A0J:LX/5jK;

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4v6;->A0N:LX/5jK;

    invoke-static {v0}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v5

    invoke-static {v1}, LX/4vU;->A04(LX/5jK;)J

    move-result-wide v6

    iget-boolean v9, p0, LX/50b;->A01:Z

    sget-object v3, LX/4u0;->A00:LX/5ij;

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/4v6;->A00(LX/5ij;LX/4v6;LX/4tF;JZZZ)J

    invoke-static {v4, v8}, LX/4v6;->A03(LX/4v6;Z)V

    return-void
.end method

.method public BhJ(J)V
    .locals 0

    return-void
.end method

.method public BiP()V
    .locals 2

    iget-object v1, p0, LX/50b;->A00:LX/4v6;

    invoke-static {v1}, LX/4v6;->A02(LX/4v6;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4v6;->A03(LX/4v6;Z)V

    return-void
.end method

.method public Bls()V
    .locals 2

    iget-object v1, p0, LX/50b;->A00:LX/4v6;

    invoke-static {v1}, LX/4v6;->A02(LX/4v6;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4v6;->A03(LX/4v6;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
