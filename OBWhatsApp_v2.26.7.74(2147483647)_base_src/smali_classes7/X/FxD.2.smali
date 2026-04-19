.class public final LX/FxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gus;


# instance fields
.field public A00:Z

.field public final A01:LX/Gus;

.field public final synthetic A02:LX/Fwx;


# direct methods
.method public constructor <init>(LX/Fwx;LX/Gus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/FxD;->A02:LX/Fwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FxD;->A01:LX/Gus;

    return-void
.end method


# virtual methods
.method public B76()Z
    .locals 5

    iget-object v0, p0, LX/FxD;->A02:LX/Fwx;

    iget-wide v3, v0, LX/Fwx;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FxD;->A01:LX/Gus;

    invoke-interface {v0}, LX/Gus;->B76()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BCv()V
    .locals 1

    iget-object v0, p0, LX/FxD;->A01:LX/Gus;

    invoke-interface {v0}, LX/Gus;->BCv()V

    return-void
.end method

.method public Bs1(LX/Dos;LX/F1i;I)I
    .locals 12

    iget-object v7, p0, LX/FxD;->A02:LX/Fwx;

    iget-wide v0, v7, LX/Fwx;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/FxD;->A00:Z

    const/4 v5, -0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p1, LX/FMp;->flags:I

    return v5

    :cond_1
    iget-object v0, p0, LX/FxD;->A01:LX/Gus;

    invoke-interface {v0, p1, p2, p3}, LX/Gus;->Bs1(LX/Dos;LX/F1i;I)I

    move-result v6

    const/4 v4, -0x5

    const-wide/high16 v10, -0x8000000000000000L

    if-ne v6, v4, :cond_6

    iget-object v9, p2, LX/F1i;->A00:LX/FeZ;

    invoke-static {v9}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v8, v9, LX/FeZ;->A0B:I

    if-nez v8, :cond_2

    iget v0, v9, LX/FeZ;->A0C:I

    if-eqz v0, :cond_5

    :cond_2
    iget-wide v1, v7, LX/Fwx;->A02:J

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iget-wide v1, v7, LX/Fwx;->A00:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    iget v3, v9, LX/FeZ;->A0C:I

    :cond_4
    new-instance v0, LX/FXd;

    invoke-direct {v0, v9}, LX/FXd;-><init>(LX/FeZ;)V

    iput v8, v0, LX/FXd;->A09:I

    iput v3, v0, LX/FXd;->A0A:I

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    iput-object v0, p2, LX/F1i;->A00:LX/FeZ;

    :cond_5
    return v4

    :cond_6
    iget-wide v3, v7, LX/Fwx;->A00:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_7

    if-ne v6, v5, :cond_8

    iget-wide v1, p1, LX/Dos;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_9

    :cond_7
    return v6

    :cond_8
    if-ne v6, v1, :cond_7

    invoke-virtual {v7}, LX/Fwx;->ARb()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/Dos;->A04:Z

    if-nez v0, :cond_7

    :cond_9
    invoke-virtual {p1}, LX/FMp;->clear()V

    const/4 v0, 0x4

    iput v0, p1, LX/FMp;->flags:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxD;->A00:Z

    return v5
.end method

.method public C8B(J)I
    .locals 5

    iget-object v0, p0, LX/FxD;->A02:LX/Fwx;

    iget-wide v3, v0, LX/Fwx;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/FxD;->A01:LX/Gus;

    invoke-interface {v0, p1, p2}, LX/Gus;->C8B(J)I

    move-result v0

    return v0
.end method
