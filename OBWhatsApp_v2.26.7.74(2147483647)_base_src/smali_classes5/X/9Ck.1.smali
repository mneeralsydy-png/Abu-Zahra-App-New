.class public LX/9Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/List;


# instance fields
.field public A00:LX/9lg;

.field public A01:LX/9jT;

.field public A02:LX/AZk;

.field public A03:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ALN;
    .locals 12

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/95N;->A00:LX/95N;

    new-instance v0, LX/9AU;

    invoke-direct {v0, v1}, LX/9AU;-><init>(LX/95N;)V

    throw v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/9Ck;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ql;

    iget-object v0, v1, LX/9Ql;->A01:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ql;

    iget-object v0, v4, LX/9Ql;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/9Ck;->A03:Ljava/lang/String;

    const-string v8, "|"

    const/16 v0, 0x1f4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2, v0}, LX/8D6;->A1Z(Ljava/lang/String;Ljava/util/Random;)[B

    move-result-object v10

    const/4 v3, 0x2

    invoke-static {v10, v3}, LX/9iD;->A00([BI)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-static {v0, v6}, LX/9jT;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    move-object/from16 v11, p6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    new-array v1, v5, [B

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    invoke-static {v11, v1, v0}, LX/8D6;->A1H(Ljava/lang/String;[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/8D6;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, LX/9iD;->A00([BI)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v8, p3, v7}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v6, v7}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, LX/8D6;->A0k()Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v2, v0}, LX/8D6;->A1Z(Ljava/lang/String;Ljava/util/Random;)[B

    move-result-object v5

    invoke-static {v5, v3}, LX/9iD;->A00([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v7}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/8D6;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/9iD;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :try_start_2
    iget-object v1, p0, LX/9Ck;->A03:Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/9iD;->A01([B)[B

    move-result-object v0

    invoke-static {v0}, LX/8D6;->A0f([B)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D7;->A0H(Ljava/security/Key;[B)[B

    move-result-object v2

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :try_start_3
    iget-object v1, p0, LX/9Ck;->A03:Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/9iD;->A01([B)[B

    move-result-object v0

    invoke-static {v0}, LX/8D6;->A0f([B)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D7;->A0H(Ljava/security/Key;[B)[B

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v3}, LX/9iD;->A00([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :catch_2
    const/4 v2, 0x0

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eyJhbGciOiJSU0EtT0FFUCIsImVuYyI6IkEyNTZHQ00ifQ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/9iD;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/9iD;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "+"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v1, v4, LX/9Ql;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/9Ql;->A01:Ljava/lang/String;

    new-instance v2, LX/ALO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ALO;->ki:Ljava/lang/String;

    iput-object v0, v2, LX/ALO;->code:Ljava/lang/String;

    iput-object v3, v2, LX/ALO;->encryptedBase64String:Ljava/lang/String;

    const-string v1, ""

    new-instance v0, LX/ALN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ALN;->type:Ljava/lang/String;

    iput-object v1, v0, LX/ALN;->subType:Ljava/lang/String;

    iput-object v2, v0, LX/ALN;->data:LX/ALO;

    return-object v0

    :catch_3
    sget-object v1, LX/95N;->A04:LX/95N;

    new-instance v0, LX/9AU;

    invoke-direct {v0, v1}, LX/9AU;-><init>(LX/95N;)V

    throw v0

    :cond_5
    sget-object v1, LX/95N;->A01:LX/95N;

    new-instance v0, LX/9AU;

    invoke-direct {v0, v1}, LX/9AU;-><init>(LX/95N;)V

    throw v0
.end method
