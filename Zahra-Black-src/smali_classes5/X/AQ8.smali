.class public LX/AQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AeV;LX/A9H;Ljava/lang/String;Ljava/security/KeyPair;I)V
    .locals 0

    iput p5, p0, LX/AQ8;->$t:I

    rsub-int/lit8 p5, p5, 0x5

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQ8;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AQ8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/AQ8;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQ8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ8;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ8;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AQ8;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/AQ8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AQ8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AQ8;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ8;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AQ8;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AQ8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v5, LX/A9F;

    iget-object v1, p0, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyPair;

    iget-object v3, p0, LX/AQ8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AQ8;->A02:Ljava/lang/Object;

    check-cast v2, LX/AeV;

    check-cast p1, LX/0SZ;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, LX/A90;->A00(LX/0SZ;)LX/9kD;

    move-result-object v1

    iget-object v0, v5, LX/A9F;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    invoke-virtual {v0, v1, v4}, LX/9tu;->A04(LX/9kD;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/A9F;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ju;

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0h0;->A03:LX/0h0;

    :goto_1
    invoke-virtual {v4, v0, v3, v1}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AeV;->Bit(LX/0jy;)V

    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyPair;

    iget-object v0, p0, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9E;

    iget-object v6, p0, LX/AQ8;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/AQ8;->A02:Ljava/lang/Object;

    check-cast v5, LX/AeV;

    check-cast p1, LX/9kD;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/A9E;->A03:LX/9kP;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LX/9kP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    invoke-virtual {v0, p1, v1}, LX/9tu;->A04(LX/9kD;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9kP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ju;

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/9kP;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v2, "shops"

    const/4 v1, 0x1

    new-instance v0, LX/0h0;

    invoke-direct {v0, v2, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v6, v3}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AeV;->Bit(LX/0jy;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v5, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto :goto_2

    :pswitch_2
    iget-object v5, p0, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v5, LX/A9F;

    iget-object v1, p0, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyPair;

    iget-object v3, p0, LX/AQ8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AQ8;->A02:Ljava/lang/Object;

    check-cast v2, LX/AeV;

    check-cast p1, LX/0SZ;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9D;

    iget-object v0, p0, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    iget-object v4, p0, LX/AQ8;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AQ8;->A02:Ljava/lang/Object;

    check-cast v3, LX/AeV;

    check-cast p1, LX/9kD;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, LX/A9D;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    invoke-virtual {v0, p1, v1}, LX/9tu;->A04(LX/9kD;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/A9D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ju;

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0h0;->A0B:LX/0h0;

    invoke-virtual {v2, v0, v4, v1}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AeV;->Bit(LX/0jy;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {v3, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeV;

    iget-object v5, p0, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v5, LX/A9H;

    iget-object v8, p0, LX/AQ8;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/security/KeyPair;

    iget-object v3, p0, LX/AQ8;->A03:Ljava/lang/String;

    check-cast p1, LX/CZp;

    const-string v1, "xwa2_ent_create_ent"

    const-class v0, LX/8Oo;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v1, "encrypted_fbid_and_access_token"

    const-class v0, LX/8On;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "encryptedFbidAndAccessToken is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tag"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v6, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v4, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v5, p0, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v5, LX/A9H;

    iget-object v8, p0, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/security/KeyPair;

    iget-object v3, p0, LX/AQ8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AQ8;->A02:Ljava/lang/Object;

    check-cast v2, LX/AeV;

    check-cast p1, LX/CZp;

    const-string v1, "xwa2_ent_generate_access_tokens"

    const-class v0, LX/8Ol;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v1, "encrypted_fbid_and_access_token"

    const-class v0, LX/8Ok;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tag"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v6, v1}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v4, v1}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/9kD;

    invoke-direct {v1, v7, v6, v4, v0}, LX/9kD;-><init>([B[B[B[B)V

    iget-object v0, v5, LX/A9H;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    invoke-virtual {v0, v1, v8}, LX/9tu;->A04(LX/9kD;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/A9H;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ju;

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    instance-of v0, v5, LX/8wC;

    if-eqz v0, :cond_2

    sget-object v0, LX/0h0;->A08:LX/0h0;

    goto/16 :goto_1

    :cond_2
    instance-of v0, v5, LX/8wB;

    if-eqz v0, :cond_3

    sget-object v0, LX/0h0;->A07:LX/0h0;

    goto/16 :goto_1

    :cond_3
    instance-of v0, v5, LX/8wD;

    if-eqz v0, :cond_4

    sget-object v0, LX/0h0;->A04:LX/0h0;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/0h0;->A06:LX/0h0;

    goto/16 :goto_1

    :pswitch_6
    iget-object v6, p0, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    iget-object v0, p0, LX/AQ8;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AQ8;->A02:Ljava/lang/Object;

    check-cast v4, LX/6kh;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    const-string v0, "AlbumArtworkUploader/bitmap null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5, v0, v1}, LX/6NU;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5, v4, v3, v6}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0D(LX/6kh;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
