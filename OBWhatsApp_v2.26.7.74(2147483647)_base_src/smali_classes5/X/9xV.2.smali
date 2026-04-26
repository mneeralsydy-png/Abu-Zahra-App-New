.class public LX/9xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 10

    iget v0, p0, LX/9xV;->$t:I

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/9xV;->A00:Ljava/lang/Object;

    check-cast v9, LX/0u4;

    const-string v0, "NfcChatHandlerImpl/onActivityCreated/createndef"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v2, v5, [Landroid/nfc/NdefRecord;

    const-string v1, "application/com.whatsapp.chat"

    iget-object v6, v9, LX/0u4;->A04:LX/00j;

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iget-object v8, v9, LX/0u4;->A02:LX/07t;

    invoke-static {v8}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v1, "jid"

    invoke-static {v8}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0u4;->A03:LX/07T;

    invoke-static {v8, v0}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v8, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NfcChatHandlerImpl/createNdefRecordPayload"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Landroid/nfc/NdefRecord;

    invoke-direct {v1, v5, v4, v3, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "com.zahra.whatsapp"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/9xV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    if-nez v0, :cond_1

    const-string v0, "idverification/createndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v5, 0x2

    new-array v4, v5, [Landroid/nfc/NdefRecord;

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "application/com.whatsapp.identity.ui"

    invoke-static {v0, v1}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9Q7;->A02:LX/8cC;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/nfc/NdefRecord;

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "com.zahra.whatsapp"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, v4}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
