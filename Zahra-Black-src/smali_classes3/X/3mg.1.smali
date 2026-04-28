.class public final LX/3mg;
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

    check-cast p1, LX/4bc;

    check-cast p2, LX/4bc;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/4bc;->A01:LX/5DB;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, p2, LX/4bc;->A01:LX/5DB;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p1, LX/4bc;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/4bc;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/5DB;->A08:Ljava/lang/String;

    :goto_1
    iget-object v0, p2, LX/4bc;->A01:LX/5DB;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5DB;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/4bc;

    check-cast p2, LX/4bc;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/4bc;->A01:LX/5DB;

    if-nez v1, :cond_0

    iget-object v0, p2, LX/4bc;->A01:LX/5DB;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/5DB;->A08:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/4bc;->A01:LX/5DB;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5DB;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
