.class public final LX/8Kf;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/9UZ;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/01w;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-wide p1, p0, LX/8Kf;->A00:J

    iput-object p3, p0, LX/8Kf;->A04:Ljava/lang/String;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8Kf;->A05:LX/01w;

    const/16 v0, 0x199d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UZ;

    iput-object v0, p0, LX/8Kf;->A03:LX/9UZ;

    const/16 v0, 0x199c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kf;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kf;->A02:LX/05V;

    invoke-virtual {p0}, LX/8Kf;->A0X()V

    invoke-virtual {p0}, LX/8Kf;->A0Y()V

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/ADP;

    invoke-direct {v0, v1}, LX/ADP;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8Kf;->A06:LX/0MX;

    sget-object v0, LX/97K;->A05:LX/97K;

    iget v0, v0, LX/97K;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8Kf;->A07:LX/0MX;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, p0, LX/8Kf;->A05:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AVK;

    invoke-direct {v0, p0, v2, v1}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0Y()V
    .locals 5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, p0, LX/8Kf;->A05:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/AVK;

    invoke-direct {v0, p0, v2, v1}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
