.class public final LX/357;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b8;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdda

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/357;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BN7(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/21p;)V
    .locals 5

    sget-object v0, LX/2H6;->A00:LX/21p;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v0, p0, LX/357;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v3;

    invoke-static {v0, p1, v3}, LX/2v3;->A00(LX/2v3;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Collection;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v3;

    iget-object v0, v0, LX/2v3;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registered_devices"

    invoke-static {v1, v0, v3}, LX/1ai;->A1I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v3;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2v3;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat_lock_support_level:"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v0, p0, LX/357;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v3;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v1, p1, v2}, LX/2v3;->A00(LX/2v3;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/2v3;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registered_devices"

    invoke-static {v1, v0, v2}, LX/1ai;->A1I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    iget v0, p2, LX/21p;->chatLockSupportLevel_:I

    invoke-static {v0}, LX/2Yb;->forNumber(I)LX/2Yb;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/2Yb;->A03:LX/2Yb;

    :cond_1
    invoke-virtual {v0}, LX/2Yb;->getNumber()I

    move-result v4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v3;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2v3;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat_lock_support_level:"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
