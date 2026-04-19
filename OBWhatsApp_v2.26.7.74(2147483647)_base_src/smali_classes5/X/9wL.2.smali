.class public abstract LX/9wL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10f;

.field public final A01:LX/0hy;

.field public final A02:LX/9Ry;

.field public final A03:LX/0NT;

.field public final A04:LX/0Tt;


# direct methods
.method public constructor <init>(LX/9Ry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wL;->A02:LX/9Ry;

    iget-object v0, p1, LX/9Ry;->A03:LX/0NT;

    iput-object v0, p0, LX/9wL;->A03:LX/0NT;

    iget-object v0, p1, LX/9Ry;->A01:LX/10f;

    iput-object v0, p0, LX/9wL;->A00:LX/10f;

    iget-object v0, p1, LX/9Ry;->A02:LX/0hy;

    iput-object v0, p0, LX/9wL;->A01:LX/0hy;

    iget-object v0, p1, LX/9Ry;->A04:LX/0Tt;

    iput-object v0, p0, LX/9wL;->A04:LX/0Tt;

    return-void
.end method

.method public static A03()LX/9Ry;
    .locals 1

    const/16 v0, 0x13aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ry;

    return-object v0
.end method

.method public static A04(LX/9sO;LX/9sO;Ljava/lang/String;I)LX/9sO;
    .locals 9

    iget-wide v7, p0, LX/9sO;->A02:J

    iget-wide v0, p1, LX/9sO;->A02:J

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/9sO;->A05:Ljava/util/List;

    iget-object v0, p1, LX/9sO;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v1, LX/9sO;

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/String;)LX/9sO;
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v0, LX/9sO;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;I)LX/9sO;
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/9sO;

    move-object v3, p0

    move v5, p1

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    return-object v0
.end method

