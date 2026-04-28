.class public final LX/I0f;
.super LX/IbJ;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;I)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7038052d

    if-eq v1, v0, :cond_4

    const v0, -0x6b65fe46

    if-eq v1, v0, :cond_3

    const v0, -0x37cddb0d

    if-ne v1, v0, :cond_0

    const-string v0, "chat_list_block"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    invoke-direct {p0, p1, v1}, LX/IbJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/IbJ;->A0B:LX/HcC;

    iput-object v0, v1, LX/HcC;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcC;->A0G:Ljava/lang/String;

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcC;->A0A:Ljava/lang/Integer;

    return-void

    :cond_3
    const-string v0, "biz_account_info_block"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    const-string v0, "account_info_report"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
