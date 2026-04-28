.class public final LX/A5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Age;


# instance fields
.field public final A00:LX/A5S;

.field public final A01:LX/9Ku;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/9hy;


# direct methods
.method public constructor <init>(LX/A5S;LX/9Ku;Lcom/whatsapp/infra/core/jid/UserJid;LX/9hy;)V
    .locals 0

    invoke-static {p4, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A5p;->A03:LX/9hy;

    iput-object p2, p0, LX/A5p;->A01:LX/9Ku;

    iput-object p1, p0, LX/A5p;->A00:LX/A5S;

    iput-object p3, p0, LX/A5p;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic BK5(Ljava/lang/Object;)V
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A5p;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/9hy;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "lobbyEntryPoint"

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, LX/A5p;->A00:LX/A5S;

    const/16 v1, 0x25

    const/16 v0, 0x56

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    iget-object v0, p0, LX/A5p;->A01:LX/9Ku;

    iget-object v1, v0, LX/9Ku;->A00:LX/0n7;

    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "permanently_hide_return_to_call_text"

    invoke-static {v0, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
