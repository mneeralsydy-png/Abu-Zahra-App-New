.class public final LX/9s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x48

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9s4;->A00:LX/05V;

    const/16 v0, 0x423a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9s4;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/9s4;)I
    .locals 0

    invoke-static {p0}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object p0

    invoke-virtual {p0}, LX/CVO;->A05()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/9s4;)LX/CVO;
    .locals 0

    iget-object p0, p0, LX/9s4;->A01:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CVO;

    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/9s4;->A00(LX/9s4;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v4, v0, LX/CU5;->A00:LX/0I5;

    iget-object v6, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    invoke-static {v0, v3}, LX/9pg;->A00(LX/9pg;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_public_key_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v6, :cond_0

    iget-object v3, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    invoke-static {v0, v3}, LX/9pg;->A00(LX/9pg;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_public_key_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez v7, :cond_3

    if-eqz v5, :cond_5

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/9pg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5

    :cond_2
    move-object v7, v5

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    invoke-static {p0}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v3, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v3}, LX/9pg;->A00(LX/9pg;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_biz_public_key_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9s4;->A00(LX/9s4;)I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v4, v0, LX/CU5;->A00:LX/0I5;

    iget-object v6, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    invoke-static {v0, v3}, LX/9pg;->A00(LX/9pg;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flows_biz_public_key_pem_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v6, :cond_0

    iget-object v3, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    invoke-static {v0, v3}, LX/9pg;->A00(LX/9pg;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flows_biz_public_key_pem_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez v7, :cond_3

    if-eqz v5, :cond_5

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/9pg;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5

    :cond_2
    move-object v7, v5

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    invoke-static {p0}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v3, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v3}, LX/9pg;->A00(LX/9pg;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flows_biz_public_key_pem_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    invoke-static {p0}, LX/9s4;->A00(LX/9s4;)I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    iget-object v4, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-ne v2, v1, :cond_1

    invoke-virtual {v3, v0}, LX/9pg;->A02(Ljava/lang/String;)V

    invoke-static {p0}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v3, v0, LX/CU5;->A00:LX/0I5;

    iget-object v2, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9pg;->A02(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, LX/9pg;->A02(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/9s4;->A01(LX/9s4;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/9s4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0
.end method
