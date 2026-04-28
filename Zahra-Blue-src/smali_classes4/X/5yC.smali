.class public final LX/5yC;
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
    .locals 5

    check-cast p1, LX/749;

    check-cast p2, LX/749;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6JF;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/6JF;

    if-eqz v0, :cond_1

    check-cast p1, LX/6JF;

    iget-object v1, p1, LX/6JF;->A03:Ljava/lang/String;

    check-cast p2, LX/6JF;

    iget-object v0, p2, LX/6JF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    instance-of v0, p1, LX/6JE;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/6JE;

    if-eqz v0, :cond_0

    check-cast p1, LX/6JE;

    iget-object v3, p1, LX/6JE;->A01:LX/7Uu;

    iget-object v1, v3, LX/7Uu;->A0H:Ljava/lang/String;

    check-cast p2, LX/6JE;

    iget-object v2, p2, LX/6JE;->A01:LX/7Uu;

    iget-object v0, v2, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7Uu;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/7Uu;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    return v4
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/749;

    check-cast p2, LX/749;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6JE;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/6JE;

    if-eqz v0, :cond_2

    check-cast p1, LX/6JE;

    iget-object v0, p1, LX/6JE;->A01:LX/7Uu;

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    check-cast p2, LX/6JE;

    iget-object v0, p2, LX/6JE;->A01:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6JE;->A00:LX/6p4;

    iget-object v0, p2, LX/6JE;->A00:LX/6p4;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