.method public static A07(LX/98G;LX/9wL;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;
    .locals 3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/98G;->version:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A08(D)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/9by;)Ljava/lang/Integer;
    .locals 2

    iget p0, p0, LX/9by;->A00:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/9sO;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, LX/9sO;->A01:I

    invoke-static {p0}, LX/9Fl;->A00(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(Ljava/lang/Exception;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_2

    const/4 p0, 0x7

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/security/InvalidKeyException;

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/security/InvalidAlgorithmParameterException;

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljavax/crypto/NoSuchPaddingException;

    if-eqz v0, :cond_5

    const/16 p0, 0x8

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/00o;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0
.end method

.method public static A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/9vI;->A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/98G;->A04:LX/98G;

    invoke-static {v0}, LX/9ud;->A03(LX/98G;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/9pU;Ljava/io/File;)Z
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9pU;->A09(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0F(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0G(LX/8nU;LX/98G;Ljava/lang/Runnable;)LX/9sO;
    .locals 19

    move-object/from16 v3, p0

    instance-of v0, v3, LX/8pR;

    if-eqz v0, :cond_1

    const-string v1, "stickers-db"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, v3, LX/8pJ;

    move-object/from16 v4, p2

    if-eqz v0, :cond_6

    check-cast v3, LX/8pJ;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    :try_start_0
    invoke-virtual {v3, v4}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v3, LX/9wL;->A02:LX/9Ry;

    iget-object v7, v0, LX/9Ry;->A02:LX/0hy;

    invoke-virtual {v7}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "account_name"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v7}, LX/0hy;->A0C()LX/97J;

    move-result-object v0

    iget-object v1, v0, LX/97J;->persistedName:Ljava/lang/String;

    const-string v0, "encryption_method"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, LX/0hy;->A0C()LX/97J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v10, v0, LX/1YY;->A00:LX/1YZ;

    iget-object v0, v10, LX/1YZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/AAr;

    invoke-direct {v1, v0}, LX/AAr;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/1YZ;->A04:[B

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/AAr;

    invoke-direct {v1, v0}, LX/AAr;-><init>(Ljava/lang/String;)V

    const-string v0, "serverSalt"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/1YZ;->A02:[B

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1YO;->A01([B)[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/AAr;

    invoke-direct {v1, v0}, LX/AAr;-><init>(Ljava/lang/String;)V

    const-string v0, "accountHash"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waProvidedKeyMetadata"

    invoke-static {v7}, LX/AAp;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/8pJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    invoke-virtual {v0}, LX/10g;->A00()LX/9gG;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/9gG;->A00:LX/9Vq;

    invoke-virtual {v0}, LX/9Vq;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/AAp;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "passkeyEncryptionMetadata"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "passkeyEncryptionMetadataV2"

    invoke-virtual {v7}, LX/9gG;->A00()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    move-exception v2

    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat_transfer_settings/backup/exception while writing to backup file "

    invoke-static {v5, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v9, "chat-transfer"

    const/4 v7, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v4}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9wL;->A0F(Ljava/io/File;)J

    move-result-wide v12

    const-string v9, "chat-transfer"

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    :goto_4
    new-instance v6, LX/9sO;

    move-object v8, v7

    invoke-direct/range {v6 .. v13}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    return-object v6

    :cond_6
    instance-of v1, v3, LX/8pS;

    move-object/from16 v0, p1

    if-eqz v1, :cond_8

    check-cast v3, LX/8pS;

    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_7
    const-string v1, "wa-db"

    invoke-static {v1}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v5

    :try_start_a
    invoke-static {v4, v3}, LX/8pS;->A00(LX/98G;LX/8pS;)LX/9sO;

    move-result-object v2

    invoke-static {v2}, LX/9wL;->A0A(LX/9sO;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A0D:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v5}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A0W:Ljava/lang/Long;

    return-object v2

    :catchall_4
    move-exception v2

    invoke-static {v5}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A0W:Ljava/lang/Long;

    throw v2

    :cond_8
    instance-of v1, v3, LX/8pI;

    if-eqz v1, :cond_10

    check-cast v3, LX/8pI;

    const-string v13, "commerce-db"

    invoke-static {v13}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v10

    invoke-virtual {v3}, LX/9wL;->A0P()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_a

    const-string v1, "commerce_backup_store/backup/skip no media or read-only media"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v11, LX/9sO;

    invoke-direct {v11, v13, v2}, LX/9sO;-><init>(Ljava/lang/String;I)V

    :cond_9
    :goto_5
    invoke-static {v11}, LX/9wL;->A0A(LX/9sO;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A08:Ljava/lang/Integer;

    invoke-static {v10}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A0K:Ljava/lang/Long;

    return-object v11

    :cond_a
    iget-object v5, v3, LX/8pI;->A02:LX/9cC;

    invoke-virtual {v5}, LX/9cC;->A00()LX/6PB;

    move-result-object v1

    invoke-virtual {v1}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_b
    const-string v1, "commerce_backup_store/backup/close-backup-db"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9cC;->A01()V

    invoke-virtual {v3, v4}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const-string v5, "commerce.db"

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "commerce_backup_store/backup/db-file-not-found"

    invoke-static {v8, v3, v4}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x3

    new-instance v11, LX/9sO;

    invoke-direct {v11, v13, v3}, LX/9sO;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v3, v4}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v7}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v6}, LX/5oX;->A1L(Ljava/io/File;)V

    goto :goto_6

    :cond_d
    iget-object v5, v3, LX/8pI;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9YM;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12, v4, v1, v15}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v7

    invoke-static {v7, v8}, LX/9wL;->A0E(LX/9pU;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v3, "commerce_backup_store/backup/skip backup because backup file has the same source file"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x2

    new-instance v11, LX/9sO;

    invoke-direct/range {v11 .. v17}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_7

    :cond_e
    invoke-static {v7, v8}, LX/9pU;->A04(LX/9pU;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v3, "commerce_backup_store/backup/failed to prepare for backup"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    new-instance v11, LX/9sO;

    invoke-direct {v11, v13, v2}, LX/9sO;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "commerce_backup_store/backup/to "

    invoke-static {v1, v5, v6}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v12, v8}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V

    invoke-virtual {v3, v4}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/9wL;->A0F(Ljava/io/File;)J

    move-result-wide v16

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v11, LX/9sO;

    invoke-direct/range {v11 .. v17}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_2
    move-exception v4

    :try_start_d
    const-string v3, "commerce_backup_store/backup/error"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    new-instance v11, LX/9sO;

    invoke-direct {v11, v13, v2}, LX/9sO;-><init>(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :cond_10
    instance-of v1, v3, LX/8pL;

    if-eqz v1, :cond_1a

    check-cast v3, LX/8pL;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8pL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6123

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "StatusDbBackup/backup/skip killswitch enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "status_db"

    const/4 v0, 0x2

    :goto_8
    invoke-static {v1, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v10

    :cond_11
    return-object v10

    :cond_12
    invoke-virtual {v3}, LX/9wL;->A0P()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "StatusDbBackup/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "status_db"

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    iget-object v0, v3, LX/8pL;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D4;->A15(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_e
    const-string v0, "StatusDbBackup/backup/close-backup-db"

    invoke-static {v1, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPZ;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v0, v3, LX/8pL;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "status.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDbBackup/backup/db-file-not-found "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "status_db"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v10

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v3, v4}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v4}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/5oX;->A1L(Ljava/io/File;)V

    goto :goto_9

    :cond_16
    iget-object v0, v3, LX/8pL;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v4, v6, v2}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v5

    invoke-static {v8}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/9pU;->A09(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "StatusDbBackup/backup/skip backup because backup file has the same source file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v13, "status_db"

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    new-instance v10, LX/9sO;

    invoke-direct/range {v10 .. v17}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_a

    :cond_17
    invoke-static {v8}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/9pU;->A0A(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "StatusDbBackup/backup/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v1, "status_db"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v10

    goto :goto_a

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDbBackup/backup/to "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v12, v7}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V

    invoke-virtual {v3, v4}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9wL;->A0F(Ljava/io/File;)J

    move-result-wide v16

    const-string v13, "status_db"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v10, LX/9sO;

    move-object v11, v12

    move v15, v2

    invoke-direct/range {v10 .. v17}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_a
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_3
    move-exception v1

    :try_start_10
    const-string v0, "StatusDbBackup/backup/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "status_db"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_a
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p3, :cond_11

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    return-object v10

    :catchall_5
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p3, :cond_19

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_19
    throw v0

    :cond_1a
    instance-of v1, v3, LX/8pM;

    if-eqz v1, :cond_1f

    check-cast v3, LX/8pM;

    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1b

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_1b
    const-string v11, "chatlock_backup"

    invoke-static {v11}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v7

    :try_start_11
    iget-object v1, v3, LX/8pM;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    invoke-virtual {v1}, LX/10e;->A0P()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x3

    invoke-static {v11, v1}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v8

    :goto_b
    invoke-static {v8}, LX/9wL;->A0A(LX/9sO;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A06:Ljava/lang/Integer;

    goto :goto_c

    :cond_1c
    iget-object v1, v3, LX/8pM;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8x0;

    invoke-virtual {v1}, LX/2aJ;->A01()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v4}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v1, v3, LX/8pM;->A00:LX/05V;

    invoke-static {v1}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v4, v5, v13}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v2

    invoke-static {v2, v6}, LX/9wL;->A0E(LX/9pU;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "ChatLockBackup/skip backup because backup file has the same source file"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/9wL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/9sO;

    move-result-object v8

    goto :goto_b

    :cond_1d
    invoke-static {v2, v6}, LX/9pU;->A04(LX/9pU;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "ChatLockBackup/backup prepare for backup failed"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/8DR;->A0Q(Ljava/io/File;)Z

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v8

    goto :goto_b

    :cond_1e
    invoke-virtual {v2, v9, v6}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v3, v4}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9wL;->A0F(Ljava/io/File;)J

    move-result-wide v14

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v8, LX/9sO;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_b

    :catch_4
    move-exception v2

    const-string v1, "ChatLockBackup/backup backup failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/8DR;->A0Q(Ljava/io/File;)Z

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v8

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_c
    invoke-static {v7}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A0I:Ljava/lang/Long;

    return-object v8

    :catchall_6
    move-exception v2

    invoke-static {v7}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A0I:Ljava/lang/Long;

    throw v2

    :cond_1f
    check-cast v3, LX/8pK;

    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_20

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_20
    const-string v14, "avatar-token"

    invoke-static {v14}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v10

    :try_start_14
    iget-object v1, v3, LX/8pK;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gP;

    invoke-virtual {v1}, LX/9gP;->A00()LX/0jy;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v1, 0x3

    goto/16 :goto_e

    :cond_21
    invoke-static {v1}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, LX/9wL;->A04:LX/0Tt;

    const-string v1, "avatar_password.json"

    invoke-virtual {v2, v1}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-static {v7}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "avatar_password"

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avatar_fbid"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-virtual {v3, v4}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v5
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iget-object v1, v3, LX/8pK;->A02:LX/05V;

    invoke-static {v1}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v12, v4, v5, v6}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v2

    invoke-static {v2, v7}, LX/9wL;->A0E(LX/9pU;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "AvatarBackup/backup/skip backup because backup file has the same source file"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5, v14}, LX/9wL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/9sO;

    move-result-object v11

    goto :goto_10

    :cond_22
    invoke-static {v2, v7}, LX/9pU;->A04(LX/9pU;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "AvatarBackup/backup prepare for backup failed"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/8DR;->A0Q(Ljava/io/File;)Z

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v11

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v12, v7}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V

    goto :goto_f
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catch_5
    move-exception v2

    move-object v12, v5

    goto :goto_d

    :catch_6
    move-exception v2

    :goto_d
    :try_start_1c
    const-string v1, "AvatarBackup/backup backup failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_24

    invoke-static {v12}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_24
    const/4 v1, 0x1

    :goto_e
    invoke-static {v14, v1}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v11

    goto :goto_10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_7
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1e
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_20
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catch_7
    :try_start_21
    move-exception v2

    const-string v1, "AvatarBackup/backup exception while writing to temp file"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v11

    goto :goto_10

    :goto_f
    invoke-virtual {v3, v4}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9wL;->A0F(Ljava/io/File;)J

    move-result-wide v17

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v11, LX/9sO;

    move-object v13, v12

    move/from16 v16, v6

    invoke-direct/range {v11 .. v18}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    :goto_10
    invoke-static {v11}, LX/9wL;->A0A(LX/9sO;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A01:Ljava/lang/Integer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    invoke-static {v10}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A0F:Ljava/lang/Long;

    return-object v11

    :catchall_b
    move-exception v2

    invoke-static {v10}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/8nU;->A0F:Ljava/lang/Long;

    throw v2
.end method

.method public final A0H(LX/8nU;Ljava/lang/Runnable;)LX/9sO;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v2

    iget-object v0, p0, LX/9wL;->A00:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/98G;->A05:LX/98G;

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LX/9wL;->A0G(LX/8nU;LX/98G;Ljava/lang/Runnable;)LX/9sO;

    move-result-object v1

    invoke-static {v2}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/9sO;->A00:Ljava/lang/Long;

    return-object v1

    :cond_0
    sget-object v0, LX/98G;->A04:LX/98G;

    goto :goto_0
.end method

.method public A0I(LX/98G;)Ljava/io/File;
    .locals 4

    instance-of v0, p0, LX/8pT;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stickers_db.bak"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9ud;->A02(LX/98G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8pR;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stickers.db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".crypt"

    invoke-static {p1, p0, v0, v1}, LX/9wL;->A07(LX/98G;LX/9wL;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8pO;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/8pQ;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/8pJ;

    if-eqz v0, :cond_2

    sget-object v3, LX/98G;->A06:LX/98G;

    invoke-virtual {p0, v3}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat_transfer_settings.json.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/98G;->version:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8pS;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa.db.crypt"

    invoke-static {p1, p0, v0, v1}, LX/9wL;->A07(LX/98G;LX/9wL;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8pI;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_backup.db.crypt"

    invoke-static {p1, p0, v0, v1}, LX/9wL;->A07(LX/98G;LX/9wL;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8pL;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_backup.db.crypt"

    invoke-static {p1, p0, v0, v1}, LX/9wL;->A07(LX/98G;LX/9wL;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8pM;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chatlock_backup.bkup.crypt"

    invoke-static {p1, p0, v0, v1}, LX/9wL;->A07(LX/98G;LX/9wL;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8pN;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chatsettingsbackup.db.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/98G;->version:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/98G;->A06:LX/98G;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/9wL;->A04:LX/0Tt;

    invoke-virtual {v0, v1}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/9wL;->A03:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8pP;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    const-string v0, "backup_settings.json.crypt"

    invoke-static {p1, p0, v0, v1}, LX/9wL;->A07(LX/98G;LX/9wL;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "avatar-password.bkup.crypt"

    invoke-static {p1, p0, v0, v1}, LX/9wL;->A07(LX/98G;LX/9wL;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(LX/98G;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/98G;->A06:LX/98G;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9wL;->A04:LX/0Tt;

    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    iget-object v0, v0, LX/0Tu;->A03:Ljava/io/File;

    :goto_0
    invoke-static {v0}, LX/8D4;->A1L(Ljava/io/File;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9wL;->A03:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8pT;

    if-eqz v0, :cond_0

    const-string v0, "stickers"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8pR;

    if-eqz v0, :cond_1

    const-string v0, "stickers-db"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8pO;

    if-eqz v0, :cond_2

    const-string v0, "wallpapers"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8pQ;

    if-eqz v0, :cond_3

    const-string v0, "payment-backgrounds-v2"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8pJ;

    if-eqz v0, :cond_4

    const-string v0, "chat-transfer"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8pS;

    if-eqz v0, :cond_5

    const-string v0, "wa-db"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8pI;

    if-eqz v0, :cond_6

    const-string v0, "commerce-db"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8pL;

    if-eqz v0, :cond_7

    const-string v0, "status_db"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8pM;

    if-eqz v0, :cond_8

    const-string v0, "chatlock_backup"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8pN;

    if-eqz v0, :cond_9

    const-string v0, "chat-settings"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8pP;

    if-eqz v0, :cond_a

    const-string v0, "backup-settings"

    return-object v0

    :cond_a
    const-string v0, "avatar-token"

    return-object v0
.end method

.method public A0L(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    instance-of v0, p0, LX/8pT;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9wL;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "stickers_db.bak"

    invoke-static {p1, v0, v1}, LX/9wL;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8pR;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9wL;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ".crypt1"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "stickers.db"

    invoke-static {p1, v0, v1}, LX/9wL;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8pO;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8pQ;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8pJ;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat_transfer_settings.json.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/98G;->A06:LX/98G;

    iget v0, v0, LX/98G;->version:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    new-array v0, v0, [Ljava/io/File;

    invoke-static {v2, v0, v3}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_6
    new-array v1, v0, [Ljava/io/File;

    const-string v0, "chat_transfer_settings.json"

    invoke-static {p1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8pS;

    if-eqz v0, :cond_8

    sget-object v0, LX/98G;->A04:LX/98G;

    invoke-static {v0}, LX/9ud;->A03(LX/98G;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "wa.db"

    invoke-static {p1, v0, v1}, LX/9wL;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8pI;

    if-eqz v0, :cond_9

    sget-object v0, LX/98G;->A04:LX/98G;

    invoke-static {v0}, LX/9ud;->A03(LX/98G;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ".crypt1"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "commerce_backup.db"

    invoke-static {p1, v0, v1}, LX/9wL;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8pL;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/9wL;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "status_backup.db"

    invoke-static {p1, v0, v1}, LX/9wL;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8pM;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/9wL;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "chatlock_backup.bkup"

    invoke-static {p1, v0, v1}, LX/9wL;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/8pN;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/9wL;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ".crypt1"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "chatsettingsbackup.db"

    invoke-static {p1, v0, v1}, LX/9wL;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/8pP;

    invoke-static {p1}, LX/9wL;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_d

    const-string v0, "backup_settings.json"

    invoke-static {p1, v0, v1}, LX/9wL;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "avatar-password.bkup"

    invoke-static {p1, v0, v1}, LX/9wL;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/8nV;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v7, v6, LX/9wL;->A01:LX/0hy;

    invoke-virtual {v6}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_backup_status"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_backup_size"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_backup_media_size"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v11, LX/9sO;

    invoke-direct/range {v11 .. v18}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    iget v1, v11, LX/9sO;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-wide v4, v11, LX/9sO;->A02:J

    long-to-int v1, v4

    const/4 v0, -0x1

    if-eq v0, v1, :cond_3

    long-to-double v2, v4

    instance-of v10, v6, LX/8pT;

    move-object/from16 v9, p1

    if-eqz v10, :cond_15

    invoke-static {v2, v3}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0U:Ljava/lang/Double;

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_backup_google_saved_size"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v0, v7

    sub-double/2addr v2, v0

    if-eqz v10, :cond_f

    invoke-static {v2, v3}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0S:Ljava/lang/Double;

    :cond_1
    :goto_1
    iget-object v0, v11, LX/9sO;->A03:Ljava/lang/Long;

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-eqz v0, :cond_2

    long-to-double v0, v2

    if-nez v10, :cond_d

    instance-of v7, v6, LX/8pR;

    if-nez v7, :cond_d

    instance-of v7, v6, LX/8pO;

    if-nez v7, :cond_c

    instance-of v7, v6, LX/8pQ;

    if-eqz v7, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0R:Ljava/lang/Double;

    :cond_2
    :goto_2
    cmp-long v0, v2, v11

    if-eqz v0, :cond_e

    :goto_3
    sub-long/2addr v4, v2

    long-to-double v1, v4

    if-eqz v10, :cond_4

    invoke-static {v1, v2}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0V:Ljava/lang/Double;

    :cond_3
    return-void

    :cond_4
    instance-of v0, v6, LX/8pR;

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0V:Ljava/lang/Double;

    return-void

    :cond_5
    instance-of v0, v6, LX/8pS;

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0Z:Ljava/lang/Double;

    return-void

    :cond_6
    instance-of v0, v6, LX/8pI;

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0P:Ljava/lang/Double;

    return-void

    :cond_7
    instance-of v0, v6, LX/8pM;

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0J:Ljava/lang/Double;

    return-void

    :cond_8
    instance-of v0, v6, LX/8pN;

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0M:Ljava/lang/Double;

    return-void

    :cond_9
    instance-of v0, v6, LX/8pP;

    if-eqz v0, :cond_a

    invoke-static {v1, v2}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0H:Ljava/lang/Double;

    return-void

    :cond_a
    instance-of v0, v6, LX/8pK;

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A05:Ljava/lang/Double;

    return-void

    :cond_b
    instance-of v7, v6, LX/8pN;

    if-eqz v7, :cond_2

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0a:Ljava/lang/Double;

    goto :goto_2

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0T:Ljava/lang/Double;

    iput-object v0, v9, LX/8nV;->A0W:Ljava/lang/Double;

    goto :goto_2

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_f
    instance-of v0, v6, LX/8pR;

    if-eqz v0, :cond_10

    invoke-static {v2, v3}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0S:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_10
    instance-of v0, v6, LX/8pS;

    if-eqz v0, :cond_11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0X:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_11
    instance-of v0, v6, LX/8pI;

    if-eqz v0, :cond_12

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0N:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_12
    instance-of v0, v6, LX/8pN;

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0K:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_13
    instance-of v0, v6, LX/8pP;

    if-eqz v0, :cond_14

    invoke-static {v2, v3}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0F:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_14
    instance-of v0, v6, LX/8pK;

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A03:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_15
    instance-of v0, v6, LX/8pR;

    if-eqz v0, :cond_16

    invoke-static {v2, v3}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0U:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v6, LX/8pS;

    if-eqz v0, :cond_17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0Y:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v6, LX/8pI;

    if-eqz v0, :cond_18

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0O:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v6, LX/8pN;

    if-eqz v0, :cond_19

    invoke-static {v2, v3}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0L:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v6, LX/8pP;

    if-eqz v0, :cond_1a

    invoke-static {v2, v3}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A0G:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v6, LX/8pK;

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/9wL;->A08(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/8nV;->A04:Ljava/lang/Double;

    goto/16 :goto_0
.end method

.method public A0N(LX/8nT;J)V
    .locals 5

    instance-of v0, p0, LX/8pR;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/8nT;->A0M:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nT;->A0M:Ljava/lang/Long;

    iget-object v0, p1, LX/8nT;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2, p2, p3}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nT;->A0J:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/8pQ;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/8nT;->A0G:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nT;->A0G:Ljava/lang/Long;

    return-void

    :cond_3
    instance-of v0, p0, LX/8pS;

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nT;->A0O:Ljava/lang/Long;

    return-void

    :cond_4
    instance-of v0, p0, LX/8pI;

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nT;->A0F:Ljava/lang/Long;

    return-void

    :cond_5
    instance-of v0, p0, LX/8pM;

    if-eqz v0, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nT;->A0D:Ljava/lang/Long;

    return-void

    :cond_6
    instance-of v0, p0, LX/8pP;

    if-eqz v0, :cond_7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nT;->A0C:Ljava/lang/Long;

    return-void

    :cond_7
    instance-of v0, p0, LX/8pK;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nT;->A0B:Ljava/lang/Long;

    return-void
.end method

.method public A0O(LX/98G;)V
    .locals 3

    instance-of v0, p0, LX/8pT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0F(Ljava/io/File;)V

    invoke-static {v2}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerBackupProducerV2/delete/SecurityException"

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/8pO;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {p0, p1}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Wallpapers"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0F(Ljava/io/File;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_1
    instance-of v0, p0, LX/8pQ;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_2
    invoke-virtual {p0, p1}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Payment Backgrounds"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0F(Ljava/io/File;)V

    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PaymentBackgroundsBackupV2/delete/SecurityException"

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/8pN;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8pN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_3
    invoke-virtual {v2, p1}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "chat-settings-store/delete/SecurityException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, LX/8pN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wL;

    invoke-virtual {v0, p1}, LX/9wL;->A0O(LX/98G;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_4
    invoke-virtual {p0, p1}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-void
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "BackupProducer/delete/SecurityException"

    goto :goto_1

    :catch_4
    move-exception v1

    const-string v0, "OptimizedWallpaper/delete/SecurityException"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final A0P()Z
    .locals 3

    iget-object v0, p0, LX/9wL;->A02:LX/9Ry;

    iget-object v2, v0, LX/9Ry;->A00:LX/9Zg;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9Zg;->A00:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9Zg;->A01:LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A0O(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0Q(LX/8nT;LX/AcP;Ljava/io/File;II)Z
    .locals 34

    move-object/from16 v4, p0

    instance-of v0, v4, LX/8pO;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    if-eqz v0, :cond_c

    check-cast v4, LX/8pO;

    const/4 v8, 0x0

    const/4 v15, 0x0

    :try_start_0
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    const-string v9, "Wallpapers"

    invoke-static {v0, v9}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/8pO;->A03:LX/0Yb;

    invoke-interface {v0}, LX/0Yb;->APX()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/8DR;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    return v15

    :cond_2
    invoke-static {v6, v9}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OptimizedWallpaper/backup folder doesn\'t exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v15

    :cond_3
    invoke-virtual {v4, v1}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :goto_2
    const-string v6, "OptimizedWallpaper/restore/error"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v4, LX/8pO;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v9

    invoke-static {v10}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/98G;->A02(I)LX/98G;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/98G;->A06:LX/98G;

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0, v10, v8}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v16

    iget-object v0, v4, LX/8pO;->A02:LX/06w;

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v20, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v22}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptimizedWallpaper/restore/result "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v2, LX/9by;->A00:I

    if-ne v0, v3, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/00o; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "OptimizedWallpaper/restore/restoreWallpapers/target file is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_a

    if-nez v13, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/8nT;->A0A:Ljava/lang/Integer;

    invoke-static {v13}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nT;->A0Q:Ljava/lang/Long;

    invoke-static {v12}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nT;->A0R:Ljava/lang/Long;

    :cond_a
    return v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    if-eqz p1, :cond_b

    invoke-static {v1}, LX/9wL;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8nT;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nT;->A0Q:Ljava/lang/Long;

    iput-object v0, v5, LX/8nT;->A0R:Ljava/lang/Long;

    :cond_b
    const-string v0, "OptimizedWallpaper/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v15

    :cond_c
    instance-of v0, v4, LX/8pQ;

    move-object/from16 v27, p2

    move/from16 v12, p4

    move/from16 v2, p5

    if-eqz v0, :cond_1a

    check-cast v4, LX/8pQ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "payment-backgrounds-v2"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " base is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " allotment is "

    invoke-static {v0, v3, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v19

    :try_start_3
    iget-object v1, v4, LX/8pQ;->A01:LX/07B;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "PaymentBackgroundsBackupV2/restore/encrypted backgrounds not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-wide/16 v17, 0x0

    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "Payment Backgrounds"

    invoke-static {v6, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_e

    const-string v0, "PaymentBackgroundsBackupV2/restore/payment backgrounds backup folder does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v0, v4, LX/8pQ;->A03:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackupV2/restore/failed to get internal payment backgrounds folder "

    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v4, v1}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v0, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v7, v0, v1}, LX/8D5;->A0D(Ljava/util/Iterator;J)J

    move-result-wide v0

    goto :goto_5

    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v30, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :cond_11
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static/range {v16 .. v16}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v6}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/8DR;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v23

    if-eqz v23, :cond_14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, v4, LX/8pQ;->A00:LX/05V;

    invoke-static {v6}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v11

    invoke-static {v8}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v6}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, LX/98G;->A02(I)LX/98G;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, LX/98G;->A06:LX/98G;

    :cond_12
    const/4 v6, 0x0

    invoke-virtual {v11, v6, v7, v8, v3}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v20

    iget-object v7, v4, LX/8pQ;->A02:LX/06w;

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v26}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "PaymentBackgroundsBackupV2/restore/result "

    invoke-static {v11, v6, v7}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v6, v11, LX/9by;->A00:I

    if-ne v6, v10, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v7

    const-string v6, "PaymentBackgroundsBackupV2/restore/error"

    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    :cond_14
    :goto_7
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long v30, v30, v6

    if-eqz p2, :cond_11

    move/from16 v28, v12

    move/from16 v29, v2

    move-wide/from16 v32, v0

    invoke-interface/range {v27 .. v33}, LX/AcP;->Blz(IIJJ)V

    goto :goto_6

    :cond_15
    if-eqz p1, :cond_22

    if-nez v15, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v5, LX/8nT;->A06:Ljava/lang/Integer;

    invoke-static {v15}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nT;->A0H:Ljava/lang/Long;

    invoke-static {v14}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nT;->A0I:Ljava/lang/Long;

    goto/16 :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v1

    if-eqz p1, :cond_17

    :try_start_7
    invoke-static {v1}, LX/9wL;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8nT;->A06:Ljava/lang/Integer;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nT;->A0H:Ljava/lang/Long;

    iput-object v0, v5, LX/8nT;->A0I:Ljava/lang/Long;

    :cond_17
    const-string v0, "PaymentBackgroundsBackupV2/restore failed due to exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_18

    invoke-virtual/range {v19 .. v19}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, LX/9wL;->A0N(LX/8nT;J)V

    :cond_18
    if-eqz p2, :cond_19

    const-wide/16 v30, 0x1

    move/from16 v28, v12

    move/from16 v29, v2

    move-wide/from16 v32, v30

    invoke-interface/range {v27 .. v33}, LX/AcP;->Blz(IIJJ)V

    :cond_19
    throw v3

    :cond_1a
    instance-of v0, v4, LX/8pN;

    if-eqz v0, :cond_1f

    check-cast v4, LX/8pN;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "chat-settings"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " base is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " allotment is "

    invoke-static {v0, v3, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v6}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    :cond_1b
    return v7

    :cond_1c
    invoke-static {v1}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v0

    move/from16 v29, v12

    move/from16 v30, v2

    invoke-virtual/range {v25 .. v30}, LX/9wL;->A0R(LX/8nT;LX/AcP;Ljava/io/File;II)Z

    move-result v7

    if-eqz p1, :cond_1d

    invoke-static {v1}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nT;->A0E:Ljava/lang/Long;

    :cond_1d
    if-eqz v7, :cond_1b

    const-string v0, "wallpapers"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v1

    iget-object v0, v4, LX/8pN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wL;

    move-object/from16 v25, v0

    move-object/from16 v28, v6

    invoke-virtual/range {v25 .. v30}, LX/9wL;->A0Q(LX/8nT;LX/AcP;Ljava/io/File;II)Z

    if-eqz p1, :cond_1e

    invoke-static {v1}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nT;->A0P:Ljava/lang/Long;

    :cond_1e
    iget-object v0, v4, LX/8pN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    iput-boolean v3, v0, LX/1hL;->A01:Z

    return v7

    :cond_1f
    const/4 v3, 0x0

    invoke-virtual {v4}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v1

    :try_start_8
    invoke-virtual {v4, v6}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_20

    if-eqz p2, :cond_21

    const-wide/16 v30, 0x1

    move/from16 v28, v12

    move/from16 v29, v2

    move-wide/from16 v32, v30

    invoke-interface/range {v27 .. v33}, LX/AcP;->Blz(IIJJ)V

    goto :goto_a

    :cond_20
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v0

    move/from16 v29, v12

    move/from16 v30, v2

    invoke-virtual/range {v25 .. v30}, LX/9wL;->A0R(LX/8nT;LX/AcP;Ljava/io/File;II)Z

    move-result v3

    :cond_21
    :goto_a
    if-eqz p1, :cond_24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v1}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, LX/9wL;->A0N(LX/8nT;J)V

    return v3

    :cond_22
    :goto_b
    move v3, v13

    :goto_c
    if-eqz p1, :cond_23

    invoke-virtual/range {v19 .. v19}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, LX/9wL;->A0N(LX/8nT;J)V

    :cond_23
    if-eqz p2, :cond_24

    const-wide/16 v30, 0x1

    move/from16 v28, v12

    move/from16 v29, v2

    move-wide/from16 v32, v30

    invoke-interface/range {v27 .. v33}, LX/AcP;->Blz(IIJJ)V

    :cond_24
    return v3

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_25

    invoke-virtual {v1}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, LX/9wL;->A0N(LX/8nT;J)V

    :cond_25
    throw v2
.end method

.method public A0R(LX/8nT;LX/AcP;Ljava/io/File;II)Z
    .locals 23

    move-object/from16 v0, p0

    instance-of v2, v0, LX/8pR;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    if-eqz v2, :cond_e

    move-object v7, v0

    check-cast v7, LX/8pR;

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/8pR;->A02:LX/05V;

    iget-object v4, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PE;

    invoke-virtual {v2}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PE;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PE;

    invoke-virtual {v2}, LX/0VG;->A0A()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v6, "stickers.db"

    invoke-static {v2, v6}, LX/8D2;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v2, v7, LX/8pR;->A04:LX/0Xl;

    iget-object v2, v2, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v2}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v2, v7, LX/8pR;->A00:LX/05V;

    invoke-static {v2}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v7

    invoke-static {v3}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, LX/98G;->A02(I)LX/98G;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6, v3, v10}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v12

    new-instance v11, LX/AAV;

    invoke-direct {v11, v9, v8}, LX/AAV;-><init>(Ljava/io/File;Ljava/io/File;)V

    instance-of v2, v12, LX/8oo;

    if-eqz v2, :cond_2

    iget-object v2, v12, LX/9pU;->A04:Ljava/io/File;

    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_0
    sget-object v6, LX/98G;->A06:LX/98G;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :goto_1
    :try_start_2
    iget-object v6, v12, LX/9pU;->A01:LX/9Xf;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, LX/AcO;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v2, v12, LX/9pU;->A03:LX/0Tt;

    iget-object v2, v2, LX/0Tt;->A00:LX/0Tu;

    new-instance v6, LX/1HB;

    invoke-direct {v6, v2, v3}, LX/1HB;-><init>(LX/0Tu;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-static {v8, v6}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :catchall_0
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catch_0
    move-exception v3

    :try_start_a
    const-string v2, "unencrypted-backup-file/restore-multi-file-backup/restore failed"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_2
    move-exception v3

    :try_start_b
    monitor-exit v6

    goto/16 :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_2
    :try_start_c
    check-cast v12, LX/8or;

    iget-object v2, v12, LX/9pU;->A04:Ljava/io/File;

    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v12, v8, v5}, LX/8or;->A0B(Ljava/io/InputStream;Z)LX/9Vs;

    move-result-object v13

    iput-object v13, v12, LX/8or;->A00:LX/9Vs;

    if-nez v13, :cond_3

    const-string v2, "EncryptedBackupFile/restore-multi-file-backup/restore/failed to read prefix"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v6, v12, LX/9pU;->A01:LX/9Xf;

    move-object v2, v12

    check-cast v2, LX/8oq;

    instance-of v2, v2, LX/8op;

    if-eqz v2, :cond_4

    sget-object v15, LX/98G;->A05:LX/98G;

    :goto_3
    instance-of v3, v13, LX/8ot;

    if-eqz v3, :cond_5

    move-object v2, v13

    check-cast v2, LX/8ot;

    iget-object v14, v2, LX/8ot;->A04:[B

    goto :goto_4

    :cond_4
    sget-object v15, LX/98G;->A04:LX/98G;

    goto :goto_3

    :cond_5
    move-object v2, v13

    check-cast v2, LX/8os;

    iget-object v14, v2, LX/8os;->A04:[B

    :goto_4
    if-eqz v14, :cond_c

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    check-cast v13, LX/8os;

    iget-object v13, v13, LX/8os;->A03:[B

    goto :goto_6

    :goto_5
    check-cast v13, LX/8ot;

    iget-object v13, v13, LX/8ot;->A03:[B

    :goto_6
    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_7

    iget-object v2, v6, LX/9Xf;->A02:Ljava/lang/ThreadLocal;

    invoke-static {v2}, LX/8D6;->A0j(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v14}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {v2, v3, v13}, LX/8D5;->A1T(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v2, LX/ASH;

    invoke-direct {v2, v8, v9, v3}, LX/ASH;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    new-instance v9, Ljava/util/zip/ZipInputStream;

    invoke-direct {v9, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_7

    :cond_7
    iget-object v2, v6, LX/9Xf;->A01:Ljava/lang/ThreadLocal;

    invoke-static {v2}, LX/8D6;->A0j(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v14}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {v2, v3, v13}, LX/8D5;->A1T(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v2, LX/ASH;

    invoke-direct {v2, v8, v9, v3}, LX/ASH;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    new-instance v9, Ljava/util/zip/ZipInputStream;

    invoke-direct {v9, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_7
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, LX/AcO;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_8

    iget-object v2, v12, LX/9pU;->A03:LX/0Tt;

    iget-object v2, v2, LX/0Tt;->A00:LX/0Tu;

    new-instance v6, LX/1HB;

    invoke-direct {v6, v2, v3}, LX/1HB;-><init>(LX/0Tu;Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v9, v6}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_8
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_3
    move-exception v3

    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_15
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_9
    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_a
    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x1

    goto :goto_a
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catch_1
    move-exception v3

    :try_start_19
    const-string v2, "EncryptedBackupFile/restore-multi-file-backup/restore"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :goto_9
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :goto_a
    :try_start_1d
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v4, :cond_b

    if-eqz p1, :cond_24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A08:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_b
    if-eqz p1, :cond_24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A08:Ljava/lang/Integer;

    goto/16 :goto_18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_5
    move-exception v3

    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_1f
    invoke-static {v9, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_7
    move-exception v2

    :try_start_20
    monitor-exit v6

    goto :goto_b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_c
    :try_start_21
    const-string v2, "backup-prefix/get-key/key is null"

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_b
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v3

    :try_start_23
    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_24
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    :try_start_25
    move-exception v2

    invoke-static {v7, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catch_2
    move-exception v3

    :try_start_26
    const-string v2, "StickerBackupProducer/restore/error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p1, :cond_24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A08:Ljava/lang/Integer;

    goto/16 :goto_18
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_c
    move-exception v3

    :try_start_28
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p1, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A08:Ljava/lang/Integer;

    :cond_d
    throw v3

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    throw v1

    :cond_e
    instance-of v2, v0, LX/8pO;

    if-eqz v2, :cond_f

    const-string v0, "OptimizedWallpaper/restoreFile() should not be called"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x1

    return v0

    :cond_f
    instance-of v2, v0, LX/8pQ;

    if-eqz v2, :cond_10

    const-string v0, "PaymentBackgroundsBackupV2/restoreFile/ should not be called"

    goto :goto_d

    :cond_10
    instance-of v2, v0, LX/8pJ;

    if-eqz v2, :cond_1c

    move-object v8, v0

    check-cast v8, LX/8pJ;

    monitor-enter v0

    :try_start_29
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :try_start_2a
    invoke-static {v3}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-static {v5}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v1, "chat_transfer_settings/restore/could not read JSON metadata from the backup file"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    const-string v2, "account_name"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v8, LX/9wL;->A02:LX/9Ry;

    iget-object v2, v2, LX/9Ry;->A02:LX/0hy;

    invoke-virtual {v2, v3}, LX/0hy;->A0U(Ljava/lang/String;)V

    :cond_12
    const-string v2, "encryption_method"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1a

    invoke-static {v3}, LX/9q7;->A01(Ljava/lang/String;)LX/97J;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v2, v8, LX/9wL;->A02:LX/9Ry;

    iget-object v4, v2, LX/9Ry;->A02:LX/0hy;

    invoke-virtual {v4, v3}, LX/0hy;->A0P(LX/97J;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_17

    const/4 v2, 0x3

    if-eq v3, v2, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13

    const/4 v2, 0x2

    if-eq v3, v2, :cond_13

    goto/16 :goto_12

    :cond_13
    const/16 v2, 0x21

    invoke-virtual {v4, v2}, LX/0hy;->A0L(I)V

    goto/16 :goto_12

    :cond_14
    const-string v3, "passkeyEncryptionMetadataV2"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "chat_transfer_settings/restore/passkey/failed"

    if-eqz v2, :cond_15

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/9Fi;->A00(Lorg/json/JSONObject;)LX/9gG;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v2, v8, LX/8pJ;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10g;

    invoke-virtual {v2, v3}, LX/10g;->A02(LX/9gG;)V

    const-string v2, "chat_transfer_settings/restore/passkey/success with v2"

    :goto_f
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_15
    const-string v3, "passkeyEncryptionMetadata"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/9Fj;->A00(Lorg/json/JSONObject;)LX/9Vq;

    move-result-object v7

    iget-object v2, v7, LX/9Vq;->A00:LX/9Q2;

    iget-object v2, v2, LX/9Q2;->A00:LX/9eG;

    if-eqz v2, :cond_19

    iget-object v4, v2, LX/9eG;->A00:LX/9b0;

    iget-object v2, v8, LX/8pJ;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10g;

    new-instance v2, LX/9gG;

    invoke-direct {v2, v7, v4}, LX/9gG;-><init>(LX/9Vq;LX/9b0;)V

    invoke-virtual {v3, v2}, LX/10g;->A02(LX/9gG;)V

    const-string v2, "chat_transfer_settings/restore/passkey/success with v1"

    goto :goto_f

    :cond_16
    const-string v2, "chat_transfer_settings/restore/passkey/unavailable"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    const-string v3, "waProvidedKeyMetadata"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "version"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_18

    const-string v2, "serverSalt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_18

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    if-eqz v9, :cond_18

    const-string v2, "accountHash"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_18

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v4, v8, LX/8pJ;->A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    const/4 v3, 0x5

    new-instance v2, LX/ALc;

    invoke-direct {v2, v3}, LX/ALc;-><init>(I)V

    invoke-virtual {v4, v2, v10, v9, v7}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    goto :goto_12

    :cond_18
    const-string v2, "chat_transfer_settings/restore/wa-provided-key/failed to restore key"

    goto :goto_11

    :cond_19
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_10
    const-string v2, "chat_transfer_settings/restore/passkey-encryption-metadata/failed to restore key"

    :goto_11
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :cond_1a
    :goto_12
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    if-eqz p1, :cond_1b
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :try_start_2d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A02:Ljava/lang/Integer;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :cond_1b
    monitor-exit v0

    goto/16 :goto_e

    :goto_13
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_14
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :catchall_e
    move-exception v2

    :try_start_2f
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_30
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catch_3
    move-exception v2

    :try_start_31
    const-string v1, "chat_transfer_settings/restore/exception while reading temp JSON file"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :goto_14
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_10
    move-exception v1

    :try_start_32
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    throw v1

    :cond_1c
    instance-of v2, v0, LX/8pS;

    move-object/from16 v11, p2

    move/from16 v14, p4

    move/from16 v15, p5

    if-eqz v2, :cond_1f

    check-cast v0, LX/8pS;

    iget-object v4, v0, LX/8pS;->A03:Ljava/util/Set;

    const-string v2, "wa-backup.db"

    new-instance v7, LX/0VP;

    invoke-direct {v7, v2, v4}, LX/0VP;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v7}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v4, 0x0

    :try_start_33
    invoke-virtual {v7}, LX/0VG;->A0A()V

    iget-object v2, v7, LX/0VP;->A04:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/8D2;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "wa.db"

    invoke-static {v5, v2}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LX/98G;->A02(I)LX/98G;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8pS;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9YM;

    const/4 v2, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v6, v3, v4}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v10

    iget-object v12, v0, LX/8pS;->A01:LX/06w;

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v3

    if-eqz p1, :cond_1d

    invoke-static {v3}, LX/9wL;->A09(LX/9by;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A09:Ljava/lang/Integer;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_5
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :cond_1d
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :try_start_34
    iget-object v0, v0, LX/8pS;->A02:LX/0VP;

    invoke-static {v7, v0}, LX/8pS;->A01(LX/0VP;LX/0VP;)Z

    invoke-virtual {v7}, LX/0VG;->A0A()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_4

    iget v0, v3, LX/9by;->A00:I

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v4

    return v4

    :catch_4
    move-exception v1

    const-string v0, "WaDatabaseBackupProducer/restore copy backup tables failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_5
    move-exception v2

    :try_start_35
    const-string v0, "WaDatabaseBackupProducer/restore failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1e

    invoke-static {v2}, LX/9wL;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nT;->A09:Ljava/lang/Integer;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :cond_1e
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v4

    :cond_1f
    instance-of v2, v0, LX/8pI;

    if-eqz v2, :cond_25

    move-object v8, v0

    check-cast v8, LX/8pI;

    monitor-enter v0

    :try_start_36
    iget-object v5, v8, LX/8pI;->A02:LX/9cC;

    invoke-virtual {v5}, LX/9cC;->A00()LX/6PB;

    move-result-object v2

    invoke-virtual {v2}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v4, 0x0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    :try_start_37
    invoke-virtual {v5}, LX/9cC;->A01()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const-string v2, "commerce.db"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "commerce_backup_store/backup/backup-file-not-found"

    invoke-static {v3, v2, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :try_start_38
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    monitor-exit v0

    const/4 v4, 0x1

    return v4

    :cond_20
    :try_start_39
    invoke-virtual {v3}, Ljava/io/File;->length()J

    iget-object v2, v8, LX/8pI;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9YM;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "commerce_backup.db"

    invoke-static {v5, v2}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_21

    invoke-static {v2}, LX/98G;->A02(I)LX/98G;

    move-result-object v5

    if-eqz v5, :cond_21

    :goto_15
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5, v3, v4}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v10

    iget-object v12, v8, LX/8pI;->A01:LX/06w;

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "commerce_backup_store/restore/result "

    invoke-static {v5, v2, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_16

    :cond_21
    sget-object v5, LX/98G;->A06:LX/98G;

    goto :goto_15

    :goto_16
    if-eqz p1, :cond_22

    invoke-static {v5}, LX/9wL;->A09(LX/9by;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A05:Ljava/lang/Integer;

    :cond_22
    iget v1, v5, LX/9by;->A00:I

    if-ne v1, v6, :cond_23

    const/4 v4, 0x1

    goto :goto_17
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_6
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :catch_6
    move-exception v3

    :try_start_3a
    const-string v2, "commerce_backup_store/restore failed"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_23

    invoke-static {v3}, LX/9wL;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A05:Ljava/lang/Integer;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :cond_23
    :goto_17
    :try_start_3b
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    :cond_24
    :goto_18
    monitor-exit v0

    return v4

    :catchall_11
    move-exception v1

    :try_start_3c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    throw v1

    :cond_25
    instance-of v2, v0, LX/8pL;

    if-eqz v2, :cond_2a

    check-cast v0, LX/8pL;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/8pL;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x6122

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_26

    const-string v0, "StatusDbBackup/restore/skip killswitch enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_26
    iget-object v1, v0, LX/8pL;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D4;->A15(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3d
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPZ;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, v0, LX/8pL;->A03:LX/05V;

    iget-object v7, v1, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const-string v5, "status.db"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_27

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDbBackup/backup/backup-file-not-found "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_7
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v9, 0x1

    return v9

    :cond_27
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/File;->length()J

    iget-object v0, v0, LX/8pL;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v2

    invoke-static {v3}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_28

    invoke-static {v0}, LX/98G;->A02(I)LX/98G;

    move-result-object v1

    if-eqz v1, :cond_28

    :goto_19
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v6}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v10

    invoke-static {v7}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v12

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDbBackup/restore/result "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v2, LX/9by;->A00:I

    goto :goto_1a

    :cond_28
    sget-object v1, LX/98G;->A06:LX/98G;

    goto :goto_19
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_7
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :catch_7
    move-exception v1

    :try_start_3f
    const-string v0, "StatusDbBackup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1a
    if-ne v0, v4, :cond_29

    const/4 v9, 0x1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    :cond_29
    :goto_1b
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v9

    :catchall_13
    move-exception v1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_2a
    instance-of v2, v0, LX/8pM;

    if-eqz v2, :cond_2e

    check-cast v0, LX/8pM;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_40
    iget-object v2, v0, LX/8pM;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8x0;

    invoke-virtual {v2}, LX/2aJ;->A01()Ljava/io/File;

    move-result-object v13

    iget-object v2, v0, LX/8pM;->A00:LX/05V;

    invoke-static {v2}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v5

    invoke-static {v3}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "chatlock_backup.bkup"

    invoke-static {v4, v2}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2c

    invoke-static {v2}, LX/98G;->A02(I)LX/98G;

    move-result-object v4

    if-eqz v4, :cond_2c

    :goto_1c
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4, v3, v6}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v10

    iget-object v12, v0, LX/8pM;->A03:LX/06w;

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v2

    if-eqz p1, :cond_2b

    invoke-static {v2}, LX/9wL;->A09(LX/9by;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nT;->A03:Ljava/lang/Integer;

    :cond_2b
    iget v0, v2, LX/9by;->A00:I

    goto :goto_1d

    :cond_2c
    sget-object v4, LX/98G;->A06:LX/98G;

    goto :goto_1c
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_8

    :goto_1d
    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v8

    return v8

    :catch_8
    move-exception v2

    const-string v0, "ChatLockBackup/restore failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2d

    invoke-static {v2}, LX/9wL;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nT;->A03:Ljava/lang/Integer;

    :cond_2d
    return v8

    :cond_2e
    instance-of v2, v0, LX/8pN;

    if-eqz v2, :cond_34

    move-object v6, v0

    check-cast v6, LX/8pN;

    monitor-enter v0

    :try_start_41
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/8pN;->A01:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v2

    invoke-virtual {v2}, LX/0Yc;->A0W()V

    iget-object v12, v6, LX/8pN;->A04:LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const-string v2, "chatsettings.db"

    invoke-static {v4, v2}, LX/8D2;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_30

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v1, "chatsettingsbackup.db"

    invoke-static {v2, v1}, LX/8D2;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "chat-settings-store/restore/plain text backup"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/9wL;->A04:LX/0Tt;

    invoke-static {v1, v2, v13}, LX/8DR;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    move-result v8

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "chat-settings-store/restore/unable to delete temp backup file"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2f
    if-eqz v8, :cond_33

    goto :goto_20
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    :cond_30
    :try_start_42
    iget-object v2, v6, LX/8pN;->A00:LX/05V;

    invoke-static {v2}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v6

    invoke-static {v3}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "chatsettingsbackup.db"

    invoke-static {v4, v2}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_32

    invoke-static {v2}, LX/98G;->A02(I)LX/98G;

    move-result-object v4

    if-eqz v4, :cond_32

    :goto_1e
    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4, v3, v7}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v10

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v3

    if-eqz p1, :cond_31

    invoke-static {v3}, LX/9wL;->A09(LX/9by;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A04:Ljava/lang/Integer;

    :cond_31
    iget v2, v3, LX/9by;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_33

    goto :goto_1f

    :cond_32
    sget-object v4, LX/98G;->A06:LX/98G;

    goto :goto_1e

    :goto_1f
    const/4 v8, 0x1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_9
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    :goto_20
    :try_start_43
    invoke-static {v5}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v1

    iget-object v1, v1, LX/0Yc;->A02:LX/0Yk;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LX/0Yk;->A0R()V

    goto :goto_21
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    :catch_9
    move-exception v3

    :try_start_44
    const-string v2, "chat-settings-store/restore failed"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_33

    invoke-static {v3}, LX/9wL;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A04:Ljava/lang/Integer;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    :cond_33
    :goto_21
    monitor-exit v0

    return v8

    :catchall_14
    move-exception v1

    :try_start_45
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    throw v1

    :cond_34
    instance-of v2, v0, LX/8pP;

    if-eqz v2, :cond_3e

    move-object v7, v0

    check-cast v7, LX/8pP;

    monitor-enter v0

    :try_start_46
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    :try_start_47
    iget-object v4, v7, LX/9wL;->A04:LX/0Tt;

    const-string v2, "backup_settings_temp.json"

    invoke-virtual {v4, v2}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    invoke-virtual {v3}, Ljava/io/File;->length()J

    iget-object v2, v7, LX/8pP;->A01:LX/05V;

    invoke-static {v2}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v5

    invoke-static {v3}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "backup_settings.json"

    invoke-static {v4, v2}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_35

    invoke-static {v2}, LX/98G;->A02(I)LX/98G;

    move-result-object v4

    if-eqz v4, :cond_35

    :goto_22
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4, v3, v6}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v16

    iget-object v2, v7, LX/8pP;->A03:LX/06w;

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v8

    goto :goto_23

    :cond_35
    sget-object v4, LX/98G;->A06:LX/98G;

    goto :goto_22
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_b
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    :goto_23
    :try_start_48
    invoke-static/range {v19 .. v19}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_a
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    :try_start_49
    invoke-static {v6}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_36

    const-string v2, "backup_settings/restore/could not read JSON metadata from the backup file"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    :try_start_4a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2b
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :cond_36
    :try_start_4b
    const-string v3, "backupFrequency"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_37

    iget-object v2, v7, LX/8pP;->A02:LX/0hy;

    invoke-virtual {v2, v3}, LX/0hy;->A0M(I)V

    :cond_37
    const-string v3, "backupNetworkSettings"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_38

    iget-object v2, v7, LX/8pP;->A02:LX/0hy;

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "interface_gdrive_backup_network_setting"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_38
    const-string v4, "includeVideosInBackup"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v3, v7, LX/8pP;->A02:LX/0hy;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, LX/0hy;->A0d(Z)V

    :cond_39
    iget-object v2, v7, LX/8pP;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05f;

    const-string v3, "localSettings"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/05f;->A0u(Lorg/json/JSONObject;)V

    goto :goto_24

    :cond_3b
    const-string v3, "night_mode_settings"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3c

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v7, LX/8pP;->A04:LX/07w;

    invoke-virtual {v3}, LX/07w;->A00()I

    move-result v2

    if-eq v4, v2, :cond_3c

    iget-object v2, v3, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "night_mode"

    invoke-static {v3, v2, v4}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iput-boolean v5, v7, LX/8pP;->A00:Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    :cond_3c
    :try_start_4c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    if-eqz p1, :cond_3d
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    :try_start_4d
    invoke-static {v8}, LX/9wL;->A09(LX/9by;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A02:Ljava/lang/Integer;

    :cond_3d
    iget v1, v8, LX/9by;->A00:I

    if-ne v1, v5, :cond_47

    goto/16 :goto_2a
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_b
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    :catchall_15
    move-exception v3

    :try_start_4e
    throw v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    :catchall_16
    move-exception v2

    :try_start_4f
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_a
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    :catch_a
    move-exception v3

    :try_start_50
    const-string v2, "backup_settings/backup/exception while reading temp JSON file"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2b
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_b
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    :catch_b
    move-exception v3

    :try_start_51
    const-string v2, "backup_settings/restore/error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_47

    invoke-static {v3}, LX/9wL;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A02:Ljava/lang/Integer;

    goto/16 :goto_2b
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_52
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    throw v1

    :cond_3e
    check-cast v0, LX/8pK;

    const-string v5, "avatar_password"

    const-string v7, "avatar_fbid"

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    :try_start_53
    iget-object v2, v0, LX/9wL;->A04:LX/0Tt;

    const-string v6, "avatar_password.json"

    invoke-virtual {v2, v6}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v2, v0, LX/8pK;->A02:LX/05V;

    invoke-static {v2}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v4

    invoke-static {v3}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_40

    invoke-static {v2}, LX/98G;->A02(I)LX/98G;

    move-result-object v2

    if-eqz v2, :cond_40

    :goto_25
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2, v3, v8}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v16

    iget-object v2, v0, LX/8pK;->A03:LX/06w;

    move/from16 v22, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v22}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v2

    if-eqz p1, :cond_3f

    invoke-static {v2}, LX/9wL;->A09(LX/9by;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nT;->A00:Ljava/lang/Integer;

    :cond_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_26
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_40
    sget-object v2, LX/98G;->A06:LX/98G;

    goto :goto_25

    :cond_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_46

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_27
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_28

    :cond_42
    move-object v7, v6

    goto :goto_27

    :cond_43
    move-object v9, v6

    :goto_28
    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_48

    if-eqz v9, :cond_48

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_48

    const-string v5, "WaFbid"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, LX/0k1;

    invoke-direct {v7, v4, v3, v2, v5}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "WaFbPassword"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    new-instance v2, LX/0k1;

    invoke-direct {v2, v4, v3, v9, v5}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/9bP;

    invoke-direct {v5, v7, v2}, LX/9bP;-><init>(LX/0k1;LX/0k1;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_c

    :try_start_54
    new-instance v4, LX/APC;

    invoke-direct {v4}, LX/APC;-><init>()V

    iget-object v2, v0, LX/8pK;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gP;

    new-instance v2, LX/A4L;

    invoke-direct {v2, v4, v0, v8}, LX/A4L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5}, LX/9gP;->A02(LX/AdQ;LX/9bP;)V

    invoke-virtual {v4}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_29
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_55
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_29
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_44
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_45

    move-object v6, v2

    :cond_45
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    return v10

    :cond_46
    const-string v0, "AvatarBackup/restore could not read JSON metadata from backup file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v10
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_c

    :catch_c
    move-exception v2

    const-string v0, "AvatarBackup/restore failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_48

    invoke-static {v2}, LX/9wL;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nT;->A00:Ljava/lang/Integer;

    return v10

    :goto_2a
    const/4 v10, 0x1

    :cond_47
    :goto_2b
    monitor-exit v0

    :cond_48
    return v10
.end method
