.class public final Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$processNonce$2"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xef,
        0x130,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "decryptedNonce",
        "isCanonicalUser",
        "decryptedNonce",
        "keyPair",
        "rawPassword",
        "requestId",
        "registrationTraceId",
        "isCanonicalUser",
        "keyPair",
        "rawPassword",
        "requestId",
        "isCanonicalUser"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $encCert:LX/9dJ;

.field public final synthetic $fbUserType:LX/0h0;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $nonceEncryptionPair:Ljava/security/KeyPair;

.field public final synthetic $useCase:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9dJ;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    iput-object p2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iput-object p4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonce:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonceEncryptionPair:Ljava/security/KeyPair;

    iput-object p3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$encCert:LX/9dJ;

    iput-object p5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;Ljava/lang/Throwable;)LX/8po;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;)V

    const/4 p0, 0x0

    const-string v0, "Account Recovery Failed due to decrypting user data failed"

    new-instance v1, LX/9A7;

    invoke-direct {v1, p0, v0, p1}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/8po;

    invoke-direct {v0, v1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    iget-object v2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonce:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonceEncryptionPair:Ljava/security/KeyPair;

    iget-object v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$encCert:LX/9dJ;

    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;-><init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9dJ;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p1

    sget-object v5, LX/0h7;->A02:LX/0h7;

    move-object/from16 v6, p0

    iget v1, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_17

    if-ne v1, v0, :cond_21

    iget-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    iget-object v11, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/9Be;

    instance-of v0, v10, LX/8po;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1

    if-eqz v11, :cond_1

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qp;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v2, v1, v11, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    check-cast v10, LX/8po;

    iget-object v2, v10, LX/8po;->A00:Ljava/lang/Throwable;

    instance-of v0, v2, LX/4Nb;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/4Nb;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A00(LX/4Nb;)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Xd;

    sget-object v3, LX/IjA;->A0I:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00(LX/8po;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthError="

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v3, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account Recovery Failed due to exchangeNonce failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00(LX/8po;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9A7;

    invoke-direct {v1, v4, v0, v2}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, LX/8po;

    invoke-direct {v0, v1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    instance-of v0, v10, LX/8pn;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_5

    if-eqz v11, :cond_5

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9qp;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v5, v1, v11, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_5
    check-cast v10, LX/8pn;

    if-eqz v10, :cond_a

    iget-object v10, v10, LX/8pn;->A00:Ljava/lang/Object;

    check-cast v10, LX/CZp;

    if-eqz v10, :cond_9

    const-string v1, "encrypted_fbid_and_access_token"

    const-class v0, LX/3qO;

    invoke-virtual {v10, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v9

    if-eqz v10, :cond_8

    const-string v1, "encrypted_fbid_and_access_token"

    const-class v0, LX/3qO;

    invoke-virtual {v10, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v8

    if-eqz v10, :cond_7

    const-string v1, "encrypted_fbid_and_access_token"

    const-class v0, LX/3qO;

    invoke-virtual {v10, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "tag"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v5}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v7

    if-eqz v10, :cond_6

    const-string v1, "encrypted_fbid_and_access_token"

    const-class v0, LX/3qO;

    invoke-virtual {v10, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4, v5}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v4, LX/9kD;

    invoke-direct {v4, v9, v8, v7, v0}, LX/9kD;-><init>([B[B[B[B)V

    goto/16 :goto_6

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xd;

    sget-object v0, LX/IjA;->A0J:Ljava/lang/Integer;

    invoke-virtual {v1, v11, v0, v4}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;)V

    const-string v0, "Account Recovery Failed due to exchangeNonce cancelled"

    new-instance v1, LX/9A7;

    invoke-direct {v1, v4, v0, v4}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v13, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonce:Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonceEncryptionPair:Ljava/security/KeyPair;

    iget-object v0, v9, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3e91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v9

    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v13, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_d
    iget-object v1, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-boolean v0, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:Z

    if-eqz v0, :cond_e

    const-string v0, "canonical_ent_keystore_nonce_alias"

    invoke-static {v0}, LX/9w2;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:Z

    :cond_e
    iget-object v10, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$encCert:LX/9dJ;

    if-nez v10, :cond_12

    iget-object v10, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v9, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    iput-object v13, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    iput-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    iput v8, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    iget-object v2, v10, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    const/16 v1, 0x13

    new-instance v0, LX/AVA;

    invoke-direct {v0, v9, v10, v4, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_10

    return-object v5

    :cond_f
    iget-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    iget-object v13, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/9dJ;

    if-nez v10, :cond_12

    if-eqz v3, :cond_11

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xd;

    sget-object v0, LX/IjA;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, v4}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_11
    const-string v0, "Account Recovery Failed due to certs fetch failed"

    new-instance v1, LX/9A7;

    invoke-direct {v1, v4, v0, v4}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "canonical_ent_keystore_cert_alias"

    invoke-static {v1, v0}, LX/9w2;->A05(LX/075;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iput-boolean v8, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:Z

    :cond_13
    invoke-static {}, LX/9w2;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05V;

    invoke-static {v0}, LX/8D6;->A1V(LX/05V;)Z

    move-result v0

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v15

    if-eqz v11, :cond_14

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9qp;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v8, v1, v11, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_14
    :goto_5
    iget-object v9, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyPair;

    iget-object v14, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    iput-object v13, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$3:Ljava/lang/Object;

    iput-object v15, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$4:Ljava/lang/Object;

    iput-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    iput v7, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    iget-object v0, v9, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    new-instance v8, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    move/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v18}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9dJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;Z)V

    invoke-static {v6, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_18

    return-object v5

    :cond_15
    move-object v11, v4

    if-eqz v3, :cond_16

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    move-object v15, v4

    goto :goto_5

    :cond_17
    iget-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    iget-object v15, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v13, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/9Be;

    iget-object v8, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v7, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;-><init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3bj;Z)V

    iput-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$4:Ljava/lang/Object;

    iput-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    instance-of v0, v10, LX/8po;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v10, v6}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_19
    if-ne v10, v5, :cond_0

    return-object v5

    :catch_0
    move-exception v5

    if-eqz v3, :cond_1a

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xd;

    sget-object v2, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processNonce: "

    invoke-static {v0, v1, v5}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1a
    const-string v0, "Account Recovery Failed due to key generation failed"

    new-instance v1, LX/9A7;

    invoke-direct {v1, v4, v0, v5}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_6
    :try_start_1
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tu;

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/9tu;->A04(LX/9kD;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;)V

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ju;

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    invoke-virtual {v2, v0, v12, v1}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0E:LX/0h6;

    invoke-virtual {v0, v4}, LX/0h6;->A0A(LX/0jy;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1b

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qp;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0, v5}, LX/9qp;->A01(LX/9qp;Ljava/lang/String;IZ)V

    :cond_1b
    new-instance v5, LX/8pn;

    invoke-direct {v5, v4}, LX/8pn;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xd;

    sget-object v1, LX/IjA;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v11, v1, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1d
    const-string v2, "Account Recovery Failed due to storing user data failed"

    const/4 v1, 0x0

    new-instance v0, LX/9A7;

    invoke-direct {v0, v1, v2, v1}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/8po;

    invoke-direct {v5, v0}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    return-object v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    if-eqz v3, :cond_1e

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xd;

    sget-object v2, LX/IjA;->A0K:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSONException: "

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v2, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v6, v4}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;Ljava/lang/Throwable;)LX/8po;

    move-result-object v5

    return-object v5

    :catch_2
    move-exception v4

    if-eqz v3, :cond_1f

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xd;

    sget-object v2, LX/IjA;->A0K:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnsupportedEncodingException: "

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v2, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v6, v4}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;Ljava/lang/Throwable;)LX/8po;

    move-result-object v5

    return-object v5

    :catch_3
    move-exception v4

    if-eqz v3, :cond_20

    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xd;

    sget-object v2, LX/IjA;->A0K:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeneralSecurityException: "

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v2, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_20
    invoke-static {v6, v4}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;Ljava/lang/Throwable;)LX/8po;

    move-result-object v5

    return-object v5

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
