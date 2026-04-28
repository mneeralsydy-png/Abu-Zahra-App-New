.class public Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cu;

.field public final A01:LX/0ct;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;


# direct methods
.method public constructor <init>(LX/0ct;LX/0cu;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0cu;

    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A01:LX/0ct;

    iput-object p3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    return-void
.end method

.method public static synthetic A00(LX/ITz;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;LX/IP1;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p0

    const/4 v6, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/GfO;

    if-eqz v0, :cond_b

    move-object v5, v3

    check-cast v5, LX/GfO;

    iget v0, v5, LX/GfO;->$t:I

    if-ne v0, v6, :cond_b

    iget v2, v5, LX/GfO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfO;->A00:I

    :goto_0
    iget-object v3, v5, LX/GfO;->A07:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfO;->A00:I

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v6, :cond_6

    if-eq v0, v10, :cond_9

    if-ne v0, v11, :cond_c

    iget-object v10, v5, LX/GfO;->A03:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v9, v5, LX/GfO;->A02:Ljava/lang/Object;

    check-cast v9, LX/ITz;

    iget-object v7, v5, LX/GfO;->A01:Ljava/lang/Object;

    check-cast v7, LX/IP1;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, [B

    iget-object v5, v7, LX/IP1;->A01:LX/Ia9;

    iget-object v2, v9, LX/ITz;->A03:Ljava/lang/Integer;

    array-length v1, v10

    add-int/lit8 v0, v1, -0x20

    invoke-static {v10, v0, v1}, LX/025;->A07([BII)[B

    move-result-object v9

    new-instance v4, LX/F9F;

    move-object v8, v10

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/F9F;-><init>(LX/Ia9;Ljava/lang/Integer;[B[B[B)V

    return-object v4

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A01:LX/0ct;

    iget-object v0, v7, LX/IP1;->A00:LX/IQz;

    iput-object v8, v5, LX/GfO;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/GfO;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/GfO;->A03:Ljava/lang/Object;

    iput v2, v5, LX/GfO;->A00:I

    invoke-static {v1, v0, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;->A00(LX/0ct;LX/IQz;LX/0gH;)LX/ITM;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v9, v5, LX/GfO;->A03:Ljava/lang/Object;

    check-cast v9, LX/ITz;

    iget-object v7, v5, LX/GfO;->A02:Ljava/lang/Object;

    check-cast v7, LX/IP1;

    iget-object v8, v5, LX/GfO;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v3

    check-cast v0, LX/ITM;

    iget-object v1, v9, LX/ITz;->A04:Ljava/lang/String;

    move-object/from16 p0, v1

    invoke-static/range {p0 .. p0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v12, v9, LX/ITz;->A02:LX/ICS;

    if-eqz v12, :cond_5

    sget-object v3, LX/EN3;->A00:LX/FlQ;

    iget-object v2, v12, LX/ICS;->A00:LX/EN3;

    invoke-virtual {v3, v2}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v14

    :goto_1
    iget-object v3, v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0cu;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, LX/0cu;->A00(I)[B

    move-result-object v2

    array-length v13, v1

    array-length v15, v14

    const/4 v14, 0x0

    neg-int v13, v13

    sub-int/2addr v13, v15

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v3, v13}, LX/0cu;->A00(I)[B

    move-result-object v13

    invoke-static/range {p0 .. p0}, LX/Fam;->A00(Ljava/lang/String;)LX/GSQ;

    move-result-object p1

    if-eqz v12, :cond_4

    iget-object v15, v12, LX/ICS;->A00:LX/EN3;

    :goto_2
    iget v14, v9, LX/ITz;->A00:I

    array-length v12, v13

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-static {v12}, LX/Fam;->A01([B)LX/GSQ;

    move-result-object p2

    sget-object v12, LX/EMm;->A00:LX/FlQ;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p3, LX/GSQ;->A02:LX/GSQ;

    new-instance v14, LX/EMm;

    invoke-direct/range {v14 .. v19}, LX/EMm;-><init>(LX/EN3;Ljava/lang/Integer;LX/GSQ;LX/GSQ;LX/GSQ;)V

    invoke-virtual {v12, v14}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v14

    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v12, v0, LX/ITM;->A03:[B

    iput-object v8, v5, LX/GfO;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/GfO;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/GfO;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/GfO;->A04:Ljava/lang/Object;

    iput-object v1, v5, LX/GfO;->A05:Ljava/lang/Object;

    iput-object v2, v5, LX/GfO;->A06:Ljava/lang/Object;

    iput v6, v5, LX/GfO;->A00:I

    invoke-virtual {v3, v13, v2, v14, v12}, LX/0cu;->A02(Ljava/lang/Integer;[B[B[B)[B

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    new-array v14, v2, [B

    goto :goto_1

    :cond_6
    iget-object v2, v5, LX/GfO;->A06:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, v5, LX/GfO;->A05:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v5, LX/GfO;->A04:Ljava/lang/Object;

    check-cast v0, LX/ITM;

    iget-object v9, v5, LX/GfO;->A03:Ljava/lang/Object;

    check-cast v9, LX/ITz;

    iget-object v7, v5, LX/GfO;->A02:Ljava/lang/Object;

    check-cast v7, LX/IP1;

    iget-object v8, v5, LX/GfO;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, [B

    invoke-static {v2, v3}, LX/025;->A08([B[B)[B

    move-result-object v13

    iget-object v12, v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    iget-object v6, v7, LX/IP1;->A01:LX/Ia9;

    iget-object v15, v9, LX/ITz;->A03:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v14, 0x0

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    aput-byte v2, v3, v14

    iget-object v2, v0, LX/ITM;->A04:[B

    iput-object v8, v5, LX/GfO;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/GfO;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/GfO;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/GfO;->A04:Ljava/lang/Object;

    iput-object v1, v5, LX/GfO;->A05:Ljava/lang/Object;

    iput-object v13, v5, LX/GfO;->A06:Ljava/lang/Object;

    iput v10, v5, LX/GfO;->A00:I

    move-object v14, v12

    move-object v15, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/Ia9;LX/0gH;[B[B[B)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_8
    const/4 v2, 0x2

    goto :goto_3

    :cond_9
    iget-object v13, v5, LX/GfO;->A06:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v1, v5, LX/GfO;->A05:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v5, LX/GfO;->A04:Ljava/lang/Object;

    check-cast v0, LX/ITM;

    iget-object v9, v5, LX/GfO;->A03:Ljava/lang/Object;

    check-cast v9, LX/ITz;

    iget-object v7, v5, LX/GfO;->A02:Ljava/lang/Object;

    check-cast v7, LX/IP1;

    iget-object v8, v5, LX/GfO;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, [B

    invoke-static {v13, v3}, LX/025;->A08([B[B)[B

    move-result-object v10

    iget-object v6, v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0cu;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/ITM;->A00:[B

    iput-object v7, v5, LX/GfO;->A01:Ljava/lang/Object;

    iput-object v9, v5, LX/GfO;->A02:Ljava/lang/Object;

    iput-object v10, v5, LX/GfO;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/GfO;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/GfO;->A05:Ljava/lang/Object;

    iput-object v0, v5, LX/GfO;->A06:Ljava/lang/Object;

    iput v11, v5, LX/GfO;->A00:I

    invoke-virtual {v6, v3, v1, v2}, LX/0cu;->A01(Ljava/lang/Integer;[B[B)[B

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_b
    new-instance v5, LX/GfO;

    invoke-direct {v5, v8, v3, v6}, LX/GfO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
