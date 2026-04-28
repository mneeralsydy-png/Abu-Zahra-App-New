.class public LX/D2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D2h;->$t:I

    iput-object p2, p0, LX/D2h;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D2h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR3(LX/CJS;I)V
    .locals 2

    iget v0, p0, LX/D2h;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/DbQ;

    invoke-interface {v0, p1, p2}, LX/DbQ;->BR3(LX/CJS;I)V

    return-void

    :cond_0
    const/16 v0, 0x196

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/D2h;->A01:Ljava/lang/Object;

    check-cast v0, LX/AsZ;

    iget-object v1, v0, LX/AsZ;->A0M:LX/CUz;

    iget-object v0, p1, LX/CJS;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CUz;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_1
    iget-object v0, p0, LX/D2h;->A01:Ljava/lang/Object;

    check-cast v0, LX/AsZ;

    iget-object v1, v0, LX/AsZ;->A0B:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BR4(LX/CJS;LX/D3P;)V
    .locals 4

    iget v0, p0, LX/D2h;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CJS;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/D2h;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEd;

    iget-object v0, v0, LX/CEd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUz;

    iget-object v0, p1, LX/CJS;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, p2, v0, v2}, LX/CUz;->A02(LX/D3P;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v0, p0, LX/D2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/DbQ;

    invoke-interface {v0, p1, p2}, LX/DbQ;->BR4(LX/CJS;LX/D3P;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v3, p0, LX/D2h;->A01:Ljava/lang/Object;

    check-cast v3, LX/AsZ;

    iget-object v2, v3, LX/AsZ;->A0M:LX/CUz;

    iget-object v1, p0, LX/D2h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, p2, v1, v0}, LX/CUz;->A02(LX/D3P;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v2, v1, v0}, LX/CUz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/AsZ;->A0B:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
