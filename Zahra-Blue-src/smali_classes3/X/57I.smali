.class public LX/57I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/57I;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57I;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/57I;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/57I;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/57I;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CCN()V
    .locals 7

    iget v0, p0, LX/57I;->$t:I

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, LX/57I;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/57I;->A03:Ljava/lang/Object;

    check-cast v0, LX/4fI;

    iget-object v2, p0, LX/57I;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/57I;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YJ;

    iget-object v0, v0, LX/4fI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0, v2, v1, v3}, LX/1Kk;->A0I(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/57I;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v0, p0, LX/57I;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mw;

    iget-object v5, p0, LX/57I;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/57I;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, v0, LX/2mw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    const/4 v1, 0x1

    new-instance v0, LX/57C;

    invoke-direct {v0, v3, v4, v1}, LX/57C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0, v5}, LX/1Kk;->A0I(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method
