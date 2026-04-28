.class public final LX/5yE;
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

    check-cast p1, LX/8BJ;

    check-cast p2, LX/8BJ;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LX/8BJ;->B4D(LX/8BJ;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/8BJ;

    check-cast p2, LX/8BJ;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8BJ;->Ank()J

    move-result-wide v3

    invoke-interface {p2}, LX/8BJ;->Ank()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/8BJ;->getViewType()I

    move-result v1

    invoke-interface {p2}, LX/8BJ;->getViewType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/8BJ;->AdT()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-interface {p2}, LX/8BJ;->AdT()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
