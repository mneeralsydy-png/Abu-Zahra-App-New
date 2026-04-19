.class public final LX/1o9;
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
    .locals 4

    check-cast p1, LX/2f8;

    check-cast p2, LX/2f8;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v2, p1, LX/2f8;->A00:I

    const/4 v1, 0x1

    if-ne v2, v3, :cond_3

    iget v0, p2, LX/2f8;->A00:I

    if-ne v0, v3, :cond_3

    instance-of v0, p1, LX/29u;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/29u;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/29u;->A00:Ljava/lang/String;

    :goto_0
    instance-of v0, p2, LX/29u;

    if-eqz v0, :cond_0

    check-cast p2, LX/29u;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/29u;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget v0, p2, LX/2f8;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2f8;

    check-cast p2, LX/2f8;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, LX/2f8;->A00:I

    iget v0, p2, LX/2f8;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
