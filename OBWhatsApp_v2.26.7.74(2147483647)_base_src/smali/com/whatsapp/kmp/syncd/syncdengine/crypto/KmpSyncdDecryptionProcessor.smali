.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0co;

.field public final A01:LX/0cl;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    sget-object v1, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Aeb()LX/0co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:LX/0co;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Arx()LX/0cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:LX/0cl;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Gp;LX/Ekp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xf

    instance-of v0, p4, LX/GfT;

    if-eqz v0, :cond_3

    move-object v6, p4

    check-cast v6, LX/GfT;

    iget v0, v6, LX/GfT;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfT;->A00:I

    :goto_0
    iget-object v1, v6, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfT;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    iget-object v4, v6, LX/GfT;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9Is;

    instance-of v0, v1, LX/HoM;

    if-eqz v0, :cond_4

    check-cast v1, LX/HoM;

    iget-object v1, v1, LX/HoM;->A00:Ljava/lang/Object;

    new-instance v0, LX/09R;

    invoke-direct {v0, v4, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EkU;

    invoke-virtual {v0, p1}, LX/EkU;->A00(LX/1Gp;)LX/F9F;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/F9F;->A00:LX/Ia9;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LX/Ekp;->A00()LX/Ia9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Ia9;->A00:[B

    new-instance v0, LX/Ia9;

    invoke-direct {v0, v1}, LX/Ia9;-><init>([B)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:LX/0cl;

    iput-object v4, v6, LX/GfT;->A01:Ljava/lang/Object;

    iput v5, v6, LX/GfT;->A00:I

    invoke-virtual {v0, p1, v3}, LX/0cl;->A00(LX/1Gp;Ljava/util/Set;)LX/9Is;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v6, LX/GfT;

    invoke-direct {v6, p0, p4, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/HoL;

    if-eqz v0, :cond_5

    check-cast v1, LX/HoL;

    iget-object v1, v1, LX/HoL;->A00:LX/Jux;

    check-cast v1, LX/HoR;

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v1, LX/Gck;

    invoke-direct {v1}, LX/Gck;-><init>()V

    throw v1

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:LX/0co;

    const-string v0, "DecryptionPreProcessor/processPatchForDecryption missing patch key"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    sget-object v0, LX/EaQ;->A0w:LX/EaQ;

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/1Gp;LX/FCt;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x10

    instance-of v0, p5, LX/GfT;

    if-eqz v0, :cond_3

    move-object v6, p5

    check-cast v6, LX/GfT;

    iget v0, v6, LX/GfT;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfT;->A00:I

    :goto_0
    iget-object v1, v6, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfT;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    iget-object v4, v6, LX/GfT;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9Is;

    instance-of v0, v1, LX/HoM;

    if-eqz v0, :cond_4

    check-cast v1, LX/HoM;

    iget-object v1, v1, LX/HoM;->A00:Ljava/lang/Object;

    new-instance v0, LX/09R;

    invoke-direct {v0, v4, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EkU;

    invoke-virtual {v0, p1}, LX/EkU;->A00(LX/1Gp;)LX/F9F;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/F9F;->A00:LX/Ia9;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LX/FCt;->A00()LX/Ia9;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object v1, v0, LX/IZe;->A02:LX/Ia9;

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:LX/0cl;

    iput-object v4, v6, LX/GfT;->A01:Ljava/lang/Object;

    iput v5, v6, LX/GfT;->A00:I

    invoke-virtual {v0, p1, v3}, LX/0cl;->A00(LX/1Gp;Ljava/util/Set;)LX/9Is;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v6, LX/GfT;

    invoke-direct {v6, p0, p5, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/HoL;

    if-eqz v0, :cond_5

    check-cast v1, LX/HoL;

    iget-object v1, v1, LX/HoL;->A00:LX/Jux;

    check-cast v1, LX/HoR;

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v1, LX/Gck;

    invoke-direct {v1}, LX/Gck;-><init>()V

    throw v1

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:LX/0co;

    const-string v0, "DecryptionPreProcessor/processSnapshotForDecryption missing snapshot key"

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    sget-object v0, LX/EaQ;->A10:LX/EaQ;

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/1Gp;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p4, LX/GfO;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/GfO;

    iget v1, v0, LX/GfO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p4

    check-cast v7, LX/GfO;

    iget v2, v7, LX/GfO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/GfO;->A00:I

    :goto_0
    iget-object v1, v7, LX/GfO;->A07:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/GfO;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v2, v7, LX/GfO;->A06:Ljava/lang/Object;

    iget-object v5, v7, LX/GfO;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v7, LX/GfO;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p3, v7, LX/GfO;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iget-object p1, v7, LX/GfO;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v3, v7, LX/GfO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    goto :goto_2

    :cond_2
    new-instance v7, LX/GfO;

    invoke-direct {v7, p0, p4, v3}, LX/GfO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, p0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9F;

    iget-object v0, v2, LX/F9F;->A00:LX/Ia9;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/IP1;

    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    iput-object v3, v7, LX/GfO;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/GfO;->A02:Ljava/lang/Object;

    iput-object p3, v7, LX/GfO;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/GfO;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/GfO;->A05:Ljava/lang/Object;

    iput-object v2, v7, LX/GfO;->A06:Ljava/lang/Object;

    iput v6, v7, LX/GfO;->A00:I

    invoke-virtual {v0, v2, v1, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00(LX/F9F;LX/IP1;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/FAm;

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecryptionProcessor/decryptMutationList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0co;->A01(Ljava/lang/String;)V

    instance-of v0, v2, LX/IAD;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/9AN;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/9AM;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/Ecd;

    if-eqz v0, :cond_6

    check-cast v2, LX/Ecd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecryptionProcessor/handleMutationException failed with MutationException, collectionName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Ecd;->reason:LX/EZo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0co;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ecd;->reason:LX/EZo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/Gck;

    invoke-direct {v2}, LX/Gck;-><init>()V

    :cond_6
    throw v2

    :pswitch_0
    sget-object v2, LX/EaQ;->A02:LX/EaQ;

    goto :goto_4

    :pswitch_1
    sget-object v2, LX/EaQ;->A0a:LX/EaQ;

    goto :goto_4

    :pswitch_2
    sget-object v2, LX/EaQ;->A0c:LX/EaQ;

    goto :goto_4

    :pswitch_3
    sget-object v2, LX/EaQ;->A0d:LX/EaQ;

    goto :goto_4

    :pswitch_4
    sget-object v2, LX/EaQ;->A0K:LX/EaQ;

    goto :goto_4

    :pswitch_5
    sget-object v2, LX/EaQ;->A0b:LX/EaQ;

    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/HoR;

    invoke-direct {v0, p1, v2, v1}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v2, LX/IAI;

    invoke-direct {v2, v0, v1}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    sget-object v1, LX/EaQ;->A09:LX/EaQ;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HoR;

    invoke-direct {v2, p1, v1, v0}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/IAI;

    invoke-direct {v0, v2, v1}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
