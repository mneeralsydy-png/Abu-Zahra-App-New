.class public final LX/Hv0;
.super LX/Hxk;
.source ""


# instance fields
.field public final synthetic A00:LX/JvU;

.field public final synthetic A01:LX/Huc;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JvU;LX/Huc;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "upi-get-p2m-encrypted-data"

    move-object v0, p0

    iput-object p3, p0, LX/Hv0;->A01:LX/Huc;

    iput-object p7, p0, LX/Hv0;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/Hv0;->A00:LX/JvU;

    iput-object p8, p0, LX/Hv0;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/Hv0;->A03:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "encrypted_data"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/Hv0;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Hv0;->A01:LX/Huc;

    iget-object v0, v0, LX/Huc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Icf;

    const/4 v6, 0x2

    iget-object v1, p0, LX/Hv0;->A02:Ljava/lang/Integer;

    const-string v0, "upi-get-p2m-encrypted-data"

    invoke-virtual {v2, v1, v0, v6}, LX/Icf;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    const/4 v7, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, ""

    sget-object v5, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v5}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v4

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v2, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v6}, LX/H2H;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Hv0;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Hv0;->A00:LX/JvU;

    const-string v0, "upi_merchant_vpa"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9vh;->A05(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "merchant_vpa"

    invoke-static {v0, v1}, LX/H2F;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "merchant_name"

    invoke-static {v0, v1}, LX/H2F;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "merchant_category_code"

    invoke-static {v0, v1}, LX/H2F;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "purpose_code"

    invoke-static {v0, v1}, LX/H2F;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tr"

    invoke-static {v0, v1}, LX/H2F;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/ID4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ID4;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/ID4;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/ID4;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/ID4;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/ID4;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/ID4;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v3}, LX/JvU;->Bdh(LX/ID4;LX/IuK;)V

    return-void

    :cond_0
    const-string v0, "upi_intent_link"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/9vh;->A05(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "link"

    invoke-static {v0, v1}, LX/H2F;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEEP_LINK"

    invoke-static {v1, v0}, LX/Iun;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Iun;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/Iun;->A06:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v7, v0, LX/Iun;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v6, v0, LX/Iun;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v2, v0, LX/Iun;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/Iun;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/JvU;->Bdh(LX/ID4;LX/IuK;)V

    return-void

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/security/InvalidKeyException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljavax/crypto/NoSuchPaddingException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljavax/crypto/BadPaddingException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljavax/crypto/IllegalBlockSizeException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/security/InvalidAlgorithmParameterException;

    if-nez v0, :cond_2

    throw v2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiHybridDecryptionUtil/decryptMerchantInformation decryption exception "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    iget-object v2, p0, LX/Hv0;->A00:LX/JvU;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/JvU;->Bdh(LX/ID4;LX/IuK;)V

    :cond_4
    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv0;->A01:LX/Huc;

    iget-object v0, v0, LX/Huc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Icf;

    iget-object v1, p0, LX/Hv0;->A02:Ljava/lang/Integer;

    const-string v0, "upi-get-p2m-encrypted-data"

    invoke-virtual {v2, p1, v1, v0}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hv0;->A00:LX/JvU;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/JvU;->Bdh(LX/ID4;LX/IuK;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv0;->A01:LX/Huc;

    iget-object v0, v0, LX/Huc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Icf;

    iget-object v1, p0, LX/Hv0;->A02:Ljava/lang/Integer;

    const-string v0, "upi-get-p2m-config"

    invoke-virtual {v2, p1, v1, v0}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hv0;->A00:LX/JvU;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/JvU;->Bdh(LX/ID4;LX/IuK;)V

    return-void
.end method
