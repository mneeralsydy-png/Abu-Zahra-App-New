.class public LX/GON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:LX/Fet;

.field public final synthetic A02:LX/GOQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/GOQ;LX/Fet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GON;->A02:LX/GOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GON;->A01:LX/Fet;

    iput-object p1, p0, LX/GON;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    return-void
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 1

    iget-object v0, p0, LX/GON;->A02:LX/GOQ;

    iget-object v0, v0, LX/GOQ;->A06:LX/Gty;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gty;->BHi(LX/FEE;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/FLh;

    iget-object v3, p0, LX/GON;->A02:LX/GOQ;

    iget-object v0, v3, LX/GOQ;->A06:LX/Gty;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GON;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu0;

    iget-object v0, v0, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/FLh;->A09:Ljava/util/List;

    iget-object v0, p0, LX/GON;->A01:LX/Fet;

    invoke-static {v0, v1}, LX/FOP;->A01(LX/Fet;Ljava/util/List;)V

    iget-object v0, v3, LX/GOQ;->A06:LX/Gty;

    invoke-interface {v0, p1}, LX/Gty;->BHj(LX/FLh;)V

    :cond_2
    return-void
.end method
