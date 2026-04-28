.class public Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0VV;

.field public final A04:LX/07B;

.field public final A05:LX/0T7;

.field public final A06:LX/0Zw;

.field public final A07:LX/0a7;

.field public final A08:LX/7O3;

.field public final A09:LX/00q;

.field public final A0A:LX/0Yh;

.field public final A0B:LX/0pi;

.field public final A0C:LX/0Ep;

.field public final A0D:LX/0Nq;

.field public final A0E:LX/00V;

.field public final A0F:LX/1YA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A00:Landroid/os/Handler;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A04:LX/07B;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A02:LX/00q;

    const/16 v0, 0x1560

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A08:LX/7O3;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0C:LX/0Ep;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zw;

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A06:LX/0Zw;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A03:LX/0VV;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A07:LX/0a7;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0E:LX/00V;

    invoke-static {}, LX/1af;->A0I()LX/0pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0B:LX/0pi;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YA;

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0F:LX/1YA;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0A:LX/0Yh;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A05:LX/0T7;

    const/16 v0, 0x800

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nq;

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0D:LX/0Nq;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A09:LX/00q;

    const/16 v0, 0x9cd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A04:LX/07B;

    iget-object v2, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0E:LX/00V;

    iget-object v1, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0D:LX/0Nq;

    new-instance v0, LX/0Ns;

    invoke-direct {v0, p1, v3, v1, v2}, LX/0Ns;-><init>(Landroid/content/Context;LX/07B;LX/0Nq;LX/00V;)V

    invoke-super {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 10

    if-nez p2, :cond_0

    const-string v0, "VoiceMessagingService/ignoring unverified voice message"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    invoke-static {v4}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceMessagingService/ignoring voice message directed at invalid jid; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A04:LX/07B;

    iget-object v4, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0A:LX/0Yh;

    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0C:LX/0Ep;

    invoke-static {v4, v6, v7, v8}, LX/1gA;->A01(LX/0Yh;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0B:LX/0pi;

    iget-object v9, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0F:LX/1YA;

    invoke-static/range {v4 .. v9}, LX/1g9;->A00(LX/0Yh;LX/0pi;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;LX/1YA;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gt v0, v2, :cond_3

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceMessagingService/ignoring voice message with unexpected item count; itemCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_8

    const-string v0, "VoiceMessagingService/ignoring voice message with empty contents; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v4, LX/5pn;

    invoke-direct {v4}, LX/5pn;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A07:LX/0a7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/sending verified voice message (voice); jid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3306

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ro;

    invoke-virtual {v0, v3, v2}, LX/9ro;->A03(LX/0Fq;Z)V

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A00:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, LX/7wv;

    invoke-direct {v0, v3, v4, p0, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceMessagingService/IO Exception while trying to send voice message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const-string v0, "VoiceMessagingService/sending verified voice message (text); jid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3306

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ro;

    invoke-virtual {v0, v3, v2}, LX/9ro;->A03(LX/0Fq;Z)V

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A00:Landroid/os/Handler;

    const/16 v1, 0x2a

    new-instance v0, LX/AON;

    invoke-direct {v0, p0, v3, v4, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A03:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/Fbh;->A00(LX/0IB;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "com.whatsapp.intent.action.OPEN"

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "fromNotification"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v7, v0, v4}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {p0}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    const-string v0, "err"

    iput-object v0, v1, LX/9wQ;->A0L:Ljava/lang/String;

    iput v3, v1, LX/9wQ;->A03:I

    invoke-virtual {v1, v3}, LX/9wQ;->A0R(Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/9wQ;->A0G(I)V

    iput v4, v1, LX/9wQ;->A06:I

    iput-object v2, v1, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f123477

    invoke-static {p0, v1, v0}, LX/9wQ;->A0B(Landroid/content/Context;LX/9wQ;I)V

    const v0, 0x7f123476

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iget-object v2, p0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A05:LX/0T7;

    invoke-virtual {v1}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "tos_gating"

    const/4 v4, 0x0

    new-instance v3, LX/9up;

    invoke-direct/range {v3 .. v8}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x23

    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void
.end method

.method public postForegroundNotification()V
    .locals 4

    invoke-static {p0}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v3

    const v0, 0x7f122e8c

    invoke-static {p0, v3, v0}, LX/9wQ;->A0B(Landroid/content/Context;LX/9wQ;I)V

    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const/4 v0, -0x2

    iput v0, v3, LX/9wQ;->A03:I

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/posting assistant notif:"

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/16 v1, 0x13

    if-lt v2, v0, :cond_0

    const/16 v0, 0x800

    invoke-virtual {p0, v1, v3, v0}, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
