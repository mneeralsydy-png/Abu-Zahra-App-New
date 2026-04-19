.class public LX/46q;
.super LX/46r;
.source ""


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/49f;


# direct methods
.method public constructor <init>(LX/0Ys;LX/00V;LX/4cN;LX/49f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/46q;->A01:LX/49f;

    iput-object p3, p0, LX/46q;->A00:LX/4cN;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0IB;LX/0IB;)I
    .locals 6

    iget-object v5, p0, LX/46q;->A00:LX/4cN;

    iget-object v1, v5, LX/4cN;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4cN;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v5, LX/4cN;->A03:Ljava/util/Set;

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/4cN;->A03:Ljava/util/Set;

    iget-object v0, p2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-ne v2, v3, :cond_4

    invoke-super {p0, p1, p2}, LX/46r;->A00(LX/0IB;LX/0IB;)I

    move-result v0

    return v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v4, -0x1

    :cond_5
    return v4
.end method
