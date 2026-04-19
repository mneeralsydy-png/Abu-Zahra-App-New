.class public final LX/G0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gux;


# instance fields
.field public A00:Z

.field public final A01:LX/Gux;

.field public final synthetic A02:LX/G06;


# direct methods
.method public constructor <init>(LX/G06;LX/Gux;)V
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

    iput-object p1, p0, LX/G0G;->A02:LX/G06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G0G;->A01:LX/Gux;

    return-void
.end method


# virtual methods
.method public B76()Z
    .locals 5

    iget-object v0, p0, LX/G0G;->A02:LX/G06;

    iget-wide v3, v0, LX/G06;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G0G;->A01:LX/Gux;

    invoke-interface {v0}, LX/Gux;->B76()Z

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

    iget-object v0, p0, LX/G0G;->A01:LX/Gux;

    invoke-interface {v0}, LX/Gux;->BCv()V

    return-void
.end method

.method public Bs0(LX/ExW;LX/DrN;I)I
    .locals 12

    iget-object v7, p0, LX/G0G;->A02:LX/G06;

    iget-wide v0, v7, LX/G06;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/G0G;->A00:Z

    const/4 v5, -0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p2, LX/EkS;->A00:I

    return v5

    :cond_1
    iget-object v0, p0, LX/G0G;->A01:LX/Gux;

    invoke-interface {v0, p1, p2, p3}, LX/Gux;->Bs0(LX/ExW;LX/DrN;I)I

    move-result v8

    const/4 v6, -0x5

    const-wide/high16 v10, -0x8000000000000000L

    if-ne v8, v6, :cond_6

    iget-object v9, p1, LX/ExW;->A00:LX/Ftp;

    invoke-static {v9}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget v8, v9, LX/Ftp;->A07:I

    if-nez v8, :cond_2

    iget v0, v9, LX/Ftp;->A08:I

    if-eqz v0, :cond_5

    :cond_2
    iget-wide v4, v7, LX/G06;->A02:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iget-wide v1, v7, LX/G06;->A00:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    iget v3, v9, LX/Ftp;->A08:I

    :cond_4
    new-instance v1, LX/FdX;

    invoke-direct {v1, v9}, LX/FdX;-><init>(LX/Ftp;)V

    iput v8, v1, LX/FdX;->A06:I

    iput v3, v1, LX/FdX;->A07:I

    new-instance v0, LX/Ftp;

    invoke-direct {v0, v1}, LX/Ftp;-><init>(LX/FdX;)V

    iput-object v0, p1, LX/ExW;->A00:LX/Ftp;

    :cond_5
    return v6

    :cond_6
    iget-wide v3, v7, LX/G06;->A00:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_7

    if-ne v8, v5, :cond_8

    iget-wide v1, p2, LX/DrN;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_9

    :cond_7
    return v8

    :cond_8
    if-ne v8, v1, :cond_7

    invoke-virtual {v7}, LX/G06;->ARb()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_7

    :cond_9
    invoke-virtual {p2}, LX/EkS;->clear()V

    const/4 v0, 0x4

    iput v0, p2, LX/EkS;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0G;->A00:Z

    return v5
.end method

.method public C8B(J)I
    .locals 5

    iget-object v0, p0, LX/G0G;->A02:LX/G06;

    iget-wide v3, v0, LX/G06;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/G0G;->A01:LX/Gux;

    invoke-interface {v0, p1, p2}, LX/Gux;->C8B(J)I

    move-result v0

    return v0
.end method
