.class public abstract LX/9d6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9d6;->A02:LX/05V;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9d6;->A00:J

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/8jB;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0746

    return v0

    :cond_0
    instance-of v0, p0, LX/8jE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8jA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8jD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8jD;

    instance-of v0, v0, LX/8j9;

    if-eqz v0, :cond_1

    const v0, 0x7f0b02d0

    return v0

    :cond_1
    const v0, 0x7f0b0725

    return v0

    :cond_2
    const v0, 0x7f0b1e3e

    return v0

    :cond_3
    const v0, 0x7f0b1ad9

    return v0
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/9d6;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9d6;->A00:J

    return-void
.end method

.method public A02(LX/9p2;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9p2;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/9p2;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/9p2;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/9p2;->A05:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/9p2;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
