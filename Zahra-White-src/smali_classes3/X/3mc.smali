.class public final LX/3mc;
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

    check-cast p1, LX/4Nt;

    check-cast p2, LX/4Nt;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/42u;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/42u;

    if-eqz v0, :cond_1

    check-cast p1, LX/42u;

    iget-object v1, p1, LX/42u;->A00:Ljava/lang/String;

    check-cast p2, LX/42u;

    iget-object v0, p2, LX/42u;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/42v;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/42v;

    if-eqz v0, :cond_2

    check-cast p1, LX/42v;

    iget-object v1, p1, LX/42v;->A01:Ljava/lang/String;

    check-cast p2, LX/42v;

    iget-object v0, p2, LX/42v;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/42v;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/42v;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
