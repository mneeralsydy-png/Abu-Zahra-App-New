.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ci;

.field public final A01:LX/0cm;

.field public final A02:LX/0dI;

.field public final A03:LX/0co;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Aeb()LX/0co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A03:LX/0co;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Agu()LX/0ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0ci;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A01:LX/0dI;

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A02:LX/0dI;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AOV()LX/0cm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0cm;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Gp;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v15, p5

    const/4 v8, 0x4

    move-object/from16 v9, p4

    instance-of v0, v9, LX/5NR;

    move-object/from16 v3, p0

    if-eqz v0, :cond_a

    move-object v7, v9

    check-cast v7, LX/5NR;

    iget v0, v7, LX/5NR;->$t:I

    if-ne v0, v8, :cond_a

    iget v2, v7, LX/5NR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NR;->A00:I

    :goto_0
    iget-object v14, v7, LX/5NR;->A06:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NR;->A00:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_8

    if-ne v0, v9, :cond_c

    iget-object v6, v7, LX/5NR;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v15, v7, LX/5NR;->A04:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v4, v7, LX/5NR;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v7, LX/5NR;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v3, v7, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v14, [B

    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A02:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0cm;

    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    const/16 v0, 0x19d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v16

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v17

    const/16 v18, 0x0

    :goto_2
    new-instance v13, LX/FYW;

    invoke-direct/range {v13 .. v18}, LX/FYW;-><init>([B[BIII)V

    return-object v13

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v2, 0xa

    const-string v9, ": "

    if-nez v0, :cond_1

    const-string v0, "KmpSyncdAntiTamperingHelper/calculateNewLtHash/antiTampering:\nindexMac: valueMac\nmacsToAdd:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v8, "macsToOverwrite:\n"

    const-string v1, "macsToRemove:\n"

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    move-result-object v11

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const-string v11, ""

    goto :goto_5

    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preLtHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";newLtHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A03:LX/0co;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0co;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0cm;

    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    const/16 v0, 0x19d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v16

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v17

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int v17, v17, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v18

    goto/16 :goto_2

    :cond_7
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0ci;

    iput-object v3, v7, LX/5NR;->A01:Ljava/lang/Object;

    iput-object v6, v7, LX/5NR;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/5NR;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/5NR;->A04:Ljava/lang/Object;

    iput-object v15, v7, LX/5NR;->A05:Ljava/lang/Object;

    iput v10, v7, LX/5NR;->A00:I

    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X4;

    iget-object v0, v6, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/0X4;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    goto :goto_7

    :cond_8
    iget-object v15, v7, LX/5NR;->A05:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v4, v7, LX/5NR;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v7, LX/5NR;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v7, LX/5NR;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Gp;

    iget-object v3, v7, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v14, Ljava/util/Map;

    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0ci;

    iput-object v3, v7, LX/5NR;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/5NR;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/5NR;->A03:Ljava/lang/Object;

    iput-object v15, v7, LX/5NR;->A04:Ljava/lang/Object;

    iput-object v14, v7, LX/5NR;->A05:Ljava/lang/Object;

    iput v9, v7, LX/5NR;->A00:I

    iget-object v0, v0, LX/0ci;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c3;

    iget-object v0, v6, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0c3;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v6, v14

    move-object v14, v0

    goto/16 :goto_1

    :cond_a
    new-instance v7, LX/5NR;

    invoke-direct {v7, v3, v9, v8}, LX/5NR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    const/4 v13, 0x0

    return-object v13

    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01([B)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_1

    const-string v4, "NULL"

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p1}, LX/ErV;->A00([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x10

    if-le v3, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A02:LX/0dI;

    iget-object v0, v0, LX/0dI;->A00:LX/0cq;

    invoke-interface {v0}, LX/0cq;->ARe()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4
.end method
