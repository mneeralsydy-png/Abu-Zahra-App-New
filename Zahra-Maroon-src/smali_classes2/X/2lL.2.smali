.class public final LX/2lL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lL;->A00:LX/05V;

    const/16 v0, 0x44d7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lL;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)LX/2pi;
    .locals 5

    iget-object v0, p0, LX/2lL;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    invoke-static {v0}, LX/2xJ;->A00(LX/2xJ;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/2pi;

    invoke-direct {v1, v3, v0}, LX/2pi;-><init>(LX/0Fq;Z)V

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2lL;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    invoke-static {v0}, LX/2xJ;->A00(LX/2xJ;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/2pi;

    invoke-direct {v1, v2, v0}, LX/2pi;-><init>(LX/0Fq;Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
