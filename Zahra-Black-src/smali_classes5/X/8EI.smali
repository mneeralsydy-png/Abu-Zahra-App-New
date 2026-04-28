.class public final LX/8EI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/08g;

.field public final A07:LX/07C;

.field public final A08:LX/0ZX;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8EI;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8EI;->A07:LX/07C;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/8EI;->A08:LX/0ZX;

    const v0, 0x1020a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EI;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8EI;->A06:LX/08g;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8EI;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8EI;->A09:LX/0NI;

    const v0, 0x1020e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EI;->A00:LX/05V;

    const v0, 0x10209

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EI;->A04:LX/05V;

    const v0, 0x1020d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EI;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;
    .locals 3

    invoke-static {p0}, LX/9i5;->A01(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    sget-object v0, Lcom/whatsapp/otp/data/OtpType;->A04:Lcom/whatsapp/otp/data/OtpType;

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/7Tu;)Lcom/whatsapp/otp/data/OtpButton;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/7Tu;->A01:LX/7Uv;

    iget-object v2, v0, LX/7Uv;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v1

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/H26;

    sget-object v0, LX/DEk;->A00:LX/DEk;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/otp/data/OtpButton;

    return-object v0
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-object v3
.end method

.method public static final A02(LX/0Fq;LX/8EI;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/8EI;->A08:LX/0ZX;

    const/4 v1, 0x1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/1J1;LX/8EI;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "OtpMessageService/copycode"

    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/8EI;->A02(LX/0Fq;LX/8EI;)V

    :try_start_0
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, p1, LX/8EI;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    iget-object v2, p1, LX/8EI;->A09:LX/0NI;

    const v1, 0x7f120e4d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p1, LX/8EI;->A07:LX/07C;

    const/16 v1, 0x10

    new-instance v0, LX/ALw;

    invoke-direct {v0, p0, p3, v1, p1}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/1J1;)LX/7N3;
    .locals 4

    instance-of v0, p1, LX/1S2;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    check-cast p1, LX/1S2;

    invoke-virtual {p1}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7N3;

    iget-object v0, v0, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, LX/7N3;

    return-object v3
.end method

.method public final A05()LX/9ld;
    .locals 1

    iget-object v0, p0, LX/8EI;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ld;

    return-object v0
.end method

