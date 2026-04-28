.class public final LX/2wY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2uq;

.field public static final A07:J


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:LX/07T;

.field public final A03:LX/1ht;

.field public final A04:LX/0pZ;

.field public final A05:LX/0nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/2uq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2wY;->A06:LX/2uq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2wY;->A07:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b74

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ht;

    iput-object v0, p0, LX/2wY;->A03:LX/1ht;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    iput-object v0, p0, LX/2wY;->A05:LX/0nh;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/2wY;->A04:LX/0pZ;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2wY;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2wY;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2wY;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Oa;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/3PA;

    invoke-direct {v2, p2, p1, v0}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2wY;->A05:LX/0nh;

    iget-object v0, p1, LX/1Oa;->A0D:LX/1Ur;

    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2wY;->A03:LX/1ht;

    const/16 v0, 0x5d

    invoke-virtual {v1, p1, v2, v0}, LX/1ht;->A02(LX/1J1;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/3PA;->run()V

    return-void
.end method

.method public final A01(LX/1Oa;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/3Q8;

    invoke-direct {v0, p0, p2, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/2wY;->A00(LX/1Oa;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A02(LX/1Oa;)Z
    .locals 5

    iget-object v1, p1, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wY;->A04:LX/0pZ;

    invoke-virtual {v0, v1}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/1Oa;->A01:J

    iget-object v0, p0, LX/2wY;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, LX/2wY;->A07:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A03(LX/2Xq;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2wY;->A00:LX/07B;

    const/16 v0, 0x1cfd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Xq;->A02:LX/2Xq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
