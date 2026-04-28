.class public LX/JUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JUo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JUo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JUo;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/JUo;)LX/IVB;
    .locals 2

    iget-object v1, p0, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pT;

    iget-object v0, p0, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object p0, p0, LX/JUo;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-virtual {v1}, LX/0pT;->A09()V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IVB;

    invoke-direct {v0, p0, v1}, LX/IVB;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUo;

    invoke-direct {v0, p1, p2, p3, p4}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    move-object/from16 v4, p0

    iget v0, v4, LX/JUo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/IqV;

    iget-object v2, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v5, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v3, v0, LX/IqV;->A09:LX/Js3;

    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "ContactFormActivity.kt"

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v7

    iget-object v6, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A03:LX/IqV;

    const/4 v4, 0x0

    if-nez v6, :cond_60

    const-string v0, "contactFormDeleteContactController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    iget-object v0, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xm;

    iget-object v6, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v1, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string v5, "ReferenceCountedFileManager/deleteFileFromMediaProvider"

    if-eqz v6, :cond_63

    iget-object v0, v0, LX/0Xm;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v3, "_data=?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v6, v3, v2}, LX/08h;->AI7(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.os.DeadSystemException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {v5, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v5, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v3, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v4, LX/7v1;

    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const-string v1, "viewModel"

    if-eqz v0, :cond_2

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/HDz;->A0a(Landroid/net/Uri;LX/7v1;LX/0MF;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v3, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ZY;

    iget-object v2, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v1, LX/ICR;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0ZY;->A02(LX/ICR;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    return-void

    :pswitch_4
    iget-object v0, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBN;

    iget-object v5, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v5, LX/0DA;

    iget-object v6, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    sget-object v2, LX/JBN;->A05:LX/9qw;

    iget v7, v0, LX/JBN;->A00:I

    iget-object v3, v0, LX/JBN;->A01:LX/00q;

    iget-object v0, v0, LX/JBN;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/9qw;->A02(LX/00q;LX/07B;LX/0DA;Ljava/lang/Integer;I)V

    return-void

    :pswitch_5
    iget-object v1, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v1, LX/JBN;

    iget-object v5, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v5, LX/0DA;

    iget-object v0, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v0, LX/00u;

    sget-object v2, LX/JBN;->A05:LX/9qw;

    iget v7, v1, LX/JBN;->A00:I

    iget-object v3, v1, LX/JBN;->A01:LX/00q;

    iget v0, v0, LX/00u;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v1, LX/JBN;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/9qw;->A02(LX/00q;LX/07B;LX/0DA;Ljava/lang/Integer;I)V

    return-void

    :pswitch_6
    iget-object v5, v4, LX/JUo;->A00:Ljava/lang/Object;

    iget-object v3, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v2, LX/HZS;

    sget-object v0, LX/0pV;->A04:LX/0pV;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_4

    const-string v7, "account_info_report"

    :goto_1
    const/16 v0, 0x17

    new-instance v4, LX/I0f;

    invoke-direct {v4, v3, v1, v7, v0}, LX/I0f;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;I)V

    iget-object v0, v2, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ims;

    invoke-virtual {v0, v3, v4}, LX/Ims;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;)LX/IBK;

    move-result-object v1

    instance-of v0, v1, LX/HZV;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/HZS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ily;

    check-cast v1, LX/HZV;

    iget-object v2, v1, LX/HZV;->A00:LX/8kd;

    const/4 v5, 0x0

    const/16 v8, 0x16

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/Ily;->A00(LX/8kd;LX/Ily;LX/IbJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v4}, LX/IbJ;->A00()V

    return-void

    :cond_4
    sget-object v0, LX/0pV;->A02:LX/0pV;

    if-ne v5, v0, :cond_5

    const-string v7, "chat_list_block"

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    const-string v7, "message_menu"

    goto :goto_1

    :cond_6
    move-object v7, v1

    goto :goto_1

    :pswitch_7
    iget-object v3, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MM;

    iget-object v2, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v1, LX/37q;

    const/4 v0, 0x0

    new-instance v5, LX/HZ8;

    invoke-direct {v5, v2, v3, v0, v0}, LX/HZ8;-><init>(Landroid/os/Bundle;LX/1MM;LX/ItS;LX/Igp;)V

    iget-object v0, v1, LX/37q;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ISB;

    iget-object v0, v6, LX/ISB;->A03:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Jwy;

    invoke-interface {v0}, LX/Jwy;->AYn()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwy;

    invoke-interface {v0, v5}, LX/Jwy;->BbF(LX/ILA;)LX/IOS;

    move-result-object v1

    iget-object v0, v6, LX/ISB;->A01:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwy;

    invoke-interface {v0, v5}, LX/Jwy;->BbF(LX/ILA;)LX/IOS;

    move-result-object v1

    iget-object v0, v6, LX/ISB;->A01:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, LX/HZ9;

    if-eqz v0, :cond_a

    return-void

    :cond_b
    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v0, LX/JAe;->A00:LX/JAe;

    new-instance v1, LX/HZA;

    invoke-direct {v1, v5, v0}, LX/HZA;-><init>(LX/ILA;LX/Js7;)V

    iget-object v0, v6, LX/ISB;->A01:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ISB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nK;

    iget-object v1, v5, LX/HZ8;->A01:LX/1MM;

    new-instance v0, LX/JDd;

    invoke-direct {v0, v5, v4, v3}, LX/JDd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v3}, LX/0nK;->A0E(LX/JyJ;LX/1ML;I)V

    return-void

    :pswitch_8
    iget-object v2, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    iget-object v1, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Cn;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A03(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Lcom/whatsapp/infra/core/jid/UserJid;LX/3Cn;)V

    return-void

    :pswitch_9
    iget-object v5, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v5, LX/1iA;

    iget-object v2, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v6, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v6, LX/6jO;

    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v4, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_63

    iget-object v0, v5, LX/1iA;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v4}, LX/H3A;->A0S(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    instance-of v0, v2, LX/1Ou;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LX/1Ou;

    invoke-interface {v0}, LX/1Ou;->ASV()LX/1P1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Iu9;->A04(LX/1J1;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_63

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_63

    const/16 v1, 0xa

    :goto_5
    iget-object v0, v5, LX/1iA;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    return-void

    :cond_c
    const/16 v1, 0x9

    goto :goto_5

    :cond_d
    const/16 v1, 0x8

    goto :goto_5

    :cond_e
    invoke-static {v2}, LX/Iu9;->A04(LX/1J1;)Z

    move-result v0

    goto :goto_4

    :pswitch_a
    iget-object v2, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZN;

    iget-object v1, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v2, v0, v1}, LX/HZN;->A06(LX/HZN;LX/0Fq;Lorg/json/JSONObject;)V

    return-void

    :pswitch_b
    iget-object v2, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZN;

    iget-object v1, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v2, v0, v1}, LX/HZN;->A09(LX/HZN;LX/0Fq;Lorg/json/JSONObject;)V

    return-void

    :pswitch_c
    iget-object v2, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Izr;

    iget-object v0, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZN;

    iget-object v1, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v7, v2, LX/Izr;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/HZN;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/Izr;->A00:LX/0aT;

    iget-object v11, v2, LX/Izr;->A05:Ljava/util/List;

    iget-object v9, v2, LX/Izr;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/Izr;->A03:Ljava/lang/String;

    new-instance v5, LX/Izr;

    invoke-direct/range {v5 .. v11}, LX/Izr;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, LX/HZN;->A01:LX/ILC;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Om;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_63

    iget-object v2, v4, LX/7V1;->A04:LX/Izr;

    if-eqz v2, :cond_13

    iget-object v8, v2, LX/Izr;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/Izr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v8, v0

    :cond_f
    iget-object v7, v5, LX/Izr;->A00:LX/0aT;

    iget-object v12, v5, LX/Izr;->A05:Ljava/util/List;

    iget-object v9, v2, LX/Izr;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/Izr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v9, v0

    :cond_10
    iget-object v10, v2, LX/Izr;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Izr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v10, v0

    :cond_11
    iget-object v11, v2, LX/Izr;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Izr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v11, v0

    :cond_12
    new-instance v6, LX/Izr;

    invoke-direct/range {v6 .. v12}, LX/Izr;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    iget-object v2, v4, LX/7V1;->A09:LX/7V0;

    new-instance v0, LX/7V1;

    invoke-direct {v0, v6, v2}, LX/7V1;-><init>(LX/Izr;LX/7V0;)V

    invoke-interface {v1, v0}, LX/1Om;->Bzh(LX/7V1;)V

    iget-object v0, v3, LX/ILC;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    check-cast v1, LX/1J1;

    invoke-virtual {v0, v1}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :pswitch_d
    iget-object v0, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4f;

    iget-object v3, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v1, v0, LX/H4f;->A00:LX/H4e;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/H4e;->A02(LX/H4e;LX/0Fq;LX/1Kt;Z)V

    return-void

    :pswitch_e
    iget-object v3, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v3, LX/H4e;

    iget-object v2, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v0, LX/6R0;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v0, v0, LX/6R0;->A06:LX/7lY;

    iget-object v1, v0, LX/7lY;->A02:LX/1Kt;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/H4e;->A02(LX/H4e;LX/0Fq;LX/1Kt;Z)V

    return-void

    :pswitch_f
    invoke-static {v4}, LX/JUo;->A00(LX/JUo;)LX/IVB;

    move-result-object v3

    iget-wide v4, v3, LX/IVB;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/IVB;->A05:J

    goto/16 :goto_9

    :pswitch_10
    invoke-static {v4}, LX/JUo;->A00(LX/JUo;)LX/IVB;

    move-result-object v3

    iget-wide v4, v3, LX/IVB;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/IVB;->A00:J

    goto/16 :goto_9

    :pswitch_11
    invoke-static {v4}, LX/JUo;->A00(LX/JUo;)LX/IVB;

    move-result-object v3

    iget-wide v4, v3, LX/IVB;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/IVB;->A02:J

    goto/16 :goto_9

    :pswitch_12
    invoke-static {v4}, LX/JUo;->A00(LX/JUo;)LX/IVB;

    move-result-object v3

    iget-wide v4, v3, LX/IVB;->A06:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/IVB;->A06:J

    goto/16 :goto_9

    :pswitch_13
    invoke-static {v4}, LX/JUo;->A00(LX/JUo;)LX/IVB;

    move-result-object v3

    iget-wide v4, v3, LX/IVB;->A07:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/IVB;->A07:J

    goto/16 :goto_9

    :pswitch_14
    invoke-static {v4}, LX/JUo;->A00(LX/JUo;)LX/IVB;

    move-result-object v3

    iget-wide v4, v3, LX/IVB;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/IVB;->A01:J

    goto/16 :goto_9

    :pswitch_15
    iget-object v1, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pT;

    iget-object v7, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ve;

    invoke-virtual {v1}, LX/0pT;->A09()V

    invoke-virtual {v2}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-boolean v6, v0, LX/2zt;->A03:Z

    iget-boolean v5, v2, LX/1Ve;->A0M:Z

    iget v3, v2, LX/1Ve;->A09:I

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/IhM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "0,0,0,0,0,0,0,0,0,0,0"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v12

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v10

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v26

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v28

    const/4 v2, 0x4

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v30

    const/4 v2, 0x5

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v18

    const/4 v2, 0x6

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v22

    const/4 v2, 0x7

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v24

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v14

    const/16 v2, 0x9

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v16

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v20

    int-to-long v2, v3

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_15

    add-long/2addr v12, v7

    if-eqz v5, :cond_14

    add-long v28, v28, v7

    goto :goto_6

    :cond_14
    add-long v30, v30, v7

    goto :goto_6

    :cond_15
    add-long/2addr v10, v7

    :goto_6
    add-long v26, v26, v2

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v9}, LX/IhM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v10 .. v31}, LX/IhM;->A00(JJJJJJJJJJJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_16
    iget-object v1, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pT;

    iget-object v0, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v2, LX/9gW;

    invoke-virtual {v1}, LX/0pT;->A09()V

    invoke-static {v1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_discovery"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "null,null"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    iget-object v3, v2, LX/9gW;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/9gW;->A08:Ljava/lang/String;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_17
    invoke-static {v4}, LX/JUo;->A00(LX/JUo;)LX/IVB;

    move-result-object v3

    iget-wide v4, v3, LX/IVB;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/IVB;->A03:J

    goto/16 :goto_9

    :pswitch_18
    invoke-static {v4}, LX/JUo;->A00(LX/JUo;)LX/IVB;

    move-result-object v3

    iget-wide v4, v3, LX/IVB;->A08:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/IVB;->A08:J

    goto/16 :goto_9

    :pswitch_19
    iget-object v1, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pT;

    iget-object v0, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1}, LX/0pT;->A09()V

    invoke-static {v1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/IhM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0,0,0,0,0,0,0,0,0,0,0"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v7

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v5

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v21

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v23

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v25

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v13

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v17

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v19

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v9

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v11

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide/16 v0, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_7
    :pswitch_1a
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v4}, LX/IhM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v5 .. v26}, LX/IhM;->A00(JJJJJJJJJJJ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_1b
    add-long/2addr v11, v0

    goto :goto_7

    :pswitch_1c
    add-long/2addr v9, v0

    goto :goto_7

    :pswitch_1d
    add-long v17, v17, v0

    goto :goto_7

    :pswitch_1e
    add-long v19, v19, v0

    goto :goto_7

    :pswitch_1f
    add-long/2addr v13, v0

    goto :goto_7

    :pswitch_20
    add-long/2addr v15, v0

    goto :goto_7

    :pswitch_21
    invoke-static {v4}, LX/JUo;->A00(LX/JUo;)LX/IVB;

    move-result-object v3

    iget-wide v4, v3, LX/IVB;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/IVB;->A04:J

    :goto_9
    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Long;

    iget-wide v0, v3, LX/IVB;->A03:J

    invoke-static {v4, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    iget-wide v0, v3, LX/IVB;->A04:J

    invoke-static {v4, v0, v1}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    iget-wide v0, v3, LX/IVB;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-wide v0, v3, LX/IVB;->A08:J

    invoke-static {v4, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    iget-wide v0, v3, LX/IVB;->A02:J

    invoke-static {v4, v0, v1}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    iget-wide v0, v3, LX/IVB;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-wide v0, v3, LX/IVB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-wide v0, v3, LX/IVB;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-wide v0, v3, LX/IVB;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v4}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/IVB;->A09:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v3, LX/IVB;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4U;

    iget-object v3, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ML;

    iget-object v2, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v2, LX/JDf;

    iget-object v0, v0, LX/H4U;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/0nK;->A0E(LX/JyJ;LX/1ML;I)V

    return-void

    :pswitch_23
    iget-object v9, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v9, LX/HWA;

    iget-object v8, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v8, LX/Itz;

    iget-object v7, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ieb;

    iget-object v0, v9, LX/HWA;->qplEvents_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HVa;

    iget-object v0, v8, LX/Itz;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IjV;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v9, LX/HWA;->appContext_:LX/HVn;

    if-nez v4, :cond_16

    sget-object v4, LX/HVn;->DEFAULT_INSTANCE:LX/HVn;

    :cond_16
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_3
    iget v0, v6, LX/HVa;->qplMarker_:I

    invoke-static {v0}, LX/I8x;->forNumber(I)LX/I8x;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, LX/I8x;->A01:LX/I8x;

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_2f

    const v2, 0x34af0461

    sget-object v0, LX/IjV;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v10, v6, LX/HVa;->events_:LX/14s;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HVG;

    iget-wide v10, v12, LX/HVG;->timestampMs_:J

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v12, LX/HVG;->eventType_:LX/HVI;

    move-object v12, v13

    if-nez v13, :cond_18

    sget-object v13, LX/HVI;->DEFAULT_INSTANCE:LX/HVI;

    :cond_18
    iget v13, v13, LX/HVI;->type_:I

    invoke-static {v13}, LX/I9G;->forNumber(I)LX/I9G;

    move-result-object v13

    if-nez v13, :cond_19

    sget-object v13, LX/I9G;->A06:LX/I9G;

    :cond_19
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v3, :cond_21

    const/4 v13, 0x1

    if-eq v14, v13, :cond_1d

    const/4 v13, 0x2

    if-eq v14, v13, :cond_1c

    const/4 v13, 0x3

    if-eq v14, v0, :cond_1c

    const/4 v13, 0x4

    if-eq v14, v13, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "QPLEventReplayer/ Unknown event type: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_1a

    sget-object v12, LX/HVI;->DEFAULT_INSTANCE:LX/HVI;

    :cond_1a
    iget v10, v12, LX/HVI;->type_:I

    invoke-static {v10}, LX/I9G;->forNumber(I)LX/I9G;

    move-result-object v10

    if-nez v10, :cond_1b

    sget-object v10, LX/I9G;->A06:LX/I9G;

    :cond_1b
    invoke-static {v10, v11}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_b

    :cond_1c
    iget-object v12, v5, LX/IjV;->A00:LX/05V;

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DI;

    move-object/from16 v19, v12

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v13

    move-wide/from16 v23, v10

    invoke-interface/range {v19 .. v25}, LX/0DI;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    goto :goto_b

    :cond_1d
    if-nez v12, :cond_1e

    sget-object v12, LX/HVI;->DEFAULT_INSTANCE:LX/HVI;

    :cond_1e
    iget v12, v12, LX/HVI;->pointName_:I

    invoke-static {v12}, LX/I9I;->forNumber(I)LX/I9I;

    move-result-object v13

    if-nez v13, :cond_1f

    sget-object v13, LX/I9I;->A07:LX/I9I;

    :cond_1f
    sget-object v12, LX/I9I;->A07:LX/I9I;

    if-ne v13, v12, :cond_20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "QPLEventReplayer/ invalid point name: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "UNRECOGNIZED"

    invoke-static {v11, v10}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    iget-object v12, v5, LX/IjV;->A00:LX/05V;

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DI;

    move-object/from16 v19, v12

    move/from16 v20, v2

    move/from16 v21, v1

    move-wide/from16 v23, v10

    invoke-interface/range {v19 .. v25}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_b

    :cond_21
    iget-object v12, v5, LX/IjV;->A00:LX/05V;

    iget-object v12, v12, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v19

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v1

    move-wide/from16 v23, v10

    invoke-interface/range {v19 .. v25}, LX/0DI;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iget-object v10, v6, LX/HVa;->annotations_:LX/14s;

    invoke-static {v10}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v15

    :cond_22
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HW5;

    iget v10, v11, LX/HW5;->name_:I

    invoke-static {v10}, LX/I9F;->forNumber(I)LX/I9F;

    move-result-object v13

    if-nez v13, :cond_23

    sget-object v13, LX/I9F;->A05:LX/I9F;

    :cond_23
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v3, :cond_27

    const/4 v10, 0x1

    if-eq v14, v10, :cond_25

    const/4 v10, 0x2

    if-eq v14, v10, :cond_28

    if-eq v14, v0, :cond_24

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "QPLEventReplayer/ Unknown annotation name: "

    invoke-static {v13, v10, v11}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_c

    :cond_24
    iget v10, v11, LX/HW5;->bitField0_:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_22

    invoke-static {v12}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v19

    const-string v22, "request_payload_size"

    iget-wide v10, v11, LX/HW5;->intValue_:J

    move/from16 v21, v1

    move-wide/from16 v23, v10

    invoke-interface/range {v19 .. v24}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_c

    :cond_25
    iget v10, v11, LX/HW5;->bitField0_:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_22

    invoke-static {v12}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v13

    iget v10, v11, LX/HW5;->requestTypeValue_:I

    invoke-static {v10}, LX/I9P;->forNumber(I)LX/I9P;

    move-result-object v10

    if-nez v10, :cond_26

    sget-object v10, LX/I9P;->A0P:LX/I9P;

    :cond_26
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v10, "request_type"

    goto :goto_d

    :cond_27
    iget v10, v11, LX/HW5;->bitField0_:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_22

    invoke-static {v12}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v13

    const-string v10, "request_id"

    iget-object v11, v11, LX/HW5;->stringValue_:Ljava/lang/String;

    goto :goto_d

    :cond_28
    iget v10, v11, LX/HW5;->bitField0_:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_22

    invoke-static {v12}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v13

    iget v10, v11, LX/HW5;->errorReasonValue_:I

    invoke-static {v10}, LX/I9N;->forNumber(I)LX/I9N;

    move-result-object v10

    if-nez v10, :cond_29

    sget-object v10, LX/I9N;->A0F:LX/I9N;

    :cond_29
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v10, "error_reason"

    :goto_d
    invoke-interface {v13, v2, v1, v10, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2a
    invoke-static {v12}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v14

    const/4 v13, 0x0

    if-eqz v7, :cond_2d

    iget-object v11, v7, LX/Ieb;->A04:Ljava/lang/String;

    :goto_e
    const-string v10, "part_number"

    invoke-interface {v14, v2, v1, v10, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v14

    if-eqz v4, :cond_2c

    iget-object v11, v4, LX/HVn;->appVersion_:Ljava/lang/String;

    :goto_f
    const-string v10, "peripheral_app_version"

    invoke-interface {v14, v2, v1, v10, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v12

    if-eqz v4, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    iget v10, v4, LX/HVn;->firmwareMajorVersion_:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v4, LX/HVn;->firmwareMinorVersion_:I

    invoke-static {v11, v10}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    :cond_2b
    const-string v10, "peripheral_os_version"

    invoke-interface {v12, v2, v1, v10, v13}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2c
    move-object v11, v13

    goto :goto_f

    :cond_2d
    move-object v11, v13

    goto :goto_e

    :cond_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    goto/16 :goto_a

    :cond_2f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QPLEventReplayer/ Unknown watch marker: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "QPLEventReplayer/ Failed to replay QPL events"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_24
    iget-object v0, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/14y;

    iget-object v5, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v5, LX/14y;

    iget-object v3, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v3, LX/Itz;

    sget-object v2, LX/ItW;->A0B:LX/ItW;

    invoke-virtual {v2, v0}, LX/ItW;->A04(LX/14y;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_63

    if-eqz v5, :cond_63

    sget-object v0, LX/14y;->A00:LX/14y;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v3, LX/Itz;->A08:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/Itz;->A00(LX/Itz;)LX/0IV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v2, v5}, LX/ItW;->A05(LX/14y;)LX/1J1;

    iget-object v0, v3, LX/Itz;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dA;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/1dA;->A00(LX/1VV;LX/0Fq;IIZZZZ)V

    return-void

    :cond_30
    const-string v1, "Invalid contact Id"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    iget-object v2, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v1, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v0, LX/HYg;

    iget-object v0, v0, LX/HYg;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0F(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Fq;)V

    return-void

    :pswitch_26
    iget-object v6, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v5, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v3, v4, LX/JUo;->A02:Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v5}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v5, v0

    :cond_31
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/JUo;

    invoke-direct {v0, v5, v6, v3, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOL;

    iget-object v3, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v2, LX/IPq;

    iget-object v0, v0, LX/IOL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eH;

    new-instance v0, LX/J9V;

    invoke-direct {v0, v2}, LX/J9V;-><init>(LX/IPq;)V

    invoke-virtual {v1, v0, v3}, LX/0eH;->A0A(LX/DbO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v2, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blocklist/ui/BlockList;

    iget-object v7, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_63

    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wQ;

    invoke-virtual {v0}, LX/2wQ;->A02()Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v1, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "source_surface"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "block_contact"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "blocked_list"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v4, :cond_32

    const-string v0, "is_pn_mode"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_32
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v6, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_29
    iget-object v3, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v3, LX/IrI;

    iget-object v0, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    iget-object v2, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v2, LX/IoV;

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/IDo;->A00:LX/IWL;

    iput-object v0, v1, LX/IDo;->A01:LX/IOH;

    iput-object v0, v1, LX/IDo;->A02:LX/IKu;

    iput-object v2, v1, LX/IDo;->A03:LX/IoV;

    iget-object v0, v3, LX/IrI;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWN;

    invoke-virtual {v0, v2}, LX/IWN;->A00(LX/IoV;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/IDo;->A05:Ljava/lang/Long;

    iget-object v0, v3, LX/IrI;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v1}, LX/8Dg;->A07(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v5, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Isf;

    iget-object v2, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    iget-object v1, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, v5, LX/Isf;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    check-cast v3, LX/1P1;

    if-eqz v3, :cond_63

    invoke-static {v3}, LX/Isf;->A01(LX/1J1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v1, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/7Ux;->A00:LX/7U6;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/7U6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_34

    :try_start_4
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :goto_10
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallPermissionRequestUtil/getJSONObject/failed to parse buttonsParamsJson "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_33
    instance-of v0, v6, LX/0gl;

    if-nez v0, :cond_34

    if-eqz v4, :cond_34

    const-string v0, "action_selected"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    const-string v8, "action_selected_info"

    if-eqz v4, :cond_35

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_36

    :cond_35
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    :cond_36
    const-string v6, "initial_timestamp"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/Isf;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_37
    if-eqz v4, :cond_38

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    iget-object v0, v3, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_39

    iget-object v2, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/7Uv;->A00:Ljava/lang/String;

    :cond_39
    iget-object v0, v5, LX/Isf;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :pswitch_2b
    iget-object v6, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v6, LX/Isf;

    iget-object v5, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v7, v4, LX/JUo;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/Isf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3528

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v3, 0xa

    iget-object v0, v6, LX/Isf;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YU;

    if-eqz v1, :cond_3b

    invoke-virtual {v2, v5}, LX/0YU;->A09(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_11
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Isf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4T;

    invoke-virtual {v0, v5}, LX/H4T;->A01(LX/0Fq;)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-static {v1}, LX/1Ku;->A0n(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3a

    instance-of v0, v1, LX/1P1;

    if-eqz v0, :cond_3a

    check-cast v1, LX/1P1;

    invoke-virtual {v6, v1, v3, v4}, LX/Isf;->A08(LX/1P1;J)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Isf;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v6, v7, v0}, LX/JUo;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_12

    :cond_3b
    const/4 v1, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0, v5, v2, v3, v1}, LX/0YU;->A01(Lcom/google/common/collect/ImmutableSet;LX/0Fq;LX/0YU;IZ)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_11

    :pswitch_2c
    iget-object v3, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3I;

    iget-object v9, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v9, LX/0Fq;

    iget-object v6, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v0, v3, LX/H3I;->A00:LX/05V;

    invoke-static {v0, v9}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v8, v3, LX/H3I;->A01:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v2}, LX/9sm;->A00(LX/0IB;)I

    move-result v4

    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/H3A;->A0O(I)Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {v3}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v1

    if-ne v0, v7, :cond_3e

    invoke-virtual {v1, v6}, LX/Iu9;->A07(LX/1J1;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v1

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, LX/H3A;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v11, 0x0

    invoke-static {v1}, LX/H3A;->A09(LX/H3A;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1c38

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v1, v5, v11}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_3c
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    if-eq v4, v7, :cond_63

    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    iget-object v1, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v10, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/H3A;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IOJ;

    iget-object v13, v12, LX/IOJ;->A01:LX/00j;

    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/16 v0, 0x14

    if-le v11, v0, :cond_3d

    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3d
    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v0, v12, LX/IOJ;->A00:LX/IKw;

    goto :goto_14

    :cond_3e
    iget v0, v6, LX/1J1;->A0g:I

    invoke-virtual {v1, v6, v0}, LX/Iu9;->A0A(LX/1J1;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_13

    :goto_14
    :try_start_5
    iget-object v11, v0, LX/IKw;->A00:LX/00W;

    const-string v0, "biz_integrity_logger_settings"

    invoke-static {v11, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v11, "delivered_messages"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const-string v0, "BizIntegrityLoggerSettingsSharedPrefStore/Error updating shared preference"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_15
    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/H3A;->A0I(LX/1J1;)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v11

    instance-of v0, v6, LX/1Rv;

    if-eqz v0, :cond_52

    move-object v0, v6

    check-cast v0, LX/1Rv;

    invoke-interface {v0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A01:Ljava/lang/String;

    move-object/from16 v48, v0

    :goto_16
    invoke-static {v11}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    invoke-static {v6}, LX/H2F;->A1P(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v48, "MARKETING_MESSAGE_SMB"

    :cond_3f
    invoke-static {v3}, LX/H3A;->A0D(LX/H3I;)V

    invoke-static {v6}, LX/Iu9;->A03(LX/1J1;)Ljava/lang/String;

    move-result-object v47

    iget-object v0, v3, LX/H3I;->A09:LX/0Yc;

    invoke-virtual {v0, v9}, LX/0Yc;->A0l(LX/0Fq;)Z

    move-result v46

    invoke-static {v3}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Ig8;->A00(LX/0Fq;)I

    move-result v45

    iget-object v0, v3, LX/H3I;->A0F:LX/05f;

    invoke-virtual {v0}, LX/05f;->A15()Z

    move-result v0

    xor-int/lit8 v44, v0, 0x1

    iget-object v0, v3, LX/H3I;->A0D:LX/0T7;

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    invoke-virtual {v0}, LX/0TB;->A06()Z

    move-result v43

    invoke-static {v3}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Ig8;->A02(LX/0Fq;)LX/1J1;

    move-result-object v42

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v2}, LX/9sm;->A01(LX/0IB;)Z

    move-result v41

    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    invoke-static {v6}, LX/H3A;->A0E(LX/1J1;)Z

    move-result v40

    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/H3A;->A0P(LX/0Fq;)Z

    move-result v39

    iget-object v0, v3, LX/H3I;->A0C:LX/H3E;

    invoke-virtual {v0}, LX/0TA;->A0C()[B

    move-result-object v0

    invoke-static {v0, v10}, LX/0TA;->A02([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v3}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Ig8;->A03(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v9}, LX/9sm;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v36

    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/H3A;->A0G(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v2}, LX/9sm;->A02(LX/0IB;)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v9}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v27

    if-eqz v27, :cond_51

    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v10

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v32

    :goto_17
    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    iget-boolean v0, v6, LX/1J1;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v3}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Iu9;->A08(LX/1J1;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v3}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Iu9;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v3}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Iu9;->A05(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v3}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v10

    invoke-static {v3}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v0

    const/16 v12, 0x4203

    invoke-virtual {v0, v12}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v10, v2, v0}, LX/IgT;->A03(LX/0IB;Z)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v3}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v10

    invoke-static {v3}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v10, v2, v0}, LX/IgT;->A05(LX/0IB;Z)Ljava/lang/String;

    move-result-object v25

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v9}, LX/9sm;->A03(LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v9}, LX/9sm;->A06(LX/0Fq;)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v3, LX/H3I;->A07:LX/H3G;

    invoke-virtual {v8, v4}, LX/H3G;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v8, LX/H3G;->A03:LX/H3A;

    move-object/from16 v50, v0

    iget-object v0, v0, LX/H3A;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v49, v0

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    iget-object v11, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v11, :cond_44

    invoke-virtual {v0, v11}, LX/9sm;->A04(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v22

    if-eqz v22, :cond_44

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v11}, LX/9sm;->A04(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/H3G;->A02(LX/H3G;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    const-string v15, "total_message_count"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const-string v14, "total_unique_thread_count"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v8, LX/H3G;->A04:LX/1cz;

    invoke-virtual {v0, v11}, LX/1cz;->A00(LX/0Fq;)J

    move-result-wide v18

    iget-wide v0, v6, LX/1J1;->A0E:J

    const-wide/16 v16, 0x3e8

    div-long v18, v18, v16

    mul-long v18, v18, v16

    cmp-long v16, v0, v18

    if-gtz v16, :cond_40

    add-int/lit8 v13, v13, 0x1

    :cond_40
    add-int/lit8 v0, v20, 0x1

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v8, LX/H3G;->A05:LX/H3F;

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-static/range {v50 .. v50}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v0

    if-eqz v1, :cond_50

    invoke-virtual {v0, v11}, LX/IgT;->A01(LX/0Fq;)LX/0I6;

    move-result-object v15

    :goto_18
    if-nez v15, :cond_41

    move-object v15, v11

    :cond_41
    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v11}, LX/9sm;->A04(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/H3G;->A02(LX/H3G;I)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v12, 0x0

    :cond_42
    invoke-static {v8, v12}, LX/H3G;->A00(LX/H3G;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v12, :cond_43

    iput-object v14, v8, LX/H3G;->A00:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_43
    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    if-lt v12, v0, :cond_42

    iget-object v1, v8, LX/H3G;->A06:Ljava/util/HashMap;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v8, LX/H3G;->A02:LX/H3H;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "biz_interaction_counts_"

    move/from16 v0, v21

    invoke-static {v1, v11, v0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/H3H;->A00:LX/00W;

    const-string v0, "biz_integrity_logger"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iput-boolean v7, v8, LX/H3G;->A01:Z

    :cond_45
    iget-object v0, v3, LX/H3I;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IaQ;

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-virtual {v7, v0, v1}, LX/IaQ;->A00(J)LX/If8;

    move-result-object v7

    iget-object v0, v3, LX/H3I;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ipq;

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/Iu9;->A01(LX/Iu9;LX/1J1;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/H3I;->A0A:LX/0ZG;

    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v19

    invoke-static {v3}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, LX/HcZ;

    invoke-direct {v13}, LX/HcZ;-><init>()V

    invoke-static {v14}, LX/Ipq;->A01(LX/Ipq;)LX/H3F;

    move-result-object v0

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v10

    const/16 v0, 0x4da1

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v0, :cond_4f

    iput-object v11, v13, LX/HcZ;->A06:Ljava/lang/Boolean;

    :goto_19
    iput-object v11, v13, LX/HcZ;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    iput-object v0, v13, LX/HcZ;->A0F:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, LX/HcZ;->A0E:Ljava/lang/Integer;

    iput-object v5, v13, LX/HcZ;->A0i:Ljava/lang/String;

    iput-object v12, v13, LX/HcZ;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v37

    iput-object v0, v13, LX/HcZ;->A0G:Ljava/lang/Integer;

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v13, LX/HcZ;->A08:Ljava/lang/Boolean;

    iput-object v8, v13, LX/HcZ;->A0l:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v13, LX/HcZ;->A0b:Ljava/lang/String;

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v13, LX/HcZ;->A0C:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0Q:Ljava/lang/Long;

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v13, LX/HcZ;->A0B:Ljava/lang/Boolean;

    iput-object v1, v13, LX/HcZ;->A0S:Ljava/lang/Long;

    move-object/from16 v0, v48

    iput-object v0, v13, LX/HcZ;->A0j:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v13, LX/HcZ;->A0f:Ljava/lang/String;

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v13, LX/HcZ;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    iput-object v0, v13, LX/HcZ;->A09:Ljava/lang/Boolean;

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v13, LX/HcZ;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v38

    iput-object v0, v13, LX/HcZ;->A0h:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v13, LX/HcZ;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    iput-object v0, v13, LX/HcZ;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v25

    iput-object v0, v13, LX/HcZ;->A0m:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v13, LX/HcZ;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v30

    iput-object v0, v13, LX/HcZ;->A0e:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v13, LX/HcZ;->A02:Ljava/lang/Boolean;

    iget-object v5, v14, LX/Ipq;->A02:LX/H3G;

    const/4 v15, 0x3

    invoke-virtual {v5, v4}, LX/H3G;->A05(I)Ljava/lang/Long;

    move-result-object v0

    if-ne v4, v15, :cond_4e

    iput-object v0, v13, LX/HcZ;->A0I:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0J:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0K:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0M:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0N:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0H:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0L:Ljava/lang/Long;

    :goto_1a
    move-object/from16 v0, v29

    iput-object v0, v13, LX/HcZ;->A0d:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v13, LX/HcZ;->A07:Ljava/lang/Boolean;

    if-eqz v7, :cond_46

    invoke-static {v14}, LX/Ipq;->A01(LX/Ipq;)LX/H3F;

    move-result-object v0

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v0, 0x5382

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v15, LX/FX1;->A03:LX/Gk1;

    iget-object v0, v7, LX/If8;->A05:Lkotlinx/serialization/json/JsonArray;

    sget-object v5, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    invoke-virtual {v15, v0, v5}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0g:Ljava/lang/String;

    iget-object v0, v7, LX/If8;->A06:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v15, v0, v5}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0k:Ljava/lang/String;

    iget-object v0, v7, LX/If8;->A04:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v15, v0, v5}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0c:Ljava/lang/String;

    iget v0, v7, LX/If8;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0R:Ljava/lang/Long;

    iget v0, v7, LX/If8;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0O:Ljava/lang/Long;

    iget v0, v7, LX/If8;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0P:Ljava/lang/Long;

    iget v0, v7, LX/If8;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0a:Ljava/lang/Long;

    :cond_46
    invoke-static {v14}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/H3A;->A0L(LX/0DA;)V

    iget-object v0, v3, LX/H3I;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ipt;

    invoke-static {v3}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Iu9;->A09(LX/1J1;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IgT;->A02(LX/0IB;)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-static {v0, v9}, LX/H3A;->A0C(LX/H3A;LX/0Fq;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v5}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/H3A;->A0R(LX/1J1;I)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v2, LX/HcY;

    invoke-direct {v2}, LX/HcY;-><init>()V

    iput-object v12, v2, LX/HcY;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/Ipt;->A01(LX/Ipt;)LX/H3F;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/H3F;->A05(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_47

    invoke-static {v5}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Iu9;->A07(LX/1J1;)Ljava/lang/String;

    move-result-object v9

    :cond_47
    iput-object v15, v2, LX/HcY;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/HcY;->A06:Ljava/lang/Boolean;

    iput-object v11, v2, LX/HcY;->A07:Ljava/lang/Boolean;

    iput-object v14, v2, LX/HcY;->A0R:Ljava/lang/Long;

    iput-object v13, v2, LX/HcY;->A0m:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/HcY;->A0d:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v2, LX/HcY;->A0A:Ljava/lang/Boolean;

    iput-object v10, v2, LX/HcY;->A08:Ljava/lang/Boolean;

    iput-object v9, v2, LX/HcY;->A0j:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/HcY;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/HcY;->A0P:Ljava/lang/Long;

    invoke-static {v5}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Iu9;->A05(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/HcY;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, v48

    iput-object v0, v2, LX/HcY;->A0k:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/HcY;->A0h:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/HcY;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/HcY;->A0D:Ljava/lang/Integer;

    iput-object v8, v2, LX/HcY;->A04:Ljava/lang/Boolean;

    iput-object v1, v2, LX/HcY;->A03:Ljava/lang/Boolean;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/1J1;->A0E:J

    invoke-static {v8, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0Q:Ljava/lang/Long;

    iget-wide v0, v6, LX/1J1;->A0C:J

    invoke-static {v8, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0U:Ljava/lang/Long;

    const/4 v1, 0x3

    iget-object v8, v5, LX/Ipt;->A02:LX/H3G;

    invoke-virtual {v8, v4}, LX/H3G;->A05(I)Ljava/lang/Long;

    move-result-object v0

    if-ne v4, v1, :cond_4d

    iput-object v0, v2, LX/HcY;->A0H:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0I:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0J:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0L:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0M:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0G:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0K:Ljava/lang/Long;

    :goto_1b
    move-object/from16 v0, v34

    iput-object v0, v2, LX/HcY;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/HcY;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/HcY;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Iu9;->A08(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0g:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/HcY;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/HcY;->A0f:Ljava/lang/String;

    if-eqz v7, :cond_48

    invoke-static {v5}, LX/H3F;->A02(LX/Ipt;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v8, LX/FX1;->A03:LX/Gk1;

    iget-object v0, v7, LX/If8;->A05:Lkotlinx/serialization/json/JsonArray;

    sget-object v6, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    invoke-virtual {v8, v0, v6}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0i:Ljava/lang/String;

    iget-object v0, v7, LX/If8;->A06:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v8, v0, v6}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0l:Ljava/lang/String;

    iget-object v0, v7, LX/If8;->A04:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v8, v0, v6}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0e:Ljava/lang/String;

    iget v0, v7, LX/If8;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0S:Ljava/lang/Long;

    iget v0, v7, LX/If8;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0N:Ljava/lang/Long;

    iget v0, v7, LX/If8;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0O:Ljava/lang/Long;

    iget v0, v7, LX/If8;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0c:Ljava/lang/Long;

    :cond_48
    invoke-static {v5}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H3A;->A0L(LX/0DA;)V

    if-ne v4, v1, :cond_49

    invoke-static {v5}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v1

    iget-object v0, v5, LX/Ipt;->A03:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    invoke-virtual {v1, v0}, LX/H3A;->A0N(Z)V

    :cond_49
    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    if-eqz v33, :cond_63

    const/4 v0, 0x1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4a

    const-string v2, "transactional_qbm"

    :goto_1c
    if-eqz v27, :cond_63

    iget-object v0, v3, LX/H3I;->A0B:LX/0pd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "whatsapp"

    move-object/from16 v1, v27

    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_4a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4b

    const-string v2, "promotional_qbm"

    goto :goto_1c

    :cond_4b
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4c

    const-string v2, "otp_qbm"

    goto :goto_1c

    :cond_4c
    if-nez v1, :cond_63

    const-string v2, "other_qbm"

    goto :goto_1c

    :cond_4d
    iput-object v0, v2, LX/HcY;->A0W:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0X:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0Y:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0a:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0b:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0V:Ljava/lang/Long;

    invoke-virtual {v8, v4}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcY;->A0Z:Ljava/lang/Long;

    goto/16 :goto_1b

    :cond_4e
    iput-object v0, v13, LX/HcZ;->A0U:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0V:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0W:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0Y:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0Z:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0T:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcZ;->A0X:Ljava/lang/Long;

    goto/16 :goto_1a

    :cond_4f
    iput-object v11, v13, LX/HcZ;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_50
    invoke-virtual {v0, v11}, LX/IgT;->A00(LX/0Fq;)LX/0Fq;

    move-result-object v15

    goto/16 :goto_18

    :cond_51
    const/16 v32, 0x0

    goto/16 :goto_17

    :cond_52
    const/16 v48, 0x0

    goto/16 :goto_16

    :pswitch_2d
    iget-object v11, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v11, LX/H3I;

    iget-object v1, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v8, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    iget-object v0, v11, LX/H3I;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v10

    invoke-static {v11}, LX/H3A;->A0D(LX/H3I;)V

    invoke-static {v8}, LX/Iu9;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_63

    if-eqz v10, :cond_63

    invoke-static {v11}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v11, LX/H3I;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ipt;

    invoke-static {v11}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/IgT;->A02(LX/0IB;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v1

    invoke-static {v11}, LX/H3I;->A01(LX/H3I;)LX/H3F;

    move-result-object v0

    invoke-static {v0}, LX/H3F;->A04(LX/H3F;)Z

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/IgT;->A03(LX/0IB;Z)Ljava/lang/Long;

    move-result-object v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/1J1;->A0C:J

    invoke-static {v2, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v8, LX/1J1;->A0E:J

    invoke-static {v2, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/Iu9;->A09(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/H3I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v10}, LX/9sm;->A00(LX/0IB;)I

    move-result v2

    invoke-static {v7}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/H3A;->A0R(LX/1J1;I)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v1, LX/Hay;

    invoke-direct {v1}, LX/Hay;-><init>()V

    iput-object v9, v1, LX/Hay;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/Hay;->A04:Ljava/lang/Long;

    iput-object v4, v1, LX/Hay;->A02:Ljava/lang/Long;

    iput-object v3, v1, LX/Hay;->A06:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hay;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/Hay;->A01:Ljava/lang/Long;

    invoke-static {v7}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/Iu9;->A08(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hay;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0L(LX/0DA;)V

    return-void

    :pswitch_2e
    iget-object v7, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v7, LX/IeZ;

    iget-object v6, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v6, LX/H3I;

    iget-object v0, v4, LX/JUo;->A02:Ljava/lang/Object;

    move-object/from16 v46, v0

    move-object/from16 v0, v46

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v5, v7, LX/IeZ;->A02:LX/0Fq;

    iget-object v0, v6, LX/H3I;->A00:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-object v0, v6, LX/H3I;->A01:LX/05V;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v4}, LX/9sm;->A00(LX/0IB;)I

    move-result v3

    iget-boolean v0, v7, LX/IeZ;->A04:Z

    move/from16 v48, v0

    iget v0, v7, LX/IeZ;->A00:I

    move/from16 v47, v0

    invoke-static {v6}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v9

    iget-object v0, v7, LX/IeZ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_53
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, v9, LX/Iu9;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_54
    invoke-static {v6}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Ig8;->A00(LX/0Fq;)I

    move-result v45

    invoke-static {v6}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v44

    iget-object v0, v6, LX/H3I;->A09:LX/0Yc;

    invoke-virtual {v0, v5}, LX/0Yc;->A0l(LX/0Fq;)Z

    move-result v43

    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/H3A;->A0P(LX/0Fq;)Z

    move-result v42

    invoke-static {v6}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Ig8;->A03(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v41

    invoke-static/range {v49 .. v49}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v4}, LX/9sm;->A02(LX/0IB;)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v5}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/16 v39, 0x0

    if-eqz v1, :cond_5e

    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v38

    :goto_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v37

    const/16 v36, 0x0

    :cond_55
    :goto_1f
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static/range {v37 .. v37}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    invoke-static {v6}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v1

    iget v0, v2, LX/1J1;->A0g:I

    invoke-virtual {v1, v2, v0}, LX/Iu9;->A0A(LX/1J1;I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v12, LX/1Kt;->A02:Z

    if-nez v0, :cond_55

    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H3A;->A09(LX/H3A;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1c38

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {v1, v10, v8}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_55

    :cond_56
    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H3A;->A0I(LX/1J1;)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v6}, LX/H3A;->A0D(LX/H3I;)V

    invoke-static {v2}, LX/Iu9;->A03(LX/1J1;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v49 .. v49}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v4}, LX/9sm;->A01(LX/0IB;)Z

    move-result v33

    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    invoke-static {v2}, LX/H3A;->A0E(LX/1J1;)Z

    move-result v32

    invoke-static {v6}, LX/H3A;->A0D(LX/H3I;)V

    iget-wide v0, v7, LX/IeZ;->A01:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v2, LX/1J1;->A0E:J

    invoke-static {v0, v1, v8, v9}, LX/H2H;->A05(JJ)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v31

    iget-wide v8, v2, LX/1J1;->A0C:J

    invoke-static {v0, v1, v8, v9}, LX/H2H;->A05(JJ)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17

    iget-object v1, v6, LX/H3I;->A0C:LX/H3E;

    iget-object v0, v12, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v49 .. v49}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v5}, LX/9sm;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H3A;->A0J(LX/1J1;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H3A;->A0G(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    iget-boolean v0, v2, LX/1J1;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v6}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Iu9;->A08(LX/1J1;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Iu9;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Iu9;->A05(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v1

    invoke-static {v6}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v0

    const/16 v8, 0x4203

    invoke-virtual {v0, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/IgT;->A03(LX/0IB;Z)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v6}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v1

    invoke-static {v6}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/IgT;->A05(LX/0IB;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, LX/H3I;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IaQ;

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-virtual {v8, v0, v1}, LX/IaQ;->A00(J)LX/If8;

    move-result-object v11

    invoke-static/range {v49 .. v49}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v5}, LX/9sm;->A03(LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static/range {v49 .. v49}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v5}, LX/9sm;->A06(LX/0Fq;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v6, LX/H3I;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ipq;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v6}, LX/H3A;->A0D(LX/H3I;)V

    invoke-static {v2}, LX/Iu9;->A03(LX/1J1;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v1

    move/from16 v0, v48

    invoke-virtual {v1, v0}, LX/H3A;->A0H(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v1, LX/Hca;

    invoke-direct {v1}, LX/Hca;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Hca;->A0C:Ljava/lang/Integer;

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Hca;->A0B:Ljava/lang/Integer;

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Hca;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Hca;->A0R:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Hca;->A0S:Ljava/lang/Long;

    iput-object v10, v1, LX/Hca;->A0j:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/Hca;->A0l:Ljava/lang/String;

    iput-object v12, v1, LX/Hca;->A0m:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/Hca;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Hca;->A0c:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/Hca;->A0a:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Hca;->A0A:Ljava/lang/Boolean;

    iput-object v13, v1, LX/Hca;->A0g:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v1, LX/Hca;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/Hca;->A0F:Ljava/lang/Integer;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v1, LX/Hca;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/Hca;->A0i:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Hca;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/Hca;->A09:Ljava/lang/Boolean;

    iput-object v15, v1, LX/Hca;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/Hca;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/Hca;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Hca;->A01:Ljava/lang/Boolean;

    iput-object v14, v1, LX/Hca;->A0G:Ljava/lang/Integer;

    iput-object v9, v1, LX/Hca;->A0f:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Hca;->A03:Ljava/lang/Boolean;

    iget-object v14, v8, LX/Ipq;->A02:LX/H3G;

    const/4 v9, 0x3

    invoke-virtual {v14, v3}, LX/H3G;->A05(I)Ljava/lang/Long;

    move-result-object v0

    if-ne v3, v9, :cond_5d

    iput-object v0, v1, LX/Hca;->A0I:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0J:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0K:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0M:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0N:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0H:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0L:Ljava/lang/Long;

    :goto_20
    move-object/from16 v0, v26

    iput-object v0, v1, LX/Hca;->A0e:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Hca;->A08:Ljava/lang/Boolean;

    if-eqz v11, :cond_57

    invoke-static {v8}, LX/H3F;->A03(LX/Ipq;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v15, LX/FX1;->A03:LX/Gk1;

    iget-object v0, v11, LX/If8;->A05:Lkotlinx/serialization/json/JsonArray;

    sget-object v14, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    invoke-virtual {v15, v0, v14}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0h:Ljava/lang/String;

    iget-object v0, v11, LX/If8;->A06:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v15, v0, v14}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0k:Ljava/lang/String;

    iget-object v0, v11, LX/If8;->A04:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v15, v0, v14}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0d:Ljava/lang/String;

    iget v0, v11, LX/If8;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0Q:Ljava/lang/Long;

    iget v0, v11, LX/If8;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0O:Ljava/lang/Long;

    iget v0, v11, LX/If8;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0P:Ljava/lang/Long;

    iget v0, v11, LX/If8;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0b:Ljava/lang/Long;

    :cond_57
    invoke-static {v8}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0L(LX/0DA;)V

    if-nez v36, :cond_58

    invoke-static {v6}, LX/H3A;->A0D(LX/H3I;)V

    invoke-static {v2}, LX/Iu9;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5c

    if-ne v3, v9, :cond_5c

    :cond_58
    const/16 v36, 0x1

    :goto_21
    iget-object v0, v6, LX/H3I;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ipt;

    invoke-static {v6}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/IgT;->A02(LX/0IB;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v6}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Iu9;->A09(LX/1J1;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4da1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_59

    move-object/from16 v10, v39

    :cond_59
    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-static {v0, v5}, LX/H3A;->A0C(LX/H3A;LX/0Fq;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v1

    move/from16 v0, v48

    invoke-virtual {v1, v0}, LX/H3A;->A0H(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/H3A;->A0R(LX/1J1;I)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v8, LX/Hcb;

    invoke-direct {v8}, LX/Hcb;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v8, LX/Hcb;->A0B:Ljava/lang/Integer;

    iput-object v15, v8, LX/Hcb;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/Hcb;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, v31

    iput-object v0, v8, LX/Hcb;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/Hcb;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v8, LX/Hcb;->A0R:Ljava/lang/Long;

    iput-object v14, v8, LX/Hcb;->A0p:Ljava/lang/String;

    invoke-static {v9}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Iu9;->A05(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    iput-object v0, v8, LX/Hcb;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v46

    iput-object v0, v8, LX/Hcb;->A0f:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v0, v8, LX/Hcb;->A0l:Ljava/lang/String;

    iput-object v10, v8, LX/Hcb;->A0n:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v8, LX/Hcb;->A0h:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v8, LX/Hcb;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v25

    iput-object v0, v8, LX/Hcb;->A0P:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v8, LX/Hcb;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/Hcb;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v8, LX/Hcb;->A09:Ljava/lang/Boolean;

    iput-object v13, v8, LX/Hcb;->A05:Ljava/lang/Boolean;

    iput-object v12, v8, LX/Hcb;->A04:Ljava/lang/Boolean;

    iput-object v1, v8, LX/Hcb;->A02:Ljava/lang/Boolean;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v2, LX/1J1;->A0E:J

    invoke-static {v10, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0Q:Ljava/lang/Long;

    iget-wide v0, v2, LX/1J1;->A0C:J

    invoke-static {v10, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0W:Ljava/lang/Long;

    iget-object v0, v9, LX/Ipt;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/Hcb;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v40

    iput-object v0, v8, LX/Hcb;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v38

    iput-object v0, v8, LX/Hcb;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v8, LX/Hcb;->A01:Ljava/lang/Boolean;

    invoke-static {v9}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Iu9;->A08(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0k:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/Hcb;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/Hcb;->A0j:Ljava/lang/String;

    if-eqz v11, :cond_5a

    invoke-static {v9}, LX/H3F;->A02(LX/Ipt;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    iget-object v0, v11, LX/If8;->A05:Lkotlinx/serialization/json/JsonArray;

    sget-object v1, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    invoke-virtual {v2, v0, v1}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0m:Ljava/lang/String;

    iget-object v0, v11, LX/If8;->A06:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v2, v0, v1}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0o:Ljava/lang/String;

    iget-object v0, v11, LX/If8;->A04:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v2, v0, v1}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0i:Ljava/lang/String;

    iget v0, v11, LX/If8;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0S:Ljava/lang/Long;

    iget v0, v11, LX/If8;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0N:Ljava/lang/Long;

    iget v0, v11, LX/If8;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0O:Ljava/lang/Long;

    iget v0, v11, LX/If8;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0g:Ljava/lang/Long;

    :cond_5a
    iget-object v1, v9, LX/Ipt;->A02:LX/H3G;

    const/4 v2, 0x3

    invoke-virtual {v1, v3}, LX/H3G;->A05(I)Ljava/lang/Long;

    move-result-object v0

    if-ne v3, v2, :cond_5b

    iput-object v0, v8, LX/Hcb;->A0H:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0I:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0J:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0L:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0M:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0G:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0K:Ljava/lang/Long;

    :goto_22
    invoke-static {v9}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/H3A;->A0L(LX/0DA;)V

    goto/16 :goto_1f

    :cond_5b
    iput-object v0, v8, LX/Hcb;->A0Z:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0b:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0d:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0e:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0Y:Ljava/lang/Long;

    invoke-virtual {v1, v3}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hcb;->A0c:Ljava/lang/Long;

    goto :goto_22

    :cond_5c
    const/16 v36, 0x0

    goto/16 :goto_21

    :cond_5d
    iput-object v0, v1, LX/Hca;->A0U:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0V:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0W:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0Y:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0Z:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0T:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hca;->A0X:Ljava/lang/Long;

    goto/16 :goto_20

    :cond_5e
    move-object/from16 v38, v39

    goto/16 :goto_1e

    :cond_5f
    if-eqz v36, :cond_63

    invoke-static {v6}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H3A;->A0N(Z)V

    return-void

    :cond_60
    iget-boolean v2, v5, LX/0IB;->A0X:Z

    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v7, v1}, LX/IqV;->A02(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_61

    move-object v4, v1

    :cond_61
    iget-boolean v0, v5, LX/0IB;->A0X:Z

    if-eqz v0, :cond_62

    if-eqz v4, :cond_62

    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0W:LX/05V;

    invoke-static {v0}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4NH;->A0D:LX/4NH;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4NH;)V

    :cond_62
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_63
    return-void

    :pswitch_2f
    iget-object v0, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oi;

    iget-object v2, v4, LX/JUo;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v1, LX/HmX;

    iget-object v0, v0, LX/0oi;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ieu;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/HmX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/Ieu;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_30
    iget-object v5, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v5, LX/IWS;

    iget-object v3, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iyo;

    iget-object v2, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v2, LX/Iz7;

    const/4 v1, 0x0

    sget-object v0, LX/I7D;->A03:LX/I7D;

    invoke-virtual {v5, v0, v2, v3, v1}, LX/IWS;->A00(LX/I7D;LX/Iz7;LX/Iyo;Ljava/util/List;)V

    return-void

    :pswitch_31
    iget-object v0, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/J50;

    iget-object v2, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v2, LX/IKV;

    iget-object v1, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v1, LX/IQS;

    iget-object v0, v0, LX/J50;->A00:LX/J54;

    invoke-virtual {v0, v1, v2}, LX/J54;->A04(LX/IQS;LX/IKV;)Z

    return-void

    :pswitch_32
    iget-object v8, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J54;

    iget-object v0, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v1, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_23
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const/4 v6, 0x1

    :goto_23
    iget-object v5, v8, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    invoke-static {v0}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v4

    iget-object v7, v4, LX/Ibr;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/J54;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    if-nez v0, :cond_64

    iget-object v0, v8, LX/J54;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    :cond_64
    if-ne v0, v1, :cond_65

    invoke-static {v8, v7}, LX/J54;->A00(LX/J54;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    :cond_65
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J54;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " executed; reschedule = "

    invoke-static {v0, v1, v6}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/J54;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jto;

    invoke-interface {v0, v4, v6}, LX/Jto;->BQG(LX/Ibr;Z)V

    goto :goto_24

    :cond_66
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_33
    iget-object v2, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/Iob;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_34
    iget-object v0, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v0, LX/HCe;

    iget-object v1, v0, LX/HCe;->A01:LX/013;

    sget-object v0, LX/Iiq;->A01:LX/Iob;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void

    :pswitch_35
    iget-object v2, v4, LX/JUo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/JUo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v4, LX/JUo;->A02:Ljava/lang/Object;

    check-cast v1, LX/HCc;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v1, LX/HCc;->A00:LX/1EP;

    iget-object v0, v0, LX/1EO;->A00:LX/1BI;

    invoke-virtual {v0, v1}, LX/1BI;->A03(LX/IDs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_20
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1b
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1a
        :pswitch_20
    .end packed-switch
.end method
