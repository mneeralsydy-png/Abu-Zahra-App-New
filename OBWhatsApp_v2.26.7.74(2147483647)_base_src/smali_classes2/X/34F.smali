.class public final synthetic LX/34F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YL;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34F;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iput-object p2, p0, LX/34F;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/34F;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BjA(LX/0IB;Ljava/lang/Object;Z)V
    .locals 7

    iget-object v6, p0, LX/34F;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v5, p0, LX/34F;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/34F;->A02:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1AB;->A02(Z)V

    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nr;

    iget-object v0, v0, LX/1nr;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2lR;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_contextual_nux_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v4, v0}, LX/1nr;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/1al;->A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;

    move-result-object v0

    iget-object v0, v0, LX/1dq;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uw;

    invoke-virtual {v0}, LX/9uw;->A03()V

    :cond_1
    return-void
.end method
