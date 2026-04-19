.class public final LX/9VF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9VF;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/9oA;)V
    .locals 5

    iget-object v0, p0, LX/9VF;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9dq;

    iget-object v0, v4, LX/9dq;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    iget-boolean v2, p1, LX/9oA;->A00:Z

    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_auto_crossposting_on_fb"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    iget-boolean v2, p1, LX/9oA;->A01:Z

    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_auto_crossposting_on_ig"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/9dq;->A01:LX/0NI;

    const/16 v0, 0xb

    invoke-static {v1, v4, v0}, LX/ANt;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
