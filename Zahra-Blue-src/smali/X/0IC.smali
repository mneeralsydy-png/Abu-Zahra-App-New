.class public LX/0IC;
.super LX/0IB;
.source ""


# instance fields
.field public final A00:LX/00p;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/00p;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0IB;-><init>(LX/0Fq;)V

    iput-object p2, p0, LX/0IC;->A00:LX/00p;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0IC;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
