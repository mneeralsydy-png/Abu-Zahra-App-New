.class public final LX/0ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Za;

.field public final A01:LX/0ej;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x46f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ej;

    iput-object v0, p0, LX/0ei;->A01:LX/0ej;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/0ei;->A00:LX/0Za;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;Z)LX/H2P;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/0ei;->A00:LX/0Za;

    invoke-virtual {v0, p1}, LX/0Za;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)LX/IcL;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    new-instance v2, LX/H2P;

    invoke-direct {v2, v1, v3, v4}, LX/H2P;-><init>(LX/1CU;LX/IcL;Z)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0ei;->A01:LX/0ej;

    invoke-virtual {v0, p1}, LX/0ej;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1CU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/H2P;

    invoke-direct {v2, v1, v3, v0}, LX/H2P;-><init>(LX/1CU;LX/IcL;Z)V

    return-object v2
.end method
