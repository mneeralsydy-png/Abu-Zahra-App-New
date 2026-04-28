.class public final LX/3Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hs;


# instance fields
.field public A00:Z

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Mq;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Mq;->A00:Z

    return-void
.end method


# virtual methods
.method public B4R()Z
    .locals 1

    iget-boolean v0, p0, LX/3Mq;->A00:Z

    return v0
.end method

.method public C0D(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3Mq;->A00:Z

    return-void
.end method

.method public C5W(LX/1J1;)Z
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p1, LX/2Ii;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3Mq;->A00:Z

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/1J1;->A0E:J

    iget-wide v1, p0, LX/3Mq;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method
