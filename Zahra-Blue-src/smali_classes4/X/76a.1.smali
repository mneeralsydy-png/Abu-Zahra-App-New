.class public final LX/76a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Yh;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    new-instance v0, LX/7xc;

    invoke-direct {v0, v1}, LX/7xc;-><init>(I)V

    iput-object v0, p0, LX/76a;->A03:LX/00p;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76a;->A00:LX/05V;

    const/16 v0, 0x314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76a;->A01:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/76a;->A02:LX/0Yh;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/String;Z)I
    .locals 3

    if-nez p3, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/76a;->A02:LX/0Yh;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/6si;->A00(LX/1C8;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {p2}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    iget-object v1, p0, LX/76a;->A02:LX/0Yh;

    invoke-virtual {v1, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/76a;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nF;

    invoke-virtual {v0, v2}, LX/2nF;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    goto :goto_0
.end method
