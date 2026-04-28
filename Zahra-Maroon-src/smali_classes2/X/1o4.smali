.class public final LX/1o4;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1o4;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1o4;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/1o4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/1o4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 5

    iget-object v0, p0, LX/1o4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fC;

    iget-object v0, p0, LX/1o4;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fC;

    instance-of v0, v4, LX/2Er;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/2Er;

    if-eqz v0, :cond_0

    check-cast v4, LX/2Er;

    iget-object v1, v4, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v3, LX/2Er;

    iget-object v0, v3, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v4, LX/2Eq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/2Eq;

    if-eqz v0, :cond_2

    check-cast v4, LX/2Eq;

    iget-object v1, v4, LX/2Eq;->A01:Ljava/lang/String;

    check-cast v3, LX/2Eq;

    iget-object v0, v3, LX/2Eq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v4, LX/2Eq;->A00:I

    iget v0, v3, LX/2Eq;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, v4, LX/2Eo;

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/2Eo;

    if-eqz v0, :cond_3

    check-cast v4, LX/2Eo;

    iget-object v0, v4, LX/2Eo;->A00:LX/1Oa;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    check-cast v3, LX/2Eo;

    iget-object v0, v3, LX/2Eo;->A00:LX/1Oa;

    :goto_1
    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/2Ep;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/2Ep;

    if-eqz v0, :cond_1

    check-cast v4, LX/2Ep;

    iget-object v0, v4, LX/2Ep;->A00:LX/1Oa;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    check-cast v3, LX/2Ep;

    iget-object v0, v3, LX/2Ep;->A00:LX/1Oa;

    goto :goto_1
.end method

.method public A05(II)Z
    .locals 2

    iget-object v0, p0, LX/1o4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1o4;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
