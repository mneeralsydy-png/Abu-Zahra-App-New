.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public final A00:LX/0co;

.field public final A01:LX/0ci;

.field public final A02:LX/0cm;

.field public final A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A04:LX/0dI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WhatsApp Patch Integrity"

    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0dV;->A00()Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    sget-object v1, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Aeb()LX/0co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Agu()LX/0ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01:LX/0ci;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A01:LX/0dI;

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0dI;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AOV()LX/0cm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02:LX/0cm;

    return-void
.end method

.method public static final A00(LX/1Gp;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/GfM;

    if-eqz v0, :cond_a

    move-object v11, v4

    check-cast v11, LX/GfM;

    iget v0, v11, LX/GfM;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v11, LX/GfM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v11, LX/GfM;->A00:I

    :goto_0
    iget-object v5, v11, LX/GfM;->A06:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/GfM;->A00:I

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_5

    if-eq v0, v7, :cond_8

    if-ne v0, v2, :cond_c

    iget-object v8, v11, LX/GfM;->A05:Ljava/lang/Object;

    iget-object v7, v11, LX/GfM;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v11, LX/GfM;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v4, v11, LX/GfM;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object p1, v11, LX/GfM;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v1, p1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n                            KmpSyncdAntiTamperingHelper/checkLtHashConsistency collection="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            ltHashFromMutations: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            ltHashFromDb: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0co;->A00(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1
    sget-object v9, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    const/16 v0, 0x80

    new-array v12, v0, [B

    sget-object v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    iput-object p1, v11, LX/GfM;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/GfM;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/GfM;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/GfM;->A04:Ljava/lang/Object;

    iput-object v8, v11, LX/GfM;->A05:Ljava/lang/Object;

    iput v2, v11, LX/GfM;->A00:I

    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 p0, 0x1

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0gH;[B[BZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01:LX/0ci;

    iput-object p1, v11, LX/GfM;->A01:Ljava/lang/Object;

    iput-object p0, v11, LX/GfM;->A02:Ljava/lang/Object;

    iput-object v0, v11, LX/GfM;->A03:Ljava/lang/Object;

    iput v1, v11, LX/GfM;->A00:I

    iget-object v1, v0, LX/0ci;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c3;

    invoke-virtual {v1}, LX/0c3;->A05()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/09R;

    invoke-direct {v1, v5, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v0, v11, LX/GfM;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ci;

    iget-object p0, v11, LX/GfM;->A02:Ljava/lang/Object;

    iget-object p1, v11, LX/GfM;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/util/Map;

    iput-object p1, v11, LX/GfM;->A01:Ljava/lang/Object;

    iput-object p0, v11, LX/GfM;->A02:Ljava/lang/Object;

    iput-object v5, v11, LX/GfM;->A03:Ljava/lang/Object;

    iput v7, v11, LX/GfM;->A00:I

    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-virtual {v0}, LX/0X4;->A0H()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eq v0, v3, :cond_2

    move-object v4, v5

    move-object v5, v0

    goto :goto_4

    :cond_8
    iget-object v4, v11, LX/GfM;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object p0, v11, LX/GfM;->A02:Ljava/lang/Object;

    iget-object p1, v11, LX/GfM;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v5, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p0, :cond_9

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v5

    goto/16 :goto_1

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_a
    new-instance v11, LX/GfM;

    invoke-direct {v11, p1, v4, v3}, LX/GfM;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/1Gp;LX/IP1;LX/Ekp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    const/4 v1, 0x1

    move-object/from16 v5, p7

    instance-of v0, v5, LX/GfM;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/GfM;

    iget v2, v0, LX/GfM;->$t:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v5

    check-cast v11, LX/GfM;

    iget v3, v11, LX/GfM;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v11, LX/GfM;->A00:I

    :goto_0
    iget-object v3, v11, LX/GfM;->A06:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/GfM;->A00:I

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v2, v11, LX/GfM;->A05:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v6, v11, LX/GfM;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v4, v11, LX/GfM;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ekp;

    iget-object p1, v11, LX/GfM;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v5, v11, LX/GfM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    goto :goto_2

    :cond_2
    new-instance v11, LX/GfM;

    invoke-direct {v11, p0, v5, v1}, LX/GfM;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ekp;->A00:LX/EMy;

    iget-object v0, v0, LX/EMy;->patch_mac:LX/GSQ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v2

    iget-object v0, v4, LX/Ekp;->A00:LX/EMy;

    iget-object v0, v0, LX/EMy;->snapshot_mac:LX/GSQ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v13

    :try_start_0
    invoke-static/range {p6 .. p6}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v7

    const/16 v3, 0x9

    new-instance v0, LX/GZG;

    invoke-direct {v0, v3}, LX/GZG;-><init>(I)V

    invoke-static {v0, v7}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    new-instance v3, LX/5HL;

    invoke-direct {v3, v0}, LX/5HL;-><init>(LX/1XY;)V

    invoke-virtual {v3}, LX/5HL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/5HL;->next()Ljava/lang/Object;

    move-result-object v12

    :goto_1
    invoke-virtual {v3}, LX/5HL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/5HL;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v12, [B

    invoke-static {v12, v0}, LX/025;->A08([B[B)[B

    move-result-object v12

    goto :goto_1

    :cond_5
    check-cast v12, [B

    if-nez v12, :cond_6

    const/4 v0, 0x0

    new-array v12, v0, [B

    :cond_6
    iget-object v7, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    iget-object v10, p1, LX/1Gp;->value:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, LX/IP1;->A00:LX/IQz;

    iput-object p0, v11, LX/GfM;->A01:Ljava/lang/Object;

    iput-object p1, v11, LX/GfM;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/GfM;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/GfM;->A04:Ljava/lang/Object;

    iput-object v2, v11, LX/GfM;->A05:Ljava/lang/Object;

    iput v1, v11, LX/GfM;->A00:I

    move-object/from16 v9, p4

    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/IQz;LX/ILi;Ljava/lang/String;LX/0gH;[B[B)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v5, p0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    :try_start_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, [B

    iget-object v0, v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v3, v0, LX/IZe;->A0A:[B

    iget-object v0, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/expected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/ErV;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; actual="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/ErV;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0co;->A00(Ljava/lang/String;)V

    :cond_8
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac validated"

    invoke-virtual {v1, v0}, LX/0co;->A02(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x0

    new-instance v0, LX/IdQ;

    invoke-direct {v0, v2, v3, v1}, LX/IdQ;-><init>([B[BZ)V

    return-object v0

    :cond_9
    :try_start_2
    iget-object v0, v4, LX/Ekp;->A00:LX/EMy;

    iget-object v0, v0, LX/EMy;->client_debug_data:LX/GSQ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v2

    const/4 v9, 0x0

    sget-object v0, LX/EMz;->A00:LX/FlQ;

    invoke-virtual {v0, v2}, LX/FlQ;->A0P([B)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EMz;

    const/4 v0, 0x4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-array v7, v0, [Ljava/io/Serializable;

    iget-object v0, v10, LX/EMz;->collection_name:LX/GSQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v0

    :goto_4
    aput-object v0, v7, v9

    iget-object v0, v10, LX/EMz;->is_sender_primary:Ljava/lang/Boolean;

    aput-object v0, v7, v1

    iget-object v11, v10, LX/EMz;->sender_platform:LX/I9R;

    const/4 v8, 0x0

    if-eqz v11, :cond_d

    goto :goto_5

    :cond_a
    new-array v0, v9, [B

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    :try_start_4
    invoke-static {}, LX/I7q;->values()[LX/I7q;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_c

    aget-object v2, v6, v3

    iget v1, v2, LX/I7q;->value:I

    iget v0, v11, LX/I9R;->value:I

    if-ne v1, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    move-object v8, v2

    goto :goto_8

    :cond_c
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_d
    :goto_8
    :try_start_5
    const/4 v0, 0x2

    aput-object v8, v7, v0

    iget-object v0, v10, LX/EMz;->patch_version:LX/GSQ;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v1

    :goto_9
    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "D:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    new-array v1, v9, [B

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    move-exception v3

    iget-object v2, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdAntiTamperingHelper/logPatchDebugData patch debug data not available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    :cond_f
    :goto_a
    sget-object v0, LX/EaQ;->A0W:LX/EaQ;

    const/4 v2, 0x0

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v4

    goto :goto_b

    :catch_3
    move-exception v4

    move-object v5, p0

    :goto_b
    iget-object v2, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    instance-of v0, v4, LX/9AM;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/9AN;

    if-nez v0, :cond_10

    throw v4

    :cond_10
    sget-object v3, LX/EaQ;->A0E:LX/EaQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "patch Mac calculation failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HoR;

    invoke-direct {v2, p1, v3, v0}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/IAI;

    invoke-direct {v0, v2, v1}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/No snapshot mac"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    sget-object v0, LX/EaQ;->A0y:LX/EaQ;

    const/4 v2, 0x0

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/No patch mac"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    sget-object v0, LX/EaQ;->A0x:LX/EaQ;

    const/4 v2, 0x0

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/1Gp;LX/IP1;LX/Ekp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p5

    const/4 v5, 0x1

    move-object/from16 v4, p6

    instance-of v0, v4, LX/GfW;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/GfW;

    iget v2, v0, LX/GfW;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v12, v4

    check-cast v12, LX/GfW;

    iget v3, v12, LX/GfW;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v12, LX/GfW;->A00:I

    :goto_0
    iget-object v8, v12, LX/GfW;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/GfW;->A00:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_3

    iget-object v4, v12, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v2, v12, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p1, v12, LX/GfW;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v3, v12, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    goto/16 :goto_3

    :cond_2
    new-instance v12, LX/GfW;

    invoke-direct {v12, p0, v4, v5}, LX/GfW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, v12, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, v12, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object p1, v12, LX/GfW;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v3, v12, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/Ekp;->A00:LX/EMy;

    iget-object v0, v0, LX/EMy;->snapshot_mac:LX/GSQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v2

    :try_start_0
    iget-object v8, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    iget-object v11, p1, LX/1Gp;->value:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v9, v0, LX/IP1;->A00:LX/IQz;

    iput-object p0, v12, LX/GfW;->A01:Ljava/lang/Object;

    iput-object p1, v12, LX/GfW;->A02:Ljava/lang/Object;

    iput-object v1, v12, LX/GfW;->A03:Ljava/lang/Object;

    iput-object v2, v12, LX/GfW;->A04:Ljava/lang/Object;

    iput v5, v12, LX/GfW;->A00:I

    move-object/from16 v10, p4

    move-object/from16 v13, p7

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/IQz;LX/ILi;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_9

    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    move-object v4, v8

    check-cast v4, [B

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v4, v0, LX/IZe;->A0B:[B

    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/expected="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/ErV;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; actual = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/ErV;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0co;->A00(Ljava/lang/String;)V

    :cond_6
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac mismatch but do not throw fatal"

    invoke-virtual {v1, v0}, LX/0co;->A03(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02:LX/0cm;

    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    const/16 v0, 0x6f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v3, v12, LX/GfW;->A01:Ljava/lang/Object;

    iput-object p1, v12, LX/GfW;->A02:Ljava/lang/Object;

    iput-object v2, v12, LX/GfW;->A03:Ljava/lang/Object;

    iput-object v4, v12, LX/GfW;->A04:Ljava/lang/Object;

    iput v7, v12, LX/GfW;->A00:I

    invoke-static {p1, v3, v12}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00(LX/1Gp;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :goto_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/IdQ;

    invoke-direct {v0, v2, v4, v5}, LX/IdQ;-><init>([B[BZ)V

    return-object v0

    :cond_8
    iget-object v1, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac validated"

    invoke-virtual {v1, v0}, LX/0co;->A02(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, LX/IdQ;

    invoke-direct {v0, v2, v4, v8}, LX/IdQ;-><init>([B[BZ)V

    return-object v0

    :cond_9
    return-object v6

    :catch_0
    move-exception v4

    move-object v3, p0

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_4
    iget-object v2, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    instance-of v0, v4, LX/9AM;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/9AN;

    if-nez v0, :cond_a

    throw v4

    :cond_a
    sget-object v3, LX/EaQ;->A0E:LX/EaQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Snapshot Mac calculation failed for patch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HoR;

    invoke-direct {v2, p1, v3, v0}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/IAI;

    invoke-direct {v0, v2, v1}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/1Gp;LX/IP1;LX/FCt;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p5

    const/4 v3, 0x2

    move-object/from16 v4, p6

    instance-of v0, v4, LX/GfW;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/GfW;

    iget v1, v0, LX/GfW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v12, v4

    check-cast v12, LX/GfW;

    iget v2, v12, LX/GfW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/GfW;->A00:I

    :goto_0
    iget-object v5, v12, LX/GfW;->A05:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/GfW;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_8

    iget-object v4, v12, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v7, v12, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object p1, v12, LX/GfW;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v2, v12, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    goto :goto_1

    :cond_2
    new-instance v12, LX/GfW;

    invoke-direct {v12, p0, v4, v3}, LX/GfW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/FCt;->A00:LX/EMp;

    iget-object v0, v0, LX/EMp;->mac:LX/GSQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v4

    :try_start_1
    iget-object v8, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    iget-object v11, p1, LX/1Gp;->value:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v9, v0, LX/IP1;->A00:LX/IQz;

    iput-object p0, v12, LX/GfW;->A01:Ljava/lang/Object;

    iput-object p1, v12, LX/GfW;->A02:Ljava/lang/Object;

    iput-object v7, v12, LX/GfW;->A03:Ljava/lang/Object;

    iput-object v4, v12, LX/GfW;->A04:Ljava/lang/Object;

    iput v1, v12, LX/GfW;->A00:I

    move-object/from16 v10, p4

    move-object/from16 v13, p7

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/IQz;LX/ILi;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    check-cast v5, [B

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v5, v0, LX/IZe;->A0B:[B

    iget-object v0, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/ErV;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; actual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/ErV;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0co;->A00(Ljava/lang/String;)V

    :cond_5
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac validated"

    invoke-virtual {v1, v0}, LX/0co;->A02(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, LX/IdQ;

    invoke-direct {v0, v4, v5, v6}, LX/IdQ;-><init>([B[BZ)V

    return-object v0

    :cond_6
    :try_start_3
    iget-object v1, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac mismatch"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    sget-object v0, LX/EaQ;->A1J:LX/EaQ;

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v3}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v3}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v2, p0

    goto :goto_3

    :catch_2
    move-exception v4

    :goto_3
    iget-object v2, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    instance-of v0, v4, LX/9AM;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/9AN;

    if-eqz v0, :cond_9

    :cond_7
    sget-object v2, LX/EaQ;->A0E:LX/EaQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Snapshot mac calculation failed for snapshot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v2, v0}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v3}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_9
    throw v4

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0co;

    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/No snapshot mac"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    sget-object v2, LX/EaQ;->A11:LX/EaQ;

    const-string v1, "missing snapshot mac in incoming syncd snapshot"

    new-instance v0, LX/HoR;

    invoke-direct {v0, p1, v2, v1}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v4, LX/IAI;

    invoke-direct {v4, v0, v3}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v4
.end method
