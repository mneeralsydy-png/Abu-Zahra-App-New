.class public final LX/3mX;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mX;->A01:Ljava/util/List;

    iput-object p2, p0, LX/3mX;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/3mX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3mX;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A05(II)Z
    .locals 3

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ym;

    iget-object v0, p0, LX/3mX;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ym;

    instance-of v0, v1, LX/45L;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/45L;

    if-eqz v0, :cond_0

    check-cast v1, LX/45L;

    iget-object v0, v1, LX/45L;->A00:LX/4gQ;

    iget-object v1, v0, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    check-cast v2, LX/45L;

    iget-object v0, v2, LX/45L;->A00:LX/4gQ;

    iget-object v0, v0, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/45M;

    if-eqz v0, :cond_2

    check-cast v1, LX/45M;

    iget v1, v1, LX/45M;->A00:I

    :goto_0
    instance-of v0, v2, LX/45M;

    if-eqz v0, :cond_1

    check-cast v2, LX/45M;

    iget v0, v2, LX/45M;->A00:I

    :goto_1
    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0

    :cond_1
    iget v0, v2, LX/4Ym;->A00:I

    goto :goto_1

    :cond_2
    iget v1, v1, LX/4Ym;->A00:I

    goto :goto_0
.end method
