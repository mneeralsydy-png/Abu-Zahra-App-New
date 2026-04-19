.class public final Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cz;

.field public final A01:LX/0ci;

.field public final A02:LX/0d1;

.field public final A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

.field public final A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

.field public final A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

.field public final A07:LX/0dI;

.field public final A08:LX/0co;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    invoke-direct {v2}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    sget-object v1, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A01:LX/0dI;

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07:LX/0dI;

    invoke-static {}, LX/0dV;->A00()Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    invoke-direct {v0, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;)V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Aeb()LX/0co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Agu()LX/0ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01:LX/0ci;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AYv()LX/0cz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00:LX/0cz;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AcJ()LX/0d1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02:LX/0d1;

    return-void
.end method

.method public static final A00(LX/FAm;)LX/Isd;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/FAm;->A04:Ljava/lang/String;

    iget v7, p0, LX/FAm;->A00:I

    iget-object v0, p0, LX/FAm;->A01:LX/Ia9;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Ia9;->A00:[B

    new-instance v3, LX/7Lg;

    invoke-direct {v3, v0}, LX/7Lg;-><init>([B)V

    iget-object v0, p0, LX/FAm;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuf;->A01(Ljava/lang/Integer;)LX/InN;

    move-result-object v2

    iget-object v0, p0, LX/FAm;->A02:LX/ICS;

    if-eqz v0, :cond_0

    sget-object v1, LX/EN3;->A00:LX/FlQ;

    iget-object v0, v0, LX/ICS;->A00:LX/EN3;

    invoke-virtual {v1, v0}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/FAm;->A06:[B

    new-instance v1, LX/Isd;

    invoke-direct/range {v1 .. v7}, LX/Isd;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;[B[BI)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;[B)Ljava/lang/Boolean;
    .locals 11

    move-object v2, p3

    const/16 v4, 0xe

    move-object/from16 v5, p5

    instance-of v0, v5, LX/GfT;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/GfT;

    iget v1, v0, LX/GfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_f

    move-object v6, v5

    check-cast v6, LX/GfT;

    iget v3, v6, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_f

    sub-int/2addr v3, v1

    iput v3, v6, LX/GfT;->A00:I

    :goto_0
    iget-object v3, v6, LX/GfT;->A02:Ljava/lang/Object;

    iget v0, v6, LX/GfT;->A00:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_11

    iget-object v2, v6, LX/GfT;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2ok;

    iget-object v6, v3, LX/2ok;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IdR;

    iget-object v0, v8, LX/IdR;->A00:LX/1Gk;

    iget-object v6, v0, LX/1Gk;->value:Ljava/lang/String;

    iget-object v9, v8, LX/IdR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v9, v0, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-boolean v0, v8, LX/IdR;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_3
    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/FAm;

    iget-object v0, v3, LX/FAm;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_8

    if-ne v0, v1, :cond_12

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07:LX/0dI;

    iget-object v0, v0, LX/0dI;->A00:LX/0cq;

    invoke-interface {v0}, LX/0cq;->ARe()Ljava/lang/Integer;

    move-result-object v7

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v7, v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iget-object v7, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdResponseProcessor/applyMutations:\n             SET mutations:\n             "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    const/4 v3, 0x7

    new-instance v0, LX/GZG;

    invoke-direct {v0, v3}, LX/GZG;-><init>(I)V

    const-string v9, ""

    invoke-static {v10, v9, v9, v5, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             REMOVE mutations:\n             "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    new-instance v0, LX/GZG;

    invoke-direct {v0, v3}, LX/GZG;-><init>(I)V

    invoke-static {v10, v9, v9, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0co;->A00(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02:LX/0d1;

    iput-object p3, v6, LX/GfT;->A01:Ljava/lang/Object;

    iput v1, v6, LX/GfT;->A00:I

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0d1;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cZ;

    iget-object v7, p1, LX/1Gp;->value:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAm;

    invoke-static {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00(LX/FAm;)LX/Isd;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v4, v3}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAm;

    invoke-static {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00(LX/FAm;)LX/Isd;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-wide p4, p2, LX/ILi;->A00:J

    sget-object p0, LX/0KJ;->A00:LX/0KJ;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p2, 0x0

    move-object/from16 p1, p6

    invoke-virtual/range {v6 .. v16}, LX/0cZ;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V

    invoke-static {v10, v3}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfX;

    iget-object v0, v3, LX/IfX;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1Gn;->A01(Ljava/lang/String;)LX/1Gk;

    move-result-object v5

    iget-object v0, v3, LX/IfX;->A03:LX/InN;

    invoke-static {v0}, LX/Iuf;->A08(LX/InN;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, LX/IfX;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v0, LX/IdR;

    invoke-direct {v0, v5, v4, v3}, LX/IdR;-><init>(LX/1Gk;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v3, LX/2ok;

    invoke-direct {v3, v7}, LX/2ok;-><init>(Ljava/util/List;)V

    goto/16 :goto_1
    :try_end_0
    .catch LX/Hec; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    new-instance v6, LX/GfT;

    invoke-direct {v6, p0, v5, v4}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/ImB;

    iput-object v4, v0, LX/ImB;->A05:Ljava/util/Map;

    iput-object v3, v0, LX/ImB;->A06:Ljava/util/Map;

    iput-object v5, v0, LX/ImB;->A04:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, LX/Gck;

    invoke-direct {v1}, LX/Gck;-><init>()V

    throw v1

    :catch_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: Syncd fatal error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget v0, v4, LX/Hec;->errorCode:I

    invoke-static {v0}, LX/ErX;->A00(I)LX/EaQ;

    move-result-object v3

    iget-object v0, v4, LX/Hec;->collectionName:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v2

    :goto_a
    const/4 v1, 0x0

    new-instance v0, LX/HoR;

    invoke-direct {v0, v2, v3, v1}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v1, LX/IAI;

    invoke-direct {v1, v0, v4}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    const/4 v2, 0x0

    goto :goto_a
.end method

.method public static final A02(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/Ekp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v11, p2

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move-object/from16 v2, p5

    move-object/from16 v13, p4

    const/4 v7, 0x0

    move-object/from16 v5, p6

    instance-of v0, v5, LX/Jej;

    if-eqz v0, :cond_0

    move-object v15, v5

    check-cast v15, LX/Jej;

    iget v0, v15, LX/Jej;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v15, LX/Jej;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v15, LX/Jej;->A00:I

    :goto_0
    iget-object v6, v15, LX/Jej;->A09:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v15, LX/Jej;->A00:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v15, LX/Jej;

    invoke-direct {v15, v4, v5, v7}, LX/Jej;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v15, LX/Jej;->A06:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v15, LX/Jej;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v13, v15, LX/Jej;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v12, v15, LX/Jej;->A03:Ljava/lang/Object;

    check-cast v12, LX/ILi;

    iget-object v9, v15, LX/Jej;->A02:Ljava/lang/Object;

    check-cast v9, LX/1Gp;

    iget-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, v15, LX/Jej;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v15, LX/Jej;->A06:Ljava/lang/Object;

    check-cast v10, LX/IP1;

    iget-object v13, v15, LX/Jej;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v12, v15, LX/Jej;->A04:Ljava/lang/Object;

    check-cast v12, LX/ILi;

    iget-object v9, v15, LX/Jej;->A03:Ljava/lang/Object;

    check-cast v9, LX/1Gp;

    iget-object v11, v15, LX/Jej;->A02:Ljava/lang/Object;

    check-cast v11, LX/Ekp;

    iget-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, [B

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v6, v0, LX/IZe;->A09:[B

    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    iput-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/Jej;->A02:Ljava/lang/Object;

    iput-object v12, v15, LX/Jej;->A03:Ljava/lang/Object;

    iput-object v13, v15, LX/Jej;->A04:Ljava/lang/Object;

    iput-object v2, v15, LX/Jej;->A05:Ljava/lang/Object;

    iput-object v6, v15, LX/Jej;->A06:Ljava/lang/Object;

    iput-object v5, v15, LX/Jej;->A07:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v15, LX/Jej;->A00:I

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v15

    move-object/from16 p6, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02(LX/1Gp;LX/IP1;LX/Ekp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v1, v6

    :goto_2
    sget-object v0, LX/9Is;->A00:LX/9Gy;

    iput-object v0, v15, LX/Jej;->A01:Ljava/lang/Object;

    iput-object v5, v15, LX/Jej;->A02:Ljava/lang/Object;

    iput-object v5, v15, LX/Jej;->A03:Ljava/lang/Object;

    iput-object v5, v15, LX/Jej;->A04:Ljava/lang/Object;

    iput-object v5, v15, LX/Jej;->A05:Ljava/lang/Object;

    iput-object v5, v15, LX/Jej;->A06:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v15, LX/Jej;->A00:I

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    move-object v8, v2

    move-object v9, v15

    move-object v10, v1

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;[B)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :pswitch_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    iput-object v11, v15, LX/Jej;->A02:Ljava/lang/Object;

    iput-object v9, v15, LX/Jej;->A03:Ljava/lang/Object;

    iput-object v12, v15, LX/Jej;->A04:Ljava/lang/Object;

    iput-object v2, v15, LX/Jej;->A05:Ljava/lang/Object;

    iput-object v13, v15, LX/Jej;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v15, LX/Jej;->A00:I

    invoke-static {v4, v9, v12, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/ILi;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    :cond_1
    return-object v3

    :pswitch_3
    iget-object v13, v15, LX/Jej;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v2, v15, LX/Jej;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v12, v15, LX/Jej;->A04:Ljava/lang/Object;

    check-cast v12, LX/ILi;

    iget-object v9, v15, LX/Jej;->A03:Ljava/lang/Object;

    check-cast v9, LX/1Gp;

    iget-object v11, v15, LX/Jej;->A02:Ljava/lang/Object;

    check-cast v11, LX/Ekp;

    iget-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/9Is;

    instance-of v0, v6, LX/HoM;

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    iput-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    iput-object v11, v15, LX/Jej;->A02:Ljava/lang/Object;

    iput-object v9, v15, LX/Jej;->A03:Ljava/lang/Object;

    iput-object v12, v15, LX/Jej;->A04:Ljava/lang/Object;

    iput-object v13, v15, LX/Jej;->A05:Ljava/lang/Object;

    iput-object v5, v15, LX/Jej;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v15, LX/Jej;->A00:I

    invoke-virtual {v1, v9, v11, v2, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00(LX/1Gp;LX/Ekp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :pswitch_4
    iget-object v13, v15, LX/Jej;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v12, v15, LX/Jej;->A04:Ljava/lang/Object;

    check-cast v12, LX/ILi;

    iget-object v9, v15, LX/Jej;->A03:Ljava/lang/Object;

    check-cast v9, LX/1Gp;

    iget-object v11, v15, LX/Jej;->A02:Ljava/lang/Object;

    check-cast v11, LX/Ekp;

    iget-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/09R;

    iget-object v14, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v2, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    const-string v0, "SyncdResponseProcessor/applyPatch keyMap contains null value, retry"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    const-string v1, "error: client_error message: keyMap contains null value, retry"

    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v1, v0, LX/IZe;->A08:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/HoM;

    invoke-direct {v0, v1}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {v13, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/Ekp;->A00()LX/Ia9;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_9

    iget-object v1, v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v0, v1, LX/IZe;->A02:LX/Ia9;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, LX/IP1;

    iget-object v0, v10, LX/IP1;->A00:LX/IQz;

    iput-object v0, v1, LX/IZe;->A01:LX/IQz;

    iget-object v8, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    iput-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    iput-object v11, v15, LX/Jej;->A02:Ljava/lang/Object;

    iput-object v9, v15, LX/Jej;->A03:Ljava/lang/Object;

    iput-object v12, v15, LX/Jej;->A04:Ljava/lang/Object;

    iput-object v13, v15, LX/Jej;->A05:Ljava/lang/Object;

    iput-object v14, v15, LX/Jej;->A06:Ljava/lang/Object;

    iput-object v2, v15, LX/Jej;->A07:Ljava/lang/Object;

    iput-object v10, v15, LX/Jej;->A08:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v15, LX/Jej;->A00:I

    invoke-virtual/range {v8 .. v15}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01(LX/1Gp;LX/IP1;LX/Ekp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_5
    iget-object v10, v15, LX/Jej;->A08:Ljava/lang/Object;

    check-cast v10, LX/IP1;

    iget-object v2, v15, LX/Jej;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v14, v15, LX/Jej;->A06:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v15, LX/Jej;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v12, v15, LX/Jej;->A04:Ljava/lang/Object;

    check-cast v12, LX/ILi;

    iget-object v9, v15, LX/Jej;->A03:Ljava/lang/Object;

    check-cast v9, LX/1Gp;

    iget-object v11, v15, LX/Jej;->A02:Ljava/lang/Object;

    check-cast v11, LX/Ekp;

    iget-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    iput-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    iput-object v11, v15, LX/Jej;->A02:Ljava/lang/Object;

    iput-object v9, v15, LX/Jej;->A03:Ljava/lang/Object;

    iput-object v12, v15, LX/Jej;->A04:Ljava/lang/Object;

    iput-object v13, v15, LX/Jej;->A05:Ljava/lang/Object;

    iput-object v10, v15, LX/Jej;->A06:Ljava/lang/Object;

    iput-object v5, v15, LX/Jej;->A07:Ljava/lang/Object;

    iput-object v5, v15, LX/Jej;->A08:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v15, LX/Jej;->A00:I

    invoke-virtual {v1, v9, v14, v2, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/1Gp;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :pswitch_6
    iget-object v10, v15, LX/Jej;->A06:Ljava/lang/Object;

    check-cast v10, LX/IP1;

    iget-object v13, v15, LX/Jej;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v12, v15, LX/Jej;->A04:Ljava/lang/Object;

    check-cast v12, LX/ILi;

    iget-object v9, v15, LX/Jej;->A03:Ljava/lang/Object;

    check-cast v9, LX/1Gp;

    iget-object v11, v15, LX/Jej;->A02:Ljava/lang/Object;

    check-cast v11, LX/Ekp;

    iget-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/util/List;

    invoke-direct {v4, v9, v6, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06(LX/1Gp;Ljava/util/List;Z)V

    iput-object v4, v15, LX/Jej;->A01:Ljava/lang/Object;

    iput-object v11, v15, LX/Jej;->A02:Ljava/lang/Object;

    iput-object v9, v15, LX/Jej;->A03:Ljava/lang/Object;

    iput-object v12, v15, LX/Jej;->A04:Ljava/lang/Object;

    iput-object v13, v15, LX/Jej;->A05:Ljava/lang/Object;

    iput-object v10, v15, LX/Jej;->A06:Ljava/lang/Object;

    iput-object v6, v15, LX/Jej;->A07:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v15, LX/Jej;->A00:I

    invoke-direct {v4, v9, v6, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v2, v6

    move-object v6, v0

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/HoM;

    invoke-direct {v0, v6}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v0, v6, LX/HoL;

    if-eqz v0, :cond_b

    check-cast v6, LX/HoL;

    iget-object v1, v6, LX/HoL;->A00:LX/Jux;

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1}, LX/HoL;-><init>(LX/Jux;)V

    return-object v0

    :cond_b
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static final A03(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/FCt;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v11, p2

    move-object/from16 v7, p3

    move-object/from16 p0, p1

    move-object/from16 v6, p4

    const/4 v12, 0x0

    move-object/from16 v3, p6

    instance-of v0, v3, LX/Jeh;

    if-eqz v0, :cond_a

    move-object v5, v3

    check-cast v5, LX/Jeh;

    iget v0, v5, LX/Jeh;->$t:I

    if-ne v0, v12, :cond_a

    iget v2, v5, LX/Jeh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jeh;->A00:I

    :goto_0
    iget-object v9, v5, LX/Jeh;->A08:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/Jeh;->A00:I

    const/4 v0, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_5

    if-eq v1, v13, :cond_8

    if-eq v1, v14, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v0, :cond_b

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    iget-object v1, v5, LX/Jeh;->A06:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v5, LX/Jeh;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v5, LX/Jeh;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object p0, v5, LX/Jeh;->A03:Ljava/lang/Object;

    check-cast p0, LX/1Gp;

    iget-object v7, v5, LX/Jeh;->A02:Ljava/lang/Object;

    check-cast v7, LX/ILi;

    iget-object v8, v5, LX/Jeh;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, v5, LX/Jeh;->A07:Ljava/lang/Object;

    check-cast v1, LX/IP1;

    iget-object v2, v5, LX/Jeh;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v5, LX/Jeh;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object p0, v5, LX/Jeh;->A04:Ljava/lang/Object;

    check-cast p0, LX/1Gp;

    iget-object v7, v5, LX/Jeh;->A03:Ljava/lang/Object;

    check-cast v7, LX/ILi;

    iget-object v11, v5, LX/Jeh;->A02:Ljava/lang/Object;

    check-cast v11, LX/FCt;

    iget-object v8, v5, LX/Jeh;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    iput-object v8, v5, LX/Jeh;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/Jeh;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/Jeh;->A03:Ljava/lang/Object;

    iput-object p0, v5, LX/Jeh;->A04:Ljava/lang/Object;

    iput-object v6, v5, LX/Jeh;->A05:Ljava/lang/Object;

    iput v2, v5, LX/Jeh;->A00:I

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01(LX/1Gp;LX/FCt;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    iget-object v6, v5, LX/Jeh;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object p0, v5, LX/Jeh;->A04:Ljava/lang/Object;

    check-cast p0, LX/1Gp;

    iget-object v7, v5, LX/Jeh;->A03:Ljava/lang/Object;

    check-cast v7, LX/ILi;

    iget-object v11, v5, LX/Jeh;->A02:Ljava/lang/Object;

    check-cast v11, LX/FCt;

    iget-object v8, v5, LX/Jeh;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/09R;

    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v9, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v1, v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    const-string v0, "SyncdResponseProcessor/applySnapshot keyMap contains null value, retry"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    const-string v1, "error: client_error message: keyMap contains null value, retry"

    iget-object v0, v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v1, v0, LX/IZe;->A08:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v6, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01(Ljava/util/Map;)V

    iget-object v9, v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    iput-object v8, v5, LX/Jeh;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/Jeh;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/Jeh;->A03:Ljava/lang/Object;

    iput-object p0, v5, LX/Jeh;->A04:Ljava/lang/Object;

    iput-object v6, v5, LX/Jeh;->A05:Ljava/lang/Object;

    iput-object v1, v5, LX/Jeh;->A06:Ljava/lang/Object;

    iput v13, v5, LX/Jeh;->A00:I

    invoke-virtual {v9, p0, v0, v1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/1Gp;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_9

    return-object v4

    :cond_8
    iget-object v1, v5, LX/Jeh;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v6, v5, LX/Jeh;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object p0, v5, LX/Jeh;->A04:Ljava/lang/Object;

    check-cast p0, LX/1Gp;

    iget-object v7, v5, LX/Jeh;->A03:Ljava/lang/Object;

    check-cast v7, LX/ILi;

    iget-object v11, v5, LX/Jeh;->A02:Ljava/lang/Object;

    check-cast v11, LX/FCt;

    iget-object v8, v5, LX/Jeh;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/util/List;

    invoke-direct {v8, p0, v9, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06(LX/1Gp;Ljava/util/List;Z)V

    invoke-virtual {v11}, LX/FCt;->A00()LX/Ia9;

    move-result-object v0

    const-string v13, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v2, v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v0, v2, LX/IZe;->A02:LX/Ia9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, LX/IP1;

    iget-object v0, v1, LX/IP1;->A00:LX/IQz;

    iput-object v0, v2, LX/IZe;->A01:LX/IQz;

    iput-object v8, v5, LX/Jeh;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/Jeh;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/Jeh;->A03:Ljava/lang/Object;

    iput-object p0, v5, LX/Jeh;->A04:Ljava/lang/Object;

    iput-object v6, v5, LX/Jeh;->A05:Ljava/lang/Object;

    iput-object v9, v5, LX/Jeh;->A06:Ljava/lang/Object;

    iput-object v1, v5, LX/Jeh;->A07:Ljava/lang/Object;

    iput v14, v5, LX/Jeh;->A00:I

    invoke-direct {v8, p0, v9, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v2, v9

    move-object v9, v0

    :goto_1
    check-cast v9, [B

    invoke-static {v9, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v9, v0, LX/IZe;->A09:[B

    iget-object v14, v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    iput-object v8, v5, LX/Jeh;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/Jeh;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/Jeh;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/Jeh;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/Jeh;->A05:Ljava/lang/Object;

    iput-object v9, v5, LX/Jeh;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/Jeh;->A07:Ljava/lang/Object;

    iput v10, v5, LX/Jeh;->A00:I

    move-object/from16 p6, v9

    move-object/from16 p5, v5

    move-object/from16 p4, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v11

    move-object/from16 p1, v1

    invoke-virtual/range {v14 .. v21}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03(LX/1Gp;LX/IP1;LX/FCt;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v1, v9

    :goto_2
    iput-object v3, v5, LX/Jeh;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Jeh;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/Jeh;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/Jeh;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/Jeh;->A05:Ljava/lang/Object;

    iput-object v3, v5, LX/Jeh;->A06:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/Jeh;->A00:I

    move-object v9, p0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v2

    move-object v13, v5

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;[B)Ljava/lang/Boolean;

    move-result-object v9

    if-ne v9, v4, :cond_0

    return-object v4

    :cond_a
    new-instance v5, LX/Jeh;

    invoke-direct {v5, v8, v3, v12}, LX/Jeh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/ILi;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p3, LX/GfV;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/GfV;

    iget v0, v4, LX/GfV;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/GfV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfV;->A00:I

    :goto_0
    iget-object v3, v4, LX/GfV;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfV;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget-object p2, v4, LX/GfV;->A03:Ljava/lang/Object;

    check-cast p2, LX/ILi;

    iget-object p1, v4, LX/GfV;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object p0, v4, LX/GfV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/9Is;

    invoke-static {p1, v3}, LX/IhV;->A00(LX/1Gp;LX/9Is;)LX/9Is;

    move-result-object v1

    instance-of v0, v1, LX/HoM;

    if-eqz v0, :cond_5

    check-cast v1, LX/HoM;

    iget-object v7, v1, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v7, LX/ILi;

    if-nez v7, :cond_1

    const-wide/16 v0, 0x0

    new-instance v7, LX/ILi;

    invoke-direct {v7, v0, v1}, LX/ILi;-><init>(J)V

    :cond_1
    iget-wide v3, v7, LX/ILi;->A00:J

    iget-wide v1, p2, LX/ILi;->A00:J

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    new-instance v0, LX/HoM;

    invoke-direct {v0, v1}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01:LX/0ci;

    iput-object p0, v4, LX/GfV;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/GfV;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/GfV;->A03:Ljava/lang/Object;

    iput v1, v4, LX/GfV;->A00:I

    invoke-virtual {v0, p1}, LX/0ci;->A00(LX/1Gp;)LX/9Is;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/GfV;

    invoke-direct {v4, p0, p3, v3}, LX/GfV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdResponseProcessor/verifyCollectionVersion fail for incoming patch, currentVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    sget-object v1, LX/EaQ;->A1F:LX/EaQ;

    const/4 v2, 0x0

    new-instance v0, LX/HoR;

    invoke-direct {v0, p1, v1, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v1, LX/IAI;

    invoke-direct {v1, v0, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    instance-of v0, v1, LX/HoL;

    if-eqz v0, :cond_6

    check-cast v1, LX/HoL;

    iget-object v1, v1, LX/HoL;->A00:LX/Jux;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1}, LX/HoL;-><init>(LX/Jux;)V

    return-object v0

    :cond_6
    new-instance v1, LX/Gck;

    invoke-direct {v1}, LX/Gck;-><init>()V

    throw v1

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A05(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/F9F;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/FAm;

    iget-object v1, v3, LX/F9F;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/FAm;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/F9F;->A04:[B

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/FAm;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/F9F;->A03:[B

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    invoke-static {v5}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, p3}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/1Gp;Ljava/util/Map;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A06(LX/1Gp;Ljava/util/List;Z)V
    .locals 8

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, LX/FAm;

    iget-object v0, v6, LX/FAm;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v5, v1, :cond_2

    if-ne v5, v0, :cond_4

    iget-object v0, v6, LX/FAm;->A04:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    const-string v0, "SyncdResponseProcessor/validateDecryptionResult same index for multi remove mutations"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v0, LX/EaQ;->A1D:LX/EaQ;

    :goto_0
    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, LX/EaQ;->A1C:LX/EaQ;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/FAm;->A04:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    const-string v0, "SyncdResponseProcessor/validateDecryptionResult same index for multi set mutations"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object v0, LX/EaQ;->A1D:LX/EaQ;

    :goto_1
    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v0, LX/EaQ;->A1C:LX/EaQ;

    goto :goto_1

    :cond_4
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdResponseProcessor/validateDecryptionResult\n            collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            setMutationsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n            removeMutationsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n            isSnapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/1Gp;LX/Ekp;LX/0gH;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    const/4 v6, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/ASq;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/ASq;

    iget v1, v0, LX/ASq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_11

    move-object v4, v3

    check-cast v4, LX/ASq;

    iget v2, v4, LX/ASq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASq;->A00:I

    :goto_0
    iget-object v2, v4, LX/ASq;->A08:Ljava/lang/Object;

    sget-object v14, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASq;->A00:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v0

    :pswitch_0
    iget-object v11, v4, LX/ASq;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v4, LX/ASq;->A06:Ljava/lang/Object;

    check-cast v10, LX/Ik6;

    iget-object v9, v4, LX/ASq;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v0, v4, LX/ASq;->A04:Ljava/lang/Object;

    check-cast v0, LX/ILi;

    iget-object v8, v4, LX/ASq;->A03:Ljava/lang/Object;

    check-cast v8, LX/1Gp;

    iget-object v7, v4, LX/ASq;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ekp;

    iget-object v5, v4, LX/ASq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v10, v4, LX/ASq;->A06:Ljava/lang/Object;

    check-cast v10, LX/Ik6;

    iget-object v9, v4, LX/ASq;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v0, v4, LX/ASq;->A04:Ljava/lang/Object;

    check-cast v0, LX/ILi;

    iget-object v8, v4, LX/ASq;->A03:Ljava/lang/Object;

    check-cast v8, LX/1Gp;

    iget-object v7, v4, LX/ASq;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ekp;

    iget-object v5, v4, LX/ASq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Ekp;->A00:LX/EMy;

    iget-object v0, v0, LX/EMy;->version:LX/EMP;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/EMP;->version:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/ILi;

    invoke-direct {v0, v1, v2}, LX/ILi;-><init>(J)V

    iget-object v10, v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmpSyncdResponseProcessor/processPatch applying patch for collection="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with version="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/ILi;->A00:J

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0co;->A02(Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/IZe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/IZe;->A00:LX/1Gp;

    sget-object v12, LX/I7V;->A02:LX/I7V;

    iput-object v12, v11, LX/IZe;->A07:LX/I7V;

    sget-object v9, LX/I7U;->A02:LX/I7U;

    iput-object v9, v11, LX/IZe;->A06:LX/I7U;

    sget-object v10, LX/EMy;->A00:LX/FlQ;

    iget-object v1, v7, LX/Ekp;->A00:LX/EMy;

    invoke-virtual {v10, v1}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    new-instance v13, LX/ILi;

    invoke-direct {v13, v1, v2}, LX/ILi;-><init>(J)V

    iput-object v13, v11, LX/IZe;->A03:LX/ILi;

    invoke-virtual {v7}, LX/Ekp;->A00()LX/Ia9;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v11, LX/IZe;->A02:LX/Ia9;

    :cond_3
    iget-object v1, v7, LX/Ekp;->A00:LX/EMy;

    iget-object v1, v1, LX/EMy;->version:LX/EMP;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/EMP;->version:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v13, LX/ILi;

    invoke-direct {v13, v1, v2}, LX/ILi;-><init>(J)V

    iput-object v13, v11, LX/IZe;->A05:LX/ILi;

    :cond_4
    iget-object v1, v7, LX/Ekp;->A00:LX/EMy;

    iget-object v1, v1, LX/EMy;->patch_mac:LX/GSQ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/GSQ;->A07()[B

    move-result-object v1

    iput-object v1, v11, LX/IZe;->A0C:[B

    :cond_5
    new-instance v2, LX/ImB;

    invoke-direct {v2}, LX/ImB;-><init>()V

    iput-object v8, v2, LX/ImB;->A00:LX/1Gp;

    iput-object v12, v2, LX/ImB;->A02:LX/I7V;

    iput-object v9, v2, LX/ImB;->A01:LX/I7U;

    iget-object v1, v7, LX/Ekp;->A00:LX/EMy;

    iget-object v1, v1, LX/EMy;->patch_mac:LX/GSQ;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/GSQ;->A07()[B

    move-result-object v1

    iput-object v1, v2, LX/ImB;->A08:[B

    :cond_6
    iget-object v1, v7, LX/Ekp;->A00:LX/EMy;

    iget-object v1, v1, LX/EMy;->snapshot_mac:LX/GSQ;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/GSQ;->A07()[B

    move-result-object v1

    iput-object v1, v2, LX/ImB;->A09:[B

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/ImB;->A07:Z

    new-instance v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    invoke-direct {v9, v11, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;-><init>(LX/IZe;LX/ImB;)V

    if-eqz p4, :cond_a

    iget-object v1, v7, LX/Ekp;->A00:LX/EMy;

    invoke-virtual {v10, v1}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    iget-object v10, v7, LX/Ekp;->A00:LX/EMy;

    iget-object v10, v10, LX/EMy;->external_mutations:LX/EMu;

    if-eqz v10, :cond_8

    iget-object v10, v10, LX/EMu;->file_size_bytes:Ljava/lang/Long;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_1
    add-long/2addr v1, v10

    :cond_8
    sget-object v10, LX/GSN;->A01:LX/FUJ;

    invoke-static {}, LX/FUJ;->A00()LX/GSN;

    move-result-object v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v10, LX/Ik6;

    invoke-direct {v10, v8, v1, v11}, LX/Ik6;-><init>(LX/1Gp;Ljava/lang/Long;LX/GSN;)V

    goto :goto_2

    :cond_9
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_a
    move-object v10, v3

    :goto_2
    :try_start_1
    iget-object v1, v7, LX/Ekp;->A00:LX/EMy;

    iget-object v12, v1, LX/EMy;->external_mutations:LX/EMu;

    if-eqz v12, :cond_f

    iget-object v13, v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00:LX/0cz;

    iget-object v1, v12, LX/EMu;->media_key:LX/GSQ;

    const/16 v22, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/GSQ;->A07()[B

    move-result-object v20

    :goto_3
    iget-object v1, v12, LX/EMu;->direct_path:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v15, v12, LX/EMu;->handle:Ljava/lang/String;

    iget-object v1, v12, LX/EMu;->file_size_bytes:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v11, LX/ILi;

    invoke-direct {v11, v1, v2}, LX/ILi;-><init>(J)V

    :goto_4
    iget-object v1, v12, LX/EMu;->file_sha256:LX/GSQ;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/GSQ;->A07()[B

    move-result-object v21

    :goto_5
    iget-object v1, v12, LX/EMu;->file_enc_sha256:LX/GSQ;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/GSQ;->A07()[B

    move-result-object v22

    :cond_b
    invoke-static/range {v20 .. v20}, LX/Irm;->A03([B)V

    invoke-static/range {v18 .. v18}, LX/Irm;->A00(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/Irm;->A02([B)V

    invoke-static/range {v22 .. v22}, LX/Irm;->A01([B)V

    new-instance v16, LX/Iey;

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v22}, LX/Iey;-><init>(LX/ILi;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    iput-object v5, v4, LX/ASq;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/ASq;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/ASq;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/ASq;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/ASq;->A05:Ljava/lang/Object;

    iput-object v10, v4, LX/ASq;->A06:Ljava/lang/Object;

    iput v6, v4, LX/ASq;->A00:I

    iget-object v1, v13, LX/0cz;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0cM;

    iget-object v2, v8, LX/1Gp;->value:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/Iuf;->A06(LX/Iey;)LX/HW7;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, LX/0cM;->A01(LX/HW7;Ljava/lang/String;)LX/HV4;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v11

    new-instance v2, LX/Eja;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/EMN;->A00:LX/FlQ;

    invoke-virtual {v1, v11}, LX/FlQ;->A0P([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMN;

    iput-object v1, v2, LX/Eja;->A00:LX/EMN;

    goto :goto_7

    :cond_c
    move-object/from16 v21, v3

    goto :goto_5

    :cond_d
    move-object v11, v3

    goto :goto_4

    :cond_e
    move-object/from16 v20, v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    :try_start_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v2, LX/Eja;

    iget-object v1, v2, LX/Eja;->A00:LX/EMN;

    iget-object v2, v1, LX/EMN;->mutations:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EMd;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/EkU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EkU;->A00:LX/EMd;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_f
    :try_start_3
    invoke-virtual {v7}, LX/Ekp;->A01()Ljava/util/List;

    move-result-object v11

    :cond_10
    if-eqz v10, :cond_12

    iput-object v5, v4, LX/ASq;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/ASq;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/ASq;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/ASq;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/ASq;->A05:Ljava/lang/Object;

    iput-object v10, v4, LX/ASq;->A06:Ljava/lang/Object;

    iput-object v11, v4, LX/ASq;->A07:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, LX/ASq;->A00:I

    invoke-static {v10, v6}, LX/Ik6;->A00(LX/Ik6;Z)V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :goto_9
    if-eqz v10, :cond_2

    iput-object v0, v4, LX/ASq;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A05:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A06:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A07:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, LX/ASq;->A00:I

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/Ik6;->A00(LX/Ik6;Z)V

    throw v0

    :cond_11
    new-instance v4, LX/ASq;

    invoke-direct {v4, v5, v3, v6}, LX/ASq;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v4, LX/ASq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-boolean v1, v4, LX/ASq;->A09:Z

    iget-object v9, v4, LX/ASq;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v5, v4, LX/ASq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    goto :goto_c

    :pswitch_5
    iget-object v9, v4, LX/ASq;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v5, v4, LX/ASq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    goto :goto_b

    :cond_12
    :goto_a
    :try_start_4
    iput-object v5, v4, LX/ASq;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/ASq;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A05:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A06:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A07:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, LX/ASq;->A00:I

    move-object/from16 v21, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v18, v0

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v15, v5

    invoke-static/range {v15 .. v21}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/Ekp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_13

    return-object v14

    :goto_b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/9Is;

    instance-of v0, v2, LX/HoM;

    if-eqz v0, :cond_14

    check-cast v2, LX/HoM;

    iget-object v0, v2, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v5, v4, LX/ASq;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/ASq;->A02:Ljava/lang/Object;

    iput-boolean v1, v4, LX/ASq;->A09:Z

    const/4 v0, 0x5

    iput v0, v4, LX/ASq;->A00:I

    invoke-virtual {v9, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0gH;)LX/0Mq;

    goto :goto_d

    :goto_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/HoM;

    invoke-direct {v2, v0}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_14
    instance-of v0, v2, LX/HoL;

    if-eqz v0, :cond_15

    check-cast v2, LX/HoL;

    iget-object v1, v2, LX/HoL;->A00:LX/Jux;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/HoL;

    invoke-direct {v2, v1}, LX/HoL;-><init>(LX/Jux;)V

    return-object v2

    :cond_15
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
    :try_end_4
    .catch LX/IAI; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    iget-object v5, v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncdResponseProcessor/processPatch applyPatch return exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/IAI;->message:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0co;->A01(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: fatal message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/IAI;->fatalError:LX/HoR;

    iget-object v1, v1, LX/HoR;->A01:LX/EaQ;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/IAI;->message:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v2, v1, LX/IZe;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/ASq;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A05:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A06:Ljava/lang/Object;

    iput-object v3, v4, LX/ASq;->A07:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, LX/ASq;->A00:I

    invoke-virtual {v9, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0gH;)LX/0Mq;

    throw v0

    :cond_16
    iget-object v1, v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    const-string v0, "SyncdResponseProcessor/processPatch incoming patch has no version. Cannot apply."

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/HoM;

    invoke-direct {v2, v0}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A08(LX/1Gp;LX/FCt;LX/0gH;)Ljava/lang/Object;
    .locals 19

    const/4 v9, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/JeX;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/JeX;

    iget v1, v0, LX/JeX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/JeX;

    iget v2, v8, LX/JeX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/JeX;->A00:I

    :goto_0
    iget-object v1, v8, LX/JeX;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/JeX;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, LX/JeX;

    invoke-direct {v8, v12, v3, v9}, LX/JeX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v8, LX/JeX;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    throw v3

    :cond_4
    iget-boolean v0, v8, LX/JeX;->A04:Z

    iget-object v2, v8, LX/JeX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v12, v8, LX/JeX;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    goto/16 :goto_4

    :cond_5
    iget-object v2, v8, LX/JeX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    iget-object v12, v8, LX/JeX;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    iget-object v4, v14, LX/FCt;->A00:LX/EMp;

    iget-object v0, v4, LX/EMp;->version:LX/EMP;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/EMP;->version:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v15, LX/ILi;

    invoke-direct {v15, v0, v1}, LX/ILi;-><init>(J)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v1, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    const-string v0, "SyncdResponseProcessor/processSnapshot snapshot has no version, cannot apply"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdResponseProcessor/processSnapshot applying snapshot for collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A02(Ljava/lang/String;)V

    invoke-static {v13, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/IZe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/IZe;->A00:LX/1Gp;

    sget-object v3, LX/I7V;->A02:LX/I7V;

    iput-object v3, v10, LX/IZe;->A07:LX/I7V;

    sget-object v2, LX/I7U;->A03:LX/I7U;

    iput-object v2, v10, LX/IZe;->A06:LX/I7U;

    sget-object v0, LX/EMp;->A00:LX/FlQ;

    invoke-virtual {v0, v4}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    new-instance v11, LX/ILi;

    invoke-direct {v11, v0, v1}, LX/ILi;-><init>(J)V

    iput-object v11, v10, LX/IZe;->A04:LX/ILi;

    invoke-virtual {v14}, LX/FCt;->A00()LX/Ia9;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v10, LX/IZe;->A02:LX/Ia9;

    :cond_9
    iget-object v0, v4, LX/EMp;->version:LX/EMP;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/EMP;->version:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v11, LX/ILi;

    invoke-direct {v11, v0, v1}, LX/ILi;-><init>(J)V

    iput-object v11, v10, LX/IZe;->A05:LX/ILi;

    :cond_a
    iget-object v0, v4, LX/EMp;->mac:LX/GSQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v0

    iput-object v0, v10, LX/IZe;->A0C:[B

    :cond_b
    new-instance v1, LX/ImB;

    invoke-direct {v1}, LX/ImB;-><init>()V

    iput-object v13, v1, LX/ImB;->A00:LX/1Gp;

    iput-object v3, v1, LX/ImB;->A02:LX/I7V;

    iput-object v2, v1, LX/ImB;->A01:LX/I7U;

    iget-object v0, v4, LX/EMp;->mac:LX/GSQ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v0

    iput-object v0, v1, LX/ImB;->A09:[B

    :cond_c
    iput-boolean v9, v1, LX/ImB;->A07:Z

    new-instance v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    invoke-direct {v2, v10, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;-><init>(LX/IZe;LX/ImB;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/EMp;->records:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Ejb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ejb;->A00:LX/EMk;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ejb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Ejb;->A00:LX/EMk;

    sget-object v3, LX/EbH;->A04:LX/EbH;

    sget-object v0, LX/GSQ;->A02:LX/GSQ;

    new-instance v1, LX/EMd;

    invoke-direct {v1, v3, v4, v0}, LX/EMd;-><init>(LX/EbH;LX/EMk;LX/GSQ;)V

    new-instance v0, LX/EkU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EkU;->A00:LX/EMd;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    :try_start_0
    iput-object v12, v8, LX/JeX;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/JeX;->A02:Ljava/lang/Object;

    iput v9, v8, LX/JeX;->A00:I

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/FCt;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    return-object v7

    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object v12, v8, LX/JeX;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/JeX;->A02:Ljava/lang/Object;

    iput-boolean v0, v8, LX/JeX;->A04:Z

    iput v5, v8, LX/JeX;->A00:I

    invoke-virtual {v2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0gH;)LX/0Mq;

    goto :goto_5

    :goto_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/IAI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v4, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdResponseProcessor/processSnapshot applySnapshot return exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IAI;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0co;->A01(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: fatal message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IAI;->fatalError:LX/HoR;

    iget-object v0, v0, LX/HoR;->A01:LX/EaQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IAI;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v1, v0, LX/IZe;->A08:Ljava/lang/String;

    iput-object v3, v8, LX/JeX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/JeX;->A02:Ljava/lang/Object;

    iput v6, v8, LX/JeX;->A00:I

    invoke-virtual {v2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0gH;)LX/0Mq;

    throw v3
.end method
