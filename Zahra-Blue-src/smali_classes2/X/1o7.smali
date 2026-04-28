.class public final LX/1o7;
.super LX/1DE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/2ry;

    check-cast p2, LX/2ry;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/2ry;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A01()J

    move-result-wide v3

    iget-object v0, p2, LX/2ry;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method
