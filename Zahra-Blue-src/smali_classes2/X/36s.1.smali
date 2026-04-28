.class public final LX/36s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3al;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36s;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AZM()I
    .locals 1

    const v0, 0x7f0e10df

    return v0
.end method

.method public Az2(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const-string v0, "TranslationFeedbackOptions/handleFeedbackSubmitted: arguments is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/2CQ;

    invoke-direct {v1}, LX/2CQ;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CQ;->A02:Ljava/lang/Boolean;

    const-string v0, "is_auto_translation_enabled"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CQ;->A00:Ljava/lang/Boolean;

    const-string v3, "translation_request_type"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CQ;->A0C:Ljava/lang/Long;

    :cond_1
    const-string v0, "message_length"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CQ;->A09:Ljava/lang/Long;

    const-string v0, "translation_length"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CQ;->A0A:Ljava/lang/Long;

    const-string v0, "translation_lid_source_lang"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2CQ;->A0D:Ljava/lang/String;

    const-string v0, "translation_source_lang"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2CQ;->A0E:Ljava/lang/String;

    const-string v0, "translation_target_lang"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2CQ;->A0F:Ljava/lang/String;

    const-string v0, "translation_model_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CQ;->A0B:Ljava/lang/Long;

    const-string v0, "translation_outgoing_message"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CQ;->A01:Ljava/lang/Boolean;

    const v0, 0x7f0b2cd9

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/2CQ;->A03:Ljava/lang/Boolean;

    const v0, 0x7f0b2cdd

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/2CQ;->A06:Ljava/lang/Boolean;

    const v0, 0x7f0b2cdb

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/2CQ;->A05:Ljava/lang/Boolean;

    const v0, 0x7f0b2ce0

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/2CQ;->A07:Ljava/lang/Boolean;

    const v0, 0x7f0b2cda

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/2CQ;->A04:Ljava/lang/Boolean;

    const v0, 0x7f0b2cab

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/2CQ;->A08:Ljava/lang/Boolean;

    iget-object v0, p0, LX/36s;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method
