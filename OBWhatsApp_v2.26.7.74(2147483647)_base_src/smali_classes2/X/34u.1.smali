.class public final synthetic LX/34u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:LX/1cj;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34u;->A00:LX/1cj;

    iput-object p2, p0, LX/34u;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/34u;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 6

    iget-object v0, p0, LX/34u;->A00:LX/1cj;

    iget-object v5, p0, LX/34u;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/34u;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/1cj;->A0k:LX/3b3;

    iget-object v0, v0, LX/1cj;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v3}, LX/3b3;->BvX()LX/0MF;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-static {v2, v5, v4, v0, v1}, LX/AhP;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3b3;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
