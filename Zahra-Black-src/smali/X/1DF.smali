.class public LX/1DF;
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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/4g5;

    check-cast p2, LX/4g5;

    iget v1, p1, LX/4g5;->A00:I

    iget v0, p2, LX/4g5;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/4g5;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/1Bl;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/1Bl;

    iget-object v0, p2, LX/4g5;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Bo;->A01(LX/1Bl;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/4g5;->A02:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p1, LX/4g5;->A01:Ljava/lang/Object;

    iget-object v0, p2, LX/4g5;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/4g5;

    check-cast p2, LX/4g5;

    iget-object v1, p1, LX/4g5;->A01:Ljava/lang/Object;

    iget-object v0, p2, LX/4g5;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