.method public final A06(LX/1J1;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LX/1Om;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1Om;

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8EI;->A00(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LX/8EI;->A04(LX/1J1;)LX/7N3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8EI;->A07(LX/7N3;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final A07(LX/7N3;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/8EI;->A05:LX/07B;

    invoke-static {v1, p1}, LX/9vQ;->A01(LX/07B;LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xef3

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/7N3;->A01:Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/9vQ;->A02(LX/07B;LX/7N3;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, ""

    const/4 v1, 0x1

    const-string v0, "otp"

    invoke-static {v3, v0, v2, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A08(Landroid/content/Context;LX/1J1;)V
    .locals 7

    invoke-virtual {p0, p2}, LX/8EI;->A0D(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1Om;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/8EI;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sg;

    const/4 v2, 0x0

    const/16 v0, 0xb

    invoke-virtual {v1, p2, v2, v0}, LX/9sg;->A04(LX/1J1;Ljava/lang/String;I)V

    invoke-static {v4}, LX/8EI;->A00(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    iget-object v6, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/8EI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QL;

    iget-object v0, v0, LX/9QL;->A01:Ljava/util/Map;

    invoke-static {v5, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/8EI;->A05()LX/9ld;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/9ld;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sg;

    const/16 v0, 0xd

    invoke-virtual {v1, p2, v2, v0}, LX/9sg;->A04(LX/1J1;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sg;

    const/16 v0, 0xd

    invoke-virtual {v1, p2, v2, v0}, LX/9sg;->A04(LX/1J1;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8EI;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sg;

    const/4 v2, 0x0

    const/16 v0, 0xb

    invoke-virtual {v1, p2, v2, v0}, LX/9sg;->A04(LX/1J1;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, LX/8EI;->A04(LX/1J1;)LX/7N3;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, LX/7N3;->A02:Ljava/lang/String;

    if-nez v5, :cond_3

    iget-object v0, v4, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {p0, v4}, LX/8EI;->A07(LX/7N3;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/8EI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QL;

    iget-object v0, v0, LX/9QL;->A01:Ljava/util/Map;

    invoke-static {v5, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/8EI;->A05()LX/9ld;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/9ld;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    :cond_4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sg;

    const/16 v0, 0xd

    invoke-virtual {v1, p2, v2, v0}, LX/9sg;->A04(LX/1J1;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/8EI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9V8;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "code"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/9V8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ld;

    invoke-static {p1, v1, v0, v5}, LX/9i4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/9ld;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sg;

    const/4 v0, 0x3

    invoke-virtual {v1, p2, v4, v0}, LX/9sg;->A04(LX/1J1;Ljava/lang/String;I)V

    return-void
.end method

.method public final A09(Landroid/content/Context;LX/1J1;LX/7Uv;I)V
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, p0}, LX/8EI;->A02(LX/0Fq;LX/8EI;)V

    invoke-static/range {p3 .. p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v1, "matched_package_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static/range {p3 .. p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "code"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static/range {p3 .. p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8EI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V8;

    invoke-virtual {v0, p1, v4, v3, v1}, LX/9V8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/8EI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9sg;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v12, 0x3

    move-object v10, v8

    move-object v11, v8

    move/from16 v13, p4

    move-object v9, v8

    invoke-static/range {v5 .. v13}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const-string v1, "cta_display_name"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "supported_apps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final A0A(Landroid/content/Context;LX/1S2;I)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, p0}, LX/8EI;->A02(LX/0Fq;LX/8EI;)V

    iget-object v0, p0, LX/8EI;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9sg;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v11, v9

    move-object v12, v9

    move/from16 v14, p3

    move-object v10, v9

    invoke-static/range {v6 .. v14}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v6}, LX/8EI;->A04(LX/1J1;)LX/7N3;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/7N3;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, v5, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v5}, LX/8EI;->A07(LX/7N3;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8EI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V8;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4, v3, v1}, LX/9V8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9sg;

    const/4 v13, 0x3

    invoke-static/range {v6 .. v14}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A0B(LX/1J1;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, LX/1Om;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8EI;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, p1, LX/1J1;->A0E:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9i5;->A01(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0xa

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/1Rv;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1Rv;

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7F4;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7N3;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/8EI;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, p1, LX/1J1;->A0E:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/9i4;->A00(LX/7N3;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0C(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Om;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8EI;->A00(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9ld;->A00(LX/8EI;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/8EI;->A04(LX/1J1;)LX/7N3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9ld;->A00(LX/8EI;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A0D(LX/1J1;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_2

    check-cast p1, LX/1Om;

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9i5;->A01(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpType;->A06:Lcom/whatsapp/otp/data/OtpType;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/9ld;->A00(LX/8EI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/8EI;->A04(LX/1J1;)LX/7N3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/8EI;->A0G(LX/7N3;)Z

    move-result v2

    return v2

    :cond_3
    return v1
.end method

.method public final A0E(LX/7N3;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/9ld;->A00(LX/8EI;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0F(LX/7N3;)Z
    .locals 2

    iget-object v0, p1, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/9ld;->A00(LX/8EI;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0G(LX/7N3;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/9ld;->A00(LX/8EI;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0H(LX/7Tu;)Z
    .locals 2

    invoke-static {p1}, LX/8EI;->A01(LX/7Tu;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A03:Lcom/whatsapp/otp/data/OtpButtonType;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/9ld;->A00(LX/8EI;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I(LX/7Tu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8EI;->A01(LX/7Tu;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A05:Lcom/whatsapp/otp/data/OtpButtonType;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/9ld;->A00(LX/8EI;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
