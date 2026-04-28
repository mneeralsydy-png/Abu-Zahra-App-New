.class public LX/BRm;
.super LX/Cve;
.source ""


# instance fields
.field public final A00:LX/CA7;


# direct methods
.method public constructor <init>(LX/CA7;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wa.action.GalaxyInit"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bk.action.wa.extension.GetChatJid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bk.action.wa.extension.GetMsgKeyId"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/BRm;->A00:LX/CA7;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p2

    check-cast v4, LX/BON;

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    move-object/from16 v1, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v10, 0x0

    if-nez v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, v1, LX/BRm;->A00:LX/CA7;

    invoke-static {v4}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v12

    new-instance v13, LX/CCP;

    invoke-direct {v13, v4, v0, v1}, LX/CCP;-><init>(LX/BON;LX/CXL;LX/BRm;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v0, "chat_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v25

    const-string v7, "flow_token"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "flow_message_version"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v2, LX/CA7;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v28

    const/16 v0, 0x10

    new-array v4, v0, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-static/range {v28 .. v28}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v30

    const/16 v23, 0x1

    const-string v5, "user_locale"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v27, :cond_3

    if-eqz v9, :cond_3

    if-eqz v25, :cond_3

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v17, :cond_3

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v2, LX/CA7;->A06:LX/07B;

    const/16 v0, 0x14fe

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "version"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v6, Ljava/lang/String;

    :goto_1
    const-string v0, "100"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v5, "show_loading"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    const-string v0, "show_full_screen_error"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v24

    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, LX/DZS;

    invoke-interface {v0, v1}, LX/DZS;->C47(Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    new-instance v16, LX/CJX;

    move-object/from16 v18, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/CJX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)V

    iget-object v0, v2, LX/CA7;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Yw;

    iget-object v7, v2, LX/CA7;->A07:LX/BCn;

    iget-object v6, v2, LX/CA7;->A09:LX/0NI;

    iget-object v5, v2, LX/CA7;->A08:LX/07C;

    iget-object v14, v2, LX/CA7;->A05:LX/0BD;

    iget-object v0, v2, LX/CA7;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8J;

    iget-object v2, v2, LX/CA7;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH;

    new-instance v11, LX/D4N;

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-direct/range {v11 .. v24}, LX/D4N;-><init>(Landroid/app/Activity;LX/CCP;LX/0BD;LX/07B;LX/CJX;LX/BCn;LX/9Yw;LX/07C;LX/0YH;LX/C8J;LX/0NI;ZZ)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yw;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v29, v4

    invoke-virtual/range {v23 .. v30}, LX/9Yw;->A01(LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    :cond_3
    return-object v10

    :cond_4
    const/16 v24, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "bk.action.wa.extension.GetMsgKeyId"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/BRm;->A00:LX/CA7;

    invoke-static {v4}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    iget-object v0, v2, LX/CA7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C22;

    const-string v1, "key_msg_id"

    iget-object v0, v0, LX/C22;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    return-object v10

    :sswitch_1
    const-string v0, "bk.action.wa.extension.GetChatJid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/BRm;->A00:LX/CA7;

    invoke-static {v4}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, v2, LX/CA7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C22;

    const-string v1, "chat_jid"

    iget-object v0, v0, LX/C22;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    :sswitch_2
    const-string v0, "wa.action.GalaxyInit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d8064f4 -> :sswitch_2
        0x4b4e1cb7 -> :sswitch_1
        0x7b2d95ef -> :sswitch_0
    .end sparse-switch
.end method
