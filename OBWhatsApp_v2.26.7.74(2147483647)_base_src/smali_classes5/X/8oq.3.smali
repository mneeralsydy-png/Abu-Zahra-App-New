.class public LX/8oq;
.super LX/8or;
.source ""


# instance fields
.field public final A00:LX/9bz;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/9n0;LX/10f;LX/9Vr;LX/9Xf;LX/9bz;LX/9ZH;LX/07t;LX/0Y7;LX/0Tt;Ljava/io/File;Z)V
    .locals 12

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    invoke-static {v6, v8, p3, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-static {v9, v1, v7}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, LX/8or;-><init>(LX/9n0;LX/10f;LX/9Vr;LX/9Xf;LX/9ZH;LX/07t;LX/0Y7;LX/0Tt;Ljava/io/File;)V

    iput-object v1, p0, LX/8oq;->A00:LX/9bz;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/8oq;->A01:Z

    return-void
.end method

.method public static A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LX/159;->A0F()V

    return v0
.end method


# virtual methods
.method public A0B(Ljava/io/InputStream;Z)LX/9Vs;
    .locals 15

    move-object v2, p0

    instance-of v0, p0, LX/8op;

    move-object/from16 v1, p1

    if-eqz v0, :cond_13

    check-cast v2, LX/8op;

    sget-object v0, LX/8cx;->DEFAULT_INSTANCE:LX/8cx;

    invoke-static {v0, v1}, LX/14n;->A02(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8cx;

    const/4 v9, 0x0

    if-nez v4, :cond_1

    const-string v0, "backup-file-crypt15/readPrefix/backupPrefix is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    iget v0, v4, LX/8cx;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget v0, v4, LX/8cx;->keyTypeNew_:I

    :goto_1
    invoke-static {v0}, LX/99E;->forNumber(I)LX/99E;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v11, LX/99E;->A05:LX/99E;

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/8cx;->e2EeKeyData_:LX/8a7;

    if-nez v0, :cond_3

    sget-object v0, LX/8a7;->DEFAULT_INSTANCE:LX/8a7;

    :cond_3
    iget-object v0, v0, LX/8a7;->encryptionIv_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v13

    array-length v0, v13

    if-nez v0, :cond_5

    const-string v0, "backup-file-crypt15/read-prefix/failed to read prefix"

    goto :goto_0

    :cond_4
    iget v0, v4, LX/8cx;->keyTypeDeprecated_:I

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/8or;->A01:LX/10f;

    iget-object v0, v0, LX/10f;->A00:LX/10g;

    invoke-virtual {v0}, LX/10g;->A06()[B

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v1, LX/10f;->A08:[B

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v12

    :goto_2
    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    if-nez v12, :cond_7

    const-string v0, "backup-file-crypt15/read-prefix/no key found"

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    iget v1, v4, LX/8cx;->bitField0_:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_12

    iget-object v10, v4, LX/8cx;->backupMetadata_:LX/8dV;

    if-nez v10, :cond_8

    sget-object v10, LX/8dV;->DEFAULT_INSTANCE:LX/8dV;

    :cond_8
    :goto_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_b

    iget-object v6, v4, LX/8cx;->passkeyEncryptionMetadata_:LX/8d4;

    if-nez v6, :cond_9

    sget-object v6, LX/8d4;->DEFAULT_INSTANCE:LX/8d4;

    :cond_9
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v3, v6, LX/8d4;->bitField0_:I

    and-int/lit8 v0, v3, 0x40

    const/4 v1, 0x1

    if-nez v0, :cond_a

    const/4 v1, 0x0

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_11

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_11

    :cond_a
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_11

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_11

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_11

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/8d4;->clientMetadata_:LX/14y;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    new-instance v4, LX/9b1;

    invoke-direct {v4, v0}, LX/9b1;-><init>([B)V

    :goto_4
    iget-object v0, v6, LX/8d4;->encapsulatedRootKey_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9hb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    :goto_5
    iget-object v2, v2, LX/8op;->A00:LX/05V;

    invoke-static {v2, v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9az;

    if-eqz v5, :cond_b

    iget-object v8, v6, LX/8d4;->serverCypherKeyVersion_:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8d4;->serverCypherKeyServerSalt_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    new-instance v7, LX/9b1;

    invoke-direct {v7, v0}, LX/9b1;-><init>([B)V

    iget-object v0, v6, LX/8d4;->serverCypherKeyAccountSalt_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    new-instance v3, LX/9dO;

    invoke-direct {v3, v7, v0, v8}, LX/9dO;-><init>(LX/9b1;LX/9b1;Ljava/lang/String;)V

    iget v1, v6, LX/8d4;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/8d4;->credentialIdDeprecated_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9GN;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b0;

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/8d4;->prfSaltDeprecated_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    new-instance v1, LX/9eG;

    invoke-direct {v1, v2, v0, v9, v9}, LX/9eG;-><init>(LX/9b0;LX/9b1;LX/9b1;Ljava/lang/String;)V

    :goto_6
    if-eqz v4, :cond_c

    new-instance v0, LX/9Q2;

    invoke-direct {v0, v1, v3, v4}, LX/9Q2;-><init>(LX/9eG;LX/9dO;LX/9b1;)V

    :goto_7
    new-instance v9, LX/9Vq;

    invoke-direct {v9, v0, v5}, LX/9Vq;-><init>(LX/9Q2;LX/9az;)V

    :cond_b
    :goto_8
    new-instance v8, LX/8os;

    invoke-direct/range {v8 .. v13}, LX/8os;-><init>(LX/9Vq;LX/8dV;LX/99E;[B[B)V

    return-object v8

    :cond_c
    if-eqz v1, :cond_d

    new-instance v0, LX/9Q2;

    invoke-direct {v0, v1, v3, v9}, LX/9Q2;-><init>(LX/9eG;LX/9dO;LX/9b1;)V

    goto :goto_7

    :cond_d
    const-string v0, "backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields, both unencrypted and encrypted fields are absent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v1, v9

    goto :goto_6

    :cond_f
    check-cast v1, LX/9b1;

    new-instance v0, LX/9az;

    invoke-direct {v0, v1}, LX/9az;-><init>(LX/9b1;)V

    goto :goto_5

    :cond_10
    move-object v4, v9

    goto/16 :goto_4

    :cond_11
    const-string v0, "backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object v10, v9

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/8cx;->DEFAULT_INSTANCE:LX/8cx;

    invoke-static {v0, v1}, LX/14n;->A02(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cx;

    const/4 v3, 0x0

    if-nez v1, :cond_14

    const-string v0, "backup-file-crypt14/readPrefix/backupPrefix is null"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_14
    iget v5, v1, LX/8cx;->bitField0_:I

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_18

    iget v0, v1, LX/8cx;->keyTypeNew_:I

    :goto_a
    invoke-static {v0}, LX/99E;->forNumber(I)LX/99E;

    move-result-object v4

    if-nez v4, :cond_15

    sget-object v4, LX/99E;->A05:LX/99E;

    :cond_15
    sget-object v0, LX/99E;->A05:LX/99E;

    if-ne v4, v0, :cond_17

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_17

    iget-object v4, v1, LX/8cx;->waProvidedKeyData_:LX/8cm;

    if-nez v4, :cond_16

    sget-object v4, LX/8cm;->DEFAULT_INSTANCE:LX/8cm;

    :cond_16
    iget-object v0, v4, LX/8cm;->backupCipherHeader_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v8

    iget-object v7, v4, LX/8cm;->keyVersion_:Ljava/lang/String;

    iget-object v0, v4, LX/8cm;->serverSalt_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v9

    iget-object v0, v4, LX/8cm;->googleIdSalt_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v10

    iget-object v0, v4, LX/8cm;->encryptionIv_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v11

    new-instance v6, LX/1YZ;

    invoke-direct/range {v6 .. v11}, LX/1YZ;-><init>(Ljava/lang/String;[B[B[B[B)V

    iget-object v5, p0, LX/8or;->A02:LX/9Vr;

    iget-object v4, v6, LX/1YZ;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/1YZ;->A04:[B

    new-instance v2, LX/9ZG;

    invoke-direct {v2, v4, v0}, LX/9ZG;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v5, LX/9Vr;->A00:LX/00q;

    invoke-static {v0}, LX/9lZ;->A00(LX/00q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9We;

    if-eqz p2, :cond_19

    if-nez v4, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup-file-crypt14/cipher result is null for "

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/98G;->A04:LX/98G;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup-file-crypt14/failed to read cipher from the file "

    goto :goto_b

    :cond_18
    iget v0, v1, LX/8cx;->keyTypeDeprecated_:I

    goto :goto_a

    :cond_19
    if-nez v4, :cond_1d

    move-object v2, v3

    :goto_c
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/8cx;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    iget-object v1, v1, LX/8cx;->backupMetadata_:LX/8dV;

    if-nez v1, :cond_1a

    sget-object v1, LX/8dV;->DEFAULT_INSTANCE:LX/8dV;

    :cond_1a
    :goto_d
    if-eqz v4, :cond_1b

    iget-object v3, v4, LX/9We;->A01:[B

    :cond_1b
    iget-object v0, v6, LX/1YZ;->A01:[B

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v9, LX/8ot;

    move-object v10, v6

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/8ot;-><init>(LX/1YZ;LX/8dV;[B[B[B)V

    return-object v9

    :cond_1c
    move-object v1, v3

    goto :goto_d

    :cond_1d
    iget-object v2, v4, LX/9We;->A02:[B

    goto :goto_c
.end method

.method public final A0D([B[B)LX/8dV;
    .locals 7

    iget-object v1, p0, LX/8or;->A04:LX/07t;

    invoke-static {v1}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.me is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :goto_1
    sget-object v0, LX/8dV;->DEFAULT_INSTANCE:LX/8dV;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    const-string v2, "2.26.7.74"

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-object v2, v1, LX/8dV;->appVersion_:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-object v4, v1, LX/8dV;->jidSuffix_:Ljava/lang/String;

    :cond_1
    iget-boolean v2, p0, LX/8oq;->A01:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8dV;->bitField1_:I

    iput-boolean v2, v1, LX/8dV;->cleanedDb_:Z

    iget-object v0, p0, LX/9pU;->A00:LX/9n0;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9n0;->A00(LX/9n0;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.getMyJidObject() is null"

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dV;

    const/4 v4, 0x1

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dV;->bitField0_:I

    iput v4, v1, LX/8dV;->backupVersion_:I

    const-string v0, "call_log"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->callLogMigrationFinished_:Z

    const-string v0, "labeled_jid"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->labeledJidMigrationFinished_:Z

    const-string v0, "message_fts"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->messageFtsMigrationFinished_:Z

    const-string v0, "blank_me_jid"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->blankMeJidMigrationFinished_:Z

    const-string v0, "message_link"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->messageLinkMigrationFinished_:Z

    const-string v0, "message_main"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->messageMainMigrationFinished_:Z

    const-string v0, "message_text"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->messageTextMigrationFinished_:Z

    const-string v0, "missed_calls"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->missedCallsMigrationFinished_:Z

    const-string v0, "receipt_user"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->receiptUserMigrationFinished_:Z

    const-string v0, "message_media"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->messageMediaMigrationFinished_:Z

    const-string v0, "message_vcard"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8dV;->bitField0_:I

    iput-boolean v2, v1, LX/8dV;->messageVcardMigrationFinished_:Z

    const-string v0, "message_future"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->messageFutureMigrationFinished_:Z

    const-string v0, "message_quoted"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->messageQuotedMigrationFinished_:Z

    const-string v0, "message_system"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->messageSystemMigrationFinished_:Z

    const-string v0, "receipt_device"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->receiptDeviceMigrationFinished_:Z

    const-string v0, "message_mention"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->messageMentionMigrationFinished_:Z

    const-string v0, "message_revoked"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->messageRevokedMigrationFinished_:Z

    const-string v0, "broadcast_me_jid"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->broadcastMeJidMigrationFinished_:Z

    const-string v0, "message_frequent"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->messageFrequentMigrationFinished_:Z

    const-string v0, "message_location"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->messageLocationMigrationFinished_:Z

    const-string v0, "participant_user"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->participantUserMigrationFinished_:Z

    const-string v0, "message_thumbnail"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->messageThumbnailMigrationFinished_:Z

    const-string v0, "message_send_count"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->messageSendCountMigrationFinished_:Z

    const-string v0, "migration_jid_store"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->migrationJidStoreMigrationFinished_:Z

    const-string v0, "payment_transaction"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->paymentTransactionMigrationFinished_:Z

    const-string v0, "migration_chat_store"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v6

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v6, v2, LX/8dV;->migrationChatStoreMigrationFinished_:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v4, v2, LX/8dV;->quotedOrderMessageMigrationFinished_:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8dV;

    iget v1, v2, LX/8dV;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dV;->bitField0_:I

    iput-boolean v4, v2, LX/8dV;->mediaMigrationFixerMigrationFinished_:Z

    const-string v0, "quoted_order_message_v2"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dV;->bitField1_:I

    iput-boolean v2, v1, LX/8dV;->quotedOrderMessageV2MigrationFinished_:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dV;->bitField1_:I

    iput-boolean v4, v1, LX/8dV;->messageMainVerificationMigrationFinished_:Z

    const-string v0, "quoted_ui_elements_reply_message"

    invoke-static {v3, v0, v5}, LX/8oq;->A00(LX/159;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8dV;->bitField1_:I

    iput-boolean v2, v1, LX/8dV;->quotedUiElementsReplyMessageMigrationFinished_:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dV;->bitField1_:I

    iput-boolean v4, v1, LX/8dV;->alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8dV;->bitField1_:I

    iput-boolean v4, v1, LX/8dV;->alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-static {v3, p1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8dV;->bitField1_:I

    iput-object v2, v1, LX/8dV;->backupEncryptedHashSalt_:LX/14y;

    invoke-static {v3, p2}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dV;

    iget v0, v1, LX/8dV;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8dV;->bitField1_:I

    iput-object v2, v1, LX/8dV;->backupEncryptedHash_:LX/14y;

    :cond_7
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dV;

    return-object v0
.end method
