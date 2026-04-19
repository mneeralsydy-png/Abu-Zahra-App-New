.class public final LX/9Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9Uc;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(LX/9sY;)LX/Aah;
    .locals 4

    iget-boolean v0, p1, LX/9sY;->A0N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/9sY;->A0W:Z

    if-eqz v0, :cond_3

    iget v1, p1, LX/9sY;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/A6b;->A00:LX/A6b;

    :goto_0
    check-cast v0, LX/Aah;

    return-object v0

    :cond_0
    iget-wide v2, p1, LX/9sY;->A08:J

    iget-object v0, p0, LX/9Uc;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, LX/A6Z;

    invoke-direct {v0, v2, v3}, LX/A6Z;-><init>(J)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/A6c;->A00:LX/A6c;

    goto :goto_0

    :cond_2
    iget-wide v2, p1, LX/9sY;->A08:J

    iget-object v0, p0, LX/9Uc;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, LX/A6Y;

    invoke-direct {v0, v2, v3}, LX/A6Y;-><init>(J)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/9sY;->A0R:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/9sY;->A05:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/A6a;->A00:LX/A6a;

    :goto_1
    check-cast v0, LX/Aah;

    return-object v0

    :cond_4
    sget-object v0, LX/A6b;->A00:LX/A6b;

    goto :goto_1
.end method
