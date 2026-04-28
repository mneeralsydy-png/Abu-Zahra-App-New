.class public final LX/Fdg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FXt;

.field public final A01:LX/EJA;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EJA;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyset",
            "entries"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fdg;->A01:LX/EJA;

    iput-object p2, p0, LX/Fdg;->A02:Ljava/util/List;

    sget-object v0, LX/FXt;->A01:LX/FXt;

    iput-object v0, p0, LX/Fdg;->A00:LX/FXt;

    return-void
.end method

.method public static final A00(LX/Gtf;Lcom/google/crypto/tink/BinaryKeysetReader;)LX/Fdg;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v4, v0, [B

    :try_start_0
    iget-object v3, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v2

    sget-object v1, LX/EJI;->DEFAULT_INSTANCE:LX/EJI;

    new-instance v0, LX/EIL;

    invoke-direct {v0, v3}, LX/EIL;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v2, v1}, LX/EJY;->A03(LX/El9;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v0

    invoke-static {v0}, LX/EJY;->A07(LX/EJY;)V

    check-cast v0, LX/EJI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/EJI;->encryptedKeyset_:LX/GSZ;

    invoke-virtual {v1}, LX/GSZ;->A02()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, LX/GSZ;->A04()[B

    move-result-object v0

    invoke-interface {p0, v0, v4}, LX/Gtf;->AI4([B[B)[B

    move-result-object v2

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJA;->DEFAULT_INSTANCE:LX/EJA;

    invoke-static {v1, v0, v2}, LX/EJY;->A04(LX/Fg3;LX/EJY;[B)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EJA;->key_:LX/H1t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0
    :try_end_1
    .catch LX/EX0; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/Fdg;->A01(LX/EJA;)LX/Fdg;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_2
    const-string v0, "empty keyset"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch LX/EX0; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "invalid keyset, corrupted key material"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "empty keyset"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    iget-object v0, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static final A01(LX/EJA;)LX/Fdg;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    if-eqz p0, :cond_a

    iget-object v0, p0, LX/EJA;->key_:LX/H1t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/EJA;->key_:LX/H1t;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/EJA;->key_:LX/H1t;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EJW;

    iget v1, v7, LX/EJW;->keyId_:I

    :try_start_0
    iget v0, v7, LX/EJW;->outputPrefixType_:I

    invoke-static {v0}, LX/Eax;->A00(I)LX/Eax;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/Eax;->UNRECOGNIZED:LX/Eax;

    :cond_0
    sget-object v0, LX/Eax;->RAW:LX/Eax;

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v0, v7, LX/EJW;->keyData_:LX/EJV;

    move-object v4, v0

    if-nez v0, :cond_2

    sget-object v0, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    :cond_2
    iget-object v2, v0, LX/EJV;->typeUrl_:Ljava/lang/String;

    move-object v0, v4

    if-nez v4, :cond_3

    sget-object v0, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    :cond_3
    iget-object v1, v0, LX/EJV;->value_:LX/GSZ;

    if-nez v4, :cond_4

    sget-object v4, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    :cond_4
    invoke-virtual {v4}, LX/EJV;->A0J()LX/Eav;

    move-result-object v0

    invoke-static {v0, v6, v1, v5, v2}, LX/GHA;->A00(LX/Eav;LX/Eax;LX/GSZ;Ljava/lang/Integer;Ljava/lang/String;)LX/GHA;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, LX/FjS;->A01:LX/FjS;

    iget-object v0, v5, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F7t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v6, LX/GHA;->A03:LX/FYs;

    new-instance v1, LX/FJO;

    invoke-direct {v1, v0, v2}, LX/FJO;-><init>(LX/FYs;Ljava/lang/Class;)V

    iget-object v0, v4, LX/F7t;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/EHl;

    invoke-direct {v2, v6}, LX/EHl;-><init>(LX/GHA;)V

    :goto_2
    invoke-virtual {v7}, LX/EJW;->A0J()LX/Eau;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6}, LX/FjS;->A04(LX/GrY;)LX/EiW;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v1, LX/FUl;->A01:LX/FUl;

    goto :goto_4

    :cond_6
    const-string v0, "Unknown key status"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget-object v1, LX/FUl;->A03:LX/FUl;

    goto :goto_4

    :cond_8
    sget-object v1, LX/FUl;->A02:LX/FUl;

    :goto_4
    new-instance v0, LX/F3g;

    invoke-direct {v0, v2, v1}, LX/F3g;-><init>(LX/EiW;LX/FUl;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Creating a protokey serialization failed"

    new-instance v0, LX/Gd6;

    invoke-direct {v0, v1, v2}, LX/Gd6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Fdg;

    invoke-direct {v0, p0, v1}, LX/Fdg;-><init>(LX/EJA;Ljava/util/List;)V

    return-object v0

    :cond_a
    const-string v0, "empty keyset"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClassObject"
        }
    .end annotation

    :try_start_0
    move-object/from16 v4, p1

    sget-object v0, LX/FXs;->A01:LX/FXs;

    iget-object v0, v0, LX/FXs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3k;

    iget-object v1, v0, LX/F3k;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Guj;

    invoke-interface {v0}, LX/Guj;->Acb()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No input primitive class for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1b

    move-object/from16 v7, p0

    iget-object v2, v7, LX/Fdg;->A01:LX/EJA;

    iget v8, v2, LX/EJA;->primaryKeyId_:I

    iget-object v0, v2, LX/EJA;->key_:LX/H1t;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EJW;

    invoke-virtual {v9}, LX/EJW;->A0J()LX/Eau;

    move-result-object v1

    sget-object v0, LX/Eau;->ENABLED:LX/Eau;

    if-ne v1, v0, :cond_1

    iget v0, v9, LX/EJW;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget v0, v9, LX/EJW;->outputPrefixType_:I

    invoke-static {v0}, LX/Eax;->A00(I)LX/Eax;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/Eax;->UNRECOGNIZED:LX/Eax;

    :cond_2
    sget-object v0, LX/Eax;->UNKNOWN_PREFIX:LX/Eax;

    if-eq v1, v0, :cond_7

    iget v0, v9, LX/EJW;->keyId_:I

    if-ne v0, v8, :cond_3

    if-nez v11, :cond_6

    const/4 v11, 0x1

    :cond_3
    iget-object v0, v9, LX/EJW;->keyData_:LX/EJV;

    if-nez v0, :cond_4

    sget-object v0, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    :cond_4
    invoke-virtual {v0}, LX/EJV;->A0J()LX/Eav;

    move-result-object v1

    sget-object v0, LX/Eav;->ASYMMETRIC_PUBLIC:LX/Eav;

    if-eq v1, v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "keyset contains multiple primary keys"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v9, LX/EJW;->keyId_:I

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_8
    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v9, LX/EJW;->keyId_:I

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "key %d has no key data"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_9
    if-eqz v12, :cond_1a

    if-nez v11, :cond_a

    if-nez v10, :cond_a

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_a
    const/16 v20, 0x0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v9, v7, LX/Fdg;->A00:LX/FXt;

    const/4 v0, 0x0

    :goto_2
    iget-object v11, v7, LX/Fdg;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_17

    iget-object v6, v2, LX/EJA;->key_:LX/H1t;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EJW;

    invoke-virtual {v6}, LX/EJW;->A0J()LX/Eau;

    move-result-object v10

    sget-object v8, LX/Eau;->ENABLED:LX/Eau;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F3g;

    if-eqz v8, :cond_12

    iget-object v13, v8, LX/F3g;->A00:LX/EiW;

    :try_start_1
    sget-object v8, LX/FXs;->A01:LX/FXs;

    invoke-virtual {v8, v13, v3}, LX/FXs;->A00(LX/EiW;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    iget v12, v6, LX/EJW;->keyId_:I

    iget v11, v2, LX/EJA;->primaryKeyId_:I

    invoke-virtual {v6}, LX/EJW;->A0J()LX/Eau;

    move-result-object v10

    sget-object v8, LX/Eau;->ENABLED:LX/Eau;

    if-ne v12, v11, :cond_e

    if-ne v10, v8, :cond_15

    invoke-static {v6}, LX/FPe;->A00(LX/EJW;)[B

    move-result-object v8

    invoke-static {v8}, LX/FYs;->A00([B)LX/FYs;

    move-result-object v16

    invoke-virtual {v6}, LX/EJW;->A0J()LX/Eau;

    move-result-object v14

    iget v8, v6, LX/EJW;->outputPrefixType_:I

    invoke-static {v8}, LX/Eax;->A00(I)LX/Eax;

    move-result-object v15

    if-nez v15, :cond_b

    sget-object v15, LX/Eax;->UNRECOGNIZED:LX/Eax;

    :cond_b
    iget v8, v6, LX/EJW;->keyId_:I

    iget-object v6, v6, LX/EJW;->keyData_:LX/EJV;

    if-nez v6, :cond_c

    sget-object v6, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    :cond_c
    iget-object v6, v6, LX/EJV;->typeUrl_:Ljava/lang/String;

    new-instance v12, LX/FAO;

    move-object/from16 v18, v6

    move/from16 v19, v8

    invoke-direct/range {v12 .. v19}, LX/FAO;-><init>(LX/EiW;LX/Eau;LX/Eax;LX/FYs;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v1, v5}, LX/FTL;->A00(LX/FAO;Ljava/util/List;Ljava/util/Map;)V

    if-nez v20, :cond_14

    move-object/from16 v20, v12

    :cond_d
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    if-ne v10, v8, :cond_16

    invoke-static {v6}, LX/FPe;->A00(LX/EJW;)[B

    move-result-object v8

    invoke-static {v8}, LX/FYs;->A00([B)LX/FYs;

    move-result-object v16

    invoke-virtual {v6}, LX/EJW;->A0J()LX/Eau;

    move-result-object v14

    iget v8, v6, LX/EJW;->outputPrefixType_:I

    invoke-static {v8}, LX/Eax;->A00(I)LX/Eax;

    move-result-object v15

    if-nez v15, :cond_f

    sget-object v15, LX/Eax;->UNRECOGNIZED:LX/Eax;

    :cond_f
    iget v8, v6, LX/EJW;->keyId_:I

    iget-object v6, v6, LX/EJW;->keyData_:LX/EJV;

    if-nez v6, :cond_10

    sget-object v6, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    :cond_10
    iget-object v6, v6, LX/EJV;->typeUrl_:Ljava/lang/String;

    new-instance v12, LX/FAO;

    move-object/from16 v18, v6

    move/from16 v19, v8

    invoke-direct/range {v12 .. v19}, LX/FAO;-><init>(LX/EiW;LX/Eau;LX/Eax;LX/FYs;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v1, v5}, LX/FTL;->A00(LX/FAO;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get primitive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EJW;->keyData_:LX/EJV;

    if-nez v0, :cond_11

    sget-object v0, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    :cond_11
    iget-object v0, v0, LX/EJV;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Key parsing of key with index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EJW;->keyData_:LX/EJV;

    if-nez v0, :cond_13

    sget-object v0, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    :cond_13
    iget-object v0, v0, LX/EJV;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, unable to get primitive"

    invoke-static {v0, v2}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_14
    const-string v0, "you cannot set two primary primitives"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_15
    const-string v0, "only ENABLED key is allowed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_16
    const-string v0, "only ENABLED key is allowed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_17
    new-instance v6, LX/FTL;

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, LX/FTL;-><init>(LX/FAO;LX/FXt;Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/FXs;->A01:LX/FXs;

    iget-object v0, v0, LX/FXs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3k;

    iget-object v1, v0, LX/F3k;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Guj;

    iget-object v2, v6, LX/FTL;->A02:Ljava/lang/Class;

    invoke-interface {v3}, LX/Guj;->Acb()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3, v6}, LX/Guj;->CFZ(LX/FTL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No wrapper found for "

    invoke-static {v4, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_1a
    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No wrapper found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fdg;->A01:LX/EJA;

    invoke-static {v0}, LX/FPg;->A00(LX/EJA;)LX/EJB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
