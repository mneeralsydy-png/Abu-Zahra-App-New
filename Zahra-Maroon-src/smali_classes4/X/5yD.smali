.class public final LX/5yD;
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
    .locals 2

    check-cast p1, LX/6oE;

    check-cast p2, LX/6oE;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6Xh;

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    :goto_0
    instance-of v0, p2, LX/6Xh;

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    :goto_1
    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p2, LX/6Xg;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    check-cast p2, LX/6Xi;

    iget v0, p2, LX/6Xi;->A01:I

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/6Xg;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    check-cast p1, LX/6Xi;

    iget v1, p1, LX/6Xi;->A01:I

    goto :goto_0
.end method
