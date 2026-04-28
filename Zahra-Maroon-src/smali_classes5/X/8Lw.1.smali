.class public final LX/8Lw;
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
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/8ho;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/8ho;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/8hp;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/8hp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/9BB;

    check-cast p2, LX/9BB;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/8ho;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/8ho;

    if-eqz v0, :cond_1

    check-cast p1, LX/8ho;

    iget-object v1, p1, LX/8ho;->A00:LX/5pB;

    check-cast p2, LX/8ho;

    iget-object v0, p2, LX/8ho;->A00:LX/5pB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/8hp;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/8hp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
