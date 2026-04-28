.class public final LX/0u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/00j;

.field public final A05:LX/0In;

.field public final A06:LX/0IV;

.field public final A07:LX/08g;

.field public final A08:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/0u4;->A08:LX/0XG;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0u4;->A01:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0u4;->A07:LX/08g;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0u4;->A00:LX/05V;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/0u4;->A05:LX/0In;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0u4;->A06:LX/0IV;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0u4;->A02:LX/07t;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0u4;->A03:LX/07T;

    const/16 v1, 0x19

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0u4;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 10

    const-string v6, "NfcChatHandlerImpl/onActivityCreated "

    const/4 v8, 0x0

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "android.hardware.nfc"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0u4;->A08:LX/0XG;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    const-class v9, Landroid/nfc/NfcAdapter;

    const-string v2, "setNdefPushMessageCallback"

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    aput-object v0, v1, v8

    const-class v0, Landroid/app/Activity;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-class v0, [Landroid/app/Activity;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v9, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/9xV;

    invoke-direct {v0, p0, v4}, LX/9xV;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v8

    aput-object p1, v1, v4

    new-array v0, v8, [Landroid/app/Activity;

    aput-object v0, v1, v3

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/0u4;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "NfcChatHandlerImpl/processNfcIntent"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_4

    aget-object v5, v1, v8

    instance-of v0, v5, Landroid/nfc/NdefMessage;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    check-cast v5, Landroid/nfc/NdefMessage;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0u4;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.whatsapp.chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    move-object v2, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v7

    move-object v2, v7

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v7

    :goto_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0u4;->A06:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0u4;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v2, p0, LX/0u4;->A05:LX/0In;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_1

    :cond_0
    move-object v7, v1

    :cond_1
    const/16 v0, 0x17

    new-instance v6, LX/ANw;

    invoke-direct {v6, p0, v3, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/0In;->A06(LX/0Fq;LX/0Fq;LX/2YM;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v3, v8}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "NewChatNfc:processNfcIntent"

    iget-object v0, p0, LX/0u4;->A03:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NfcChatHandlerImpl/processNfcIntent jid is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
