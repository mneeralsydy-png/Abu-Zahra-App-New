.class public final synthetic LX/34x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:LX/1cj;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34x;->A00:LX/1cj;

    iput-object p2, p0, LX/34x;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p4, p0, LX/34x;->A03:Z

    iput-object p3, p0, LX/34x;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 15

    iget-object v4, p0, LX/34x;->A00:LX/1cj;

    iget-object v11, p0, LX/34x;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v3, p0, LX/34x;->A03:Z

    iget-object v13, p0, LX/34x;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1cj;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cT;

    iget-object v0, v0, LX/1cT;->A03:LX/00q;

    const/4 v5, 0x0

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CC8;

    invoke-virtual {v0}, LX/CC8;->A00()V

    iget-object v1, v4, LX/1cj;->A0a:LX/00q;

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v14

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v3, :cond_0

    iget-object v1, v4, LX/1cj;->A0k:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v6

    iget-object v0, v4, LX/1cj;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v1}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/CN0;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, v4, LX/1cj;->A0V:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v12

    iget-object v1, v4, LX/1cj;->A0F:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    iget-object v0, v0, LX/1gn;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    iget-object v0, v0, LX/1gn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CaY;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    invoke-virtual {v0}, LX/1gn;->A00()LX/CV6;

    move-result-object v9

    invoke-static/range {v6 .. v14}, LX/CYk;->A00(Landroid/content/Context;Landroid/content/Intent;LX/CaY;LX/CV6;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/lang/String;Z)LX/JCO;

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    const/16 v2, 0xb

    iget-object v0, v4, LX/1cj;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v4, LX/1cj;->A0k:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v0, v11, v6, v2}, LX/AhP;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3b3;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
