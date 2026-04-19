.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ct;

.field public final A01:LX/0cu;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AVE()LX/0cu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0cu;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AWq()LX/0ct;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00:LX/0ct;

    invoke-static {}, LX/0dV;->A00()Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    return-void
.end method


# virtual methods
.method public final A00(LX/F9F;LX/IP1;LX/0gH;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    const/4 v0, 0x1

    move-object/from16 v5, p3

    instance-of v1, v5, LX/GfO;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/GfO;

    iget v1, v1, LX/GfO;->$t:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v2, :cond_e

    move-object v10, v5

    check-cast v10, LX/GfO;

    iget v4, v10, LX/GfO;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_e

    sub-int/2addr v4, v3

    iput v4, v10, LX/GfO;->A00:I

    :goto_0
    iget-object v12, v10, LX/GfO;->A07:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v2, v10, LX/GfO;->A00:I

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_4

    if-eq v2, v6, :cond_7

    if-eq v2, v7, :cond_9

    if-ne v2, v8, :cond_10

    iget-object v4, v10, LX/GfO;->A02:Ljava/lang/Object;

    iget-object v11, v10, LX/GfO;->A01:Ljava/lang/Object;

    check-cast v11, LX/F9F;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, [B

    iget-object v0, v11, LX/F9F;->A03:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v4

    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v15, v11, LX/F9F;->A02:[B

    array-length v4, v15

    const/16 v2, 0x30

    if-lt v4, v2, :cond_15

    new-array v14, v7, [[B

    const/4 v12, 0x0

    const/16 v2, 0x10

    invoke-static {v15, v12, v2}, LX/025;->A07([BII)[B

    move-result-object v3

    aput-object v3, v14, v12

    add-int/lit8 v3, v4, -0x20

    invoke-static {v15, v2, v3}, LX/025;->A07([BII)[B

    move-result-object v2

    aput-object v2, v14, v0

    invoke-static {v15, v3, v4}, LX/025;->A07([BII)[B

    move-result-object v4

    aput-object v4, v14, v6

    aget-object v2, v14, v12

    aget-object v3, v14, v0

    iget-object v14, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00:LX/0ct;

    iget-object v12, v13, LX/IP1;->A00:LX/IQz;

    iput-object v1, v10, LX/GfO;->A01:Ljava/lang/Object;

    iput-object v13, v10, LX/GfO;->A02:Ljava/lang/Object;

    iput-object v11, v10, LX/GfO;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/GfO;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/GfO;->A05:Ljava/lang/Object;

    iput-object v4, v10, LX/GfO;->A06:Ljava/lang/Object;

    iput v0, v10, LX/GfO;->A00:I

    invoke-static {v14, v12, v10}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;->A00(LX/0ct;LX/IQz;LX/0gH;)LX/ITM;

    move-result-object v12

    if-ne v12, v9, :cond_5

    return-object v9

    :cond_4
    iget-object v4, v10, LX/GfO;->A06:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v3, v10, LX/GfO;->A05:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v10, LX/GfO;->A04:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v11, v10, LX/GfO;->A03:Ljava/lang/Object;

    check-cast v11, LX/F9F;

    iget-object v13, v10, LX/GfO;->A02:Ljava/lang/Object;

    check-cast v13, LX/IP1;

    iget-object v1, v10, LX/GfO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/ITM;

    invoke-static {v2, v3}, LX/025;->A08([B[B)[B

    move-result-object v19

    iget-object v14, v11, LX/F9F;->A01:Ljava/lang/Integer;

    new-array v0, v0, [B

    const/4 v15, 0x0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    :goto_1
    aput-byte v14, v0, v15

    iget-object v14, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    iget-object v15, v13, LX/IP1;->A01:LX/Ia9;

    iget-object v13, v12, LX/ITM;->A04:[B

    iput-object v1, v10, LX/GfO;->A01:Ljava/lang/Object;

    iput-object v11, v10, LX/GfO;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/GfO;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/GfO;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/GfO;->A05:Ljava/lang/Object;

    iput-object v12, v10, LX/GfO;->A06:Ljava/lang/Object;

    iput v6, v10, LX/GfO;->A00:I

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/Ia9;LX/0gH;[B[B[B)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_8

    move-object v6, v12

    move-object v12, v0

    goto :goto_2

    :cond_6
    const/4 v14, 0x2

    goto :goto_1

    :cond_7
    iget-object v6, v10, LX/GfO;->A06:Ljava/lang/Object;

    check-cast v6, LX/ITM;

    iget-object v4, v10, LX/GfO;->A05:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v3, v10, LX/GfO;->A04:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v10, LX/GfO;->A03:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v11, v10, LX/GfO;->A02:Ljava/lang/Object;

    check-cast v11, LX/F9F;

    iget-object v1, v10, LX/GfO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v12, [B

    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v12, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0cu;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/ITM;->A03:[B

    iput-object v1, v10, LX/GfO;->A01:Ljava/lang/Object;

    iput-object v11, v10, LX/GfO;->A02:Ljava/lang/Object;

    iput-object v6, v10, LX/GfO;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/GfO;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/GfO;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/GfO;->A06:Ljava/lang/Object;

    iput v7, v10, LX/GfO;->A00:I

    invoke-virtual {v12, v4, v2, v3, v0}, LX/0cu;->A02(Ljava/lang/Integer;[B[B[B)[B

    move-result-object v12

    if-ne v12, v9, :cond_a

    :cond_8
    return-object v9

    :cond_9
    iget-object v6, v10, LX/GfO;->A03:Ljava/lang/Object;

    check-cast v6, LX/ITM;

    iget-object v11, v10, LX/GfO;->A02:Ljava/lang/Object;

    check-cast v11, LX/F9F;

    iget-object v1, v10, LX/GfO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, [B

    iget-object v0, v11, LX/F9F;->A00:LX/Ia9;

    move-object/from16 v20, v0

    iget-object v7, v11, LX/F9F;->A01:Ljava/lang/Integer;

    iget-object v3, v11, LX/F9F;->A04:[B

    iget-object v2, v11, LX/F9F;->A03:[B

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/EMm;->A00:LX/FlQ;

    invoke-virtual {v0, v12}, LX/FlQ;->A0P([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v13, v0, LX/EMm;->index:LX/GSQ;

    if-eqz v13, :cond_13

    iget-object v4, v0, LX/EMm;->version:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    iget-object v14, v0, LX/EMm;->value_:LX/EN3;

    if-nez v14, :cond_c

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_11

    const/4 v12, 0x0

    :goto_3
    iget-object v0, v13, LX/GSQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {v13}, LX/GSQ;->A06()[B

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v14, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v13, LX/GSQ;->A01:Ljava/lang/String;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v19

    new-instance v4, LX/FAm;

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object v14, v12

    move-object v15, v7

    move-object v12, v4

    move-object/from16 v13, v20

    invoke-direct/range {v12 .. v19}, LX/FAm;-><init>(LX/Ia9;LX/ICS;Ljava/lang/Integer;Ljava/lang/String;[B[BI)V

    iget-object v3, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0cu;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/FAm;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, v6, LX/ITM;->A00:[B

    iput-object v11, v10, LX/GfO;->A01:Ljava/lang/Object;

    iput-object v4, v10, LX/GfO;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/GfO;->A03:Ljava/lang/Object;

    iput v8, v10, LX/GfO;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/0cu;->A01(Ljava/lang/Integer;[B[B)[B

    move-result-object v12

    if-ne v12, v9, :cond_2

    return-object v9

    :cond_c
    iget-object v0, v14, LX/EN3;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_d

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_d

    sget-object v2, LX/EZo;->A03:LX/EZo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MalformedMutationException with reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v2, v1, v5}, LX/Ecd;-><init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance v12, LX/ICS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/ICS;->A00:LX/EN3;

    goto :goto_3

    :cond_e
    new-instance v10, LX/GfO;

    invoke-direct {v10, v1, v5, v0}, LX/GfO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "Index mac corrupt"

    new-instance v0, LX/9AM;

    invoke-direct {v0, v1, v5}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object v2, LX/EZo;->A05:LX/EZo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MalformedMutationException with reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v2, v1, v5}, LX/Ecd;-><init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    sget-object v2, LX/EZo;->A06:LX/EZo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MalformedMutationException with reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v2, v1, v5}, LX/Ecd;-><init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    sget-object v2, LX/EZo;->A04:LX/EZo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MalformedMutationException with reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v2, v1, v5}, LX/Ecd;-><init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v3

    sget-object v2, LX/EZo;->A07:LX/EZo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdDecryptedMutationData/fromDecryptedData: Malformed indexAndData format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v2, v1, v3}, LX/Ecd;-><init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    const-string v1, "Data mac corrupt"

    new-instance v0, LX/9AM;

    invoke-direct {v0, v1, v5}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    new-instance v0, LX/IAD;

    invoke-direct {v0}, LX/IAD;-><init>()V

    throw v0
.end method
