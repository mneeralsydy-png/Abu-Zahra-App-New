.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ct;

.field public final A01:LX/0ci;

.field public final A02:LX/0cu;


# direct methods
.method public constructor <init>(LX/0ct;LX/0ci;LX/0cu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0cu;

    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/0ct;

    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0ci;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1a

    instance-of v0, p3, LX/5NQ;

    if-eqz v0, :cond_4

    move-object v6, p3

    check-cast v6, LX/5NQ;

    iget v0, v6, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NQ;->A00:I

    :goto_0
    iget-object v7, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    iput-object p1, v6, LX/5NQ;->A01:Ljava/lang/Object;

    iput v1, v6, LX/5NQ;->A00:I

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 p0, 0x0

    move-object v7, p4

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0gH;[B[BZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v6, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, [B

    sget-object v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    const/4 v0, 0x0

    iput-object v0, v6, LX/5NQ;->A01:Ljava/lang/Object;

    iput v3, v6, LX/5NQ;->A00:I

    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 p0, 0x1

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0gH;[B[BZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v6, LX/5NQ;

    invoke-direct {v6, p0, p3, v3}, LX/5NQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/1Gp;Ljava/util/Map;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x14

    instance-of v0, p4, LX/5NV;

    if-eqz v0, :cond_5

    move-object v3, p4

    check-cast v3, LX/5NV;

    iget v0, v3, LX/5NV;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v3, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NV;->A00:I

    :goto_0
    iget-object v7, v3, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NV;->A00:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_3

    if-ne v0, v2, :cond_6

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0ci;

    iput-object p0, v3, LX/5NV;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/5NV;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/5NV;->A03:Ljava/lang/Object;

    iput v8, v3, LX/5NV;->A00:I

    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X4;

    iget-object v0, p1, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0X4;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object p2, v3, LX/5NV;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p1, v3, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v5, v3, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Ljava/util/Map;

    iget-object v0, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0ci;

    iput-object v5, v3, LX/5NV;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/5NV;->A03:Ljava/lang/Object;

    iput v6, v3, LX/5NV;->A00:I

    iget-object v0, v0, LX/0ci;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c3;

    iget-object v0, p1, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0c3;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v1, v7

    move-object v7, v0

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p2, v3, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v5, v3, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, [B

    const/4 v0, 0x0

    iput-object v0, v3, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/5NV;->A03:Ljava/lang/Object;

    iput v2, v3, LX/5NV;->A00:I

    invoke-static {v5, p2, v1, v3, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    :cond_4
    return-object v4

    :cond_5
    new-instance v3, LX/5NV;

    invoke-direct {v3, p0, p4, v4}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/IQz;LX/ILi;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p4, LX/5NS;

    if-eqz v0, :cond_4

    move-object v5, p4

    check-cast v5, LX/5NS;

    iget v0, v5, LX/5NS;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NS;->A00:I

    :goto_0
    iget-object v8, v5, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NS;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/0ct;

    iput-object p0, v5, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/5NS;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/5NS;->A03:Ljava/lang/Object;

    iput-object p5, v5, LX/5NS;->A04:Ljava/lang/Object;

    iput v1, v5, LX/5NS;->A00:I

    invoke-static {v0, p1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;->A00(LX/0ct;LX/IQz;LX/0gH;)LX/ITM;

    move-result-object v8

    if-eq v8, v6, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p5, v5, LX/5NS;->A04:Ljava/lang/Object;

    check-cast p5, [B

    iget-object p2, v5, LX/5NS;->A03:Ljava/lang/Object;

    check-cast p2, LX/ILi;

    iget-object p3, v5, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v5, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/ITM;

    iget-object v7, v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0cu;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-wide v0, p2, LX/ILi;->A00:J

    invoke-static {v0, v1}, LX/IGE;->A00(J)[B

    move-result-object v0

    invoke-static {p5, v0}, LX/025;->A08([B[B)[B

    move-result-object v1

    invoke-static {p3}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v2

    iget-object v1, v8, LX/ITM;->A02:[B

    const/4 v0, 0x0

    iput-object v0, v5, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/5NS;->A04:Ljava/lang/Object;

    iput v4, v5, LX/5NS;->A00:I

    invoke-virtual {v7, v3, v2, v1}, LX/0cu;->A01(Ljava/lang/Integer;[B[B)[B

    move-result-object v8

    if-ne v8, v6, :cond_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v5, LX/5NS;

    invoke-direct {v5, p0, p4, v3}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/IQz;LX/ILi;Ljava/lang/String;LX/0gH;[B[B)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p4, LX/5NR;

    if-eqz v0, :cond_4

    move-object v5, p4

    check-cast v5, LX/5NR;

    iget v0, v5, LX/5NR;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NR;->A00:I

    :goto_0
    iget-object v8, v5, LX/5NR;->A06:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NR;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/0ct;

    iput-object p0, v5, LX/5NR;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/5NR;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/5NR;->A03:Ljava/lang/Object;

    iput-object p5, v5, LX/5NR;->A04:Ljava/lang/Object;

    iput-object p6, v5, LX/5NR;->A05:Ljava/lang/Object;

    iput v1, v5, LX/5NR;->A00:I

    invoke-static {v0, p1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;->A00(LX/0ct;LX/IQz;LX/0gH;)LX/ITM;

    move-result-object v8

    if-eq v8, v6, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p6, v5, LX/5NR;->A05:Ljava/lang/Object;

    check-cast p6, [B

    iget-object p5, v5, LX/5NR;->A04:Ljava/lang/Object;

    check-cast p5, [B

    iget-object p2, v5, LX/5NR;->A03:Ljava/lang/Object;

    check-cast p2, LX/ILi;

    iget-object p3, v5, LX/5NR;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v5, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/ITM;

    iget-object v7, v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0cu;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p6, p5}, LX/025;->A08([B[B)[B

    move-result-object v2

    iget-wide v0, p2, LX/ILi;->A00:J

    invoke-static {v0, v1}, LX/IGE;->A00(J)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/025;->A08([B[B)[B

    move-result-object v1

    invoke-static {p3}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v2

    iget-object v1, v8, LX/ITM;->A01:[B

    const/4 v0, 0x0

    iput-object v0, v5, LX/5NR;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/5NR;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/5NR;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/5NR;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/5NR;->A05:Ljava/lang/Object;

    iput v4, v5, LX/5NR;->A00:I

    invoke-virtual {v7, v3, v2, v1}, LX/0cu;->A01(Ljava/lang/Integer;[B[B)[B

    move-result-object v8

    if-ne v8, v6, :cond_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v5, LX/5NR;

    invoke-direct {v5, p0, p4, v3}, LX/5NR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/Ia9;LX/0gH;[B[B[B)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x30

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/5NT;

    iget v0, v5, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NT;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, [B

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/025;->A07([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ia9;->A00:[B

    invoke-static {p3, v0}, LX/025;->A08([B[B)[B

    move-result-object v7

    array-length v0, v7

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/IGE;->A00(J)[B

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0cu;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v7, p5}, LX/025;->A08([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, LX/025;->A08([B[B)[B

    move-result-object v0

    iput v4, v5, LX/5NT;->A00:I

    invoke-virtual {v2, v1, v0, p4}, LX/0cu;->A01(Ljava/lang/Integer;[B[B)[B

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v5, LX/5NT;

    invoke-direct {v5, p0, p2, v3}, LX/5NT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
