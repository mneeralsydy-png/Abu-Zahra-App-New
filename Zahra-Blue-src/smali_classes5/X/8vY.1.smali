.class public abstract LX/8vY;
.super LX/6p5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vY;->A00:LX/05V;

    const/16 v0, 0x81f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vY;->A06:LX/05V;

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vY;->A03:LX/05V;

    const v0, 0x1011d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vY;->A04:LX/05V;

    const v0, 0x1011e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vY;->A05:LX/05V;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vY;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vY;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vY;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vY;->A07:LX/05V;

    const/16 v0, 0x1777

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vY;->A08:LX/05V;

    return-void
.end method

.method public static A05(LX/0IB;LX/9pB;LX/8vY;Lorg/json/JSONObject;)V
    .locals 4

    const-string v2, "author_name"

    iget-object v0, p2, LX/8vY;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "author_name_with_pn_fallback"

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    const/16 v0, 0x10

    invoke-virtual {v1, p0, v0, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    invoke-virtual {p2, p0, p1}, LX/8vY;->A09(LX/0IB;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final A07(LX/1J1;)LX/0IB;
    .locals 3

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8vY;->A07:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8vY;->A02:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8vY;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/0IB;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/8vY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, p1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0x19000

    if-le v1, v0, :cond_1

    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail file size >100KB"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    new-array v0, v1, [B

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail IO exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v5
.end method

.method public final A09(LX/0IB;LX/9pB;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8vY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nF;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/9pB;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/8vY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nF;

    iget-object v0, p0, LX/8vY;->A07:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/9pB;LX/1J1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/8vY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nF;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/9nF;->A03:LX/9Wp;

    invoke-virtual {v0, v2}, LX/9Wp;->A00(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "InstrumentationContactObfuscation/encryptContactId failed to map jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, LX/9nF;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sI;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/9sI;->A02(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/9pB;LX/1J1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/8vY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nF;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/9nF;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sI;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9pB;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9sI;->A03:LX/05V;

    invoke-static {v0, p1}, LX/9pB;->A00(LX/05V;LX/9pB;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9sI;->A04(I)[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "InstrumentationShareableEncryptionManager/hmacSHA256: SCIEK does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, LX/9sI;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :try_start_0
    sget-object v1, LX/9iZ;->A00:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "ConsistentChatId/generate: failed to derive the key"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "Caller isn\'t trusted"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/9pB;LX/1J1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8vY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZK;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/9ZK;->A01(LX/9pB;LX/1Kt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/1J1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8vY;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/8vY;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(LX/0IB;LX/9pB;LX/1J1;Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, LX/8vY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8DF;

    iget-object v3, p2, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/8DF;->A05(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x53f5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/8vY;->A08(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "profile_picture_thumbnail"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8vY;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8vY;->A08(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "group_picture_thumbnail"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
