.class public final synthetic LX/A4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4N;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public final BMV(LX/1Gq;)V
    .locals 10

    iget-object v5, p0, LX/A4N;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Gq;->A0I:LX/J6X;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/J6X;->A06:LX/INZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/INZ;->A00:Ljava/util/Map;

    const-string v0, "wa_show_green_dot"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A1M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pJ;

    invoke-static {v4}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/9xF;->A01(I)V

    invoke-virtual {v0, v2}, LX/9xF;->A02(I)V

    invoke-virtual {v0, v2}, LX/9xF;->A00(I)V

    const/4 v8, 0x0

    iget-object v3, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_interop_badge_third_party_chats_state"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/9pJ;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "pref_interop_badge_enabled_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v4, LX/9pJ;->A05:LX/9Ok;

    iget-object v0, v0, LX/9Ok;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0k:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_interop_badge_disabled"

    invoke-static {v1, v0, v8}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v9, 0x1

    const v0, 0x7f0b2c21

    invoke-static {v5, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v4, LX/7Wf;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/7Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
