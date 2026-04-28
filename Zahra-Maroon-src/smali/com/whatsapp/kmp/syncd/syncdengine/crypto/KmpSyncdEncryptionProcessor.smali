.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0ci;

.field public final A02:LX/0cl;

.field public final A03:LX/0cm;

.field public final A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

.field public final A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

.field public final A07:LX/0dI;

.field public final A08:LX/0co;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AVE()LX/0cu;

    move-result-object v3

    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AWq()LX/0ct;

    move-result-object v2

    invoke-static {}, LX/0dV;->A00()Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;-><init>(LX/0ct;LX/0cu;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;)V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    invoke-static {}, LX/0dV;->A00()Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Aeb()LX/0co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A08:LX/0co;

    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Arx()LX/0cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02:LX/0cl;

    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Agu()LX/0ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01:LX/0ci;

    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A01:LX/0dI;

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0dI;

    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AOV()LX/0cm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03:LX/0cm;

    return-void
.end method

.method public static final A00(LX/1Gp;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    move-object v14, p0

    const/16 v10, 0xa

    move-object/from16 v3, p3

    instance-of v0, v3, LX/5NS;

    if-eqz v0, :cond_8

    move-object v8, v3

    check-cast v8, LX/5NS;

    iget v0, v8, LX/5NS;->$t:I

    if-ne v0, v10, :cond_8

    iget v2, v8, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NS;->A00:I

    :goto_0
    iget-object v2, v8, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NS;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_6

    if-ne v0, v6, :cond_9

    iget-object v1, v8, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/FYW;

    new-instance v0, LX/FJl;

    invoke-direct {v0, v2, v1}, LX/FJl;-><init>(LX/FYW;[B)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IcS;

    iget-object v12, v2, LX/IcS;->A01:LX/F9F;

    iget-object v1, v12, LX/F9F;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/IcS;->A00:LX/IZc;

    iget-object v2, v0, LX/IZc;->A06:Ljava/lang/String;

    iget-object v1, v12, LX/F9F;->A04:[B

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v10}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LX/07b;->A02(I)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_4

    const/16 v2, 0x10

    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IcS;

    iget-object v1, v3, LX/IcS;->A00:LX/IZc;

    iget-object v2, v1, LX/IZc;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/IcS;->A01:LX/F9F;

    iget-object v1, v1, LX/F9F;->A03:[B

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, v9, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    iput-object v9, v8, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v14, v8, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/5NS;->A03:Ljava/lang/Object;

    iput-object p0, v8, LX/5NS;->A04:Ljava/lang/Object;

    iput v5, v8, LX/5NS;->A00:I

    invoke-virtual {v1, v14, v0, p0, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/1Gp;Ljava/util/Map;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_6
    iget-object p0, v8, LX/5NS;->A04:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object v0, v8, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v14, v8, LX/5NS;->A02:Ljava/lang/Object;

    check-cast v14, LX/1Gp;

    iget-object v9, v8, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, [B

    iget-object v13, v9, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    iput-object v2, v8, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/5NS;->A04:Ljava/lang/Object;

    iput v6, v8, LX/5NS;->A00:I

    move-object v1, v2

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p1, v0

    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00(LX/1Gp;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_8
    new-instance v8, LX/5NS;

    invoke-direct {v8, v9, v3, v10}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/1Gp;LX/IP1;LX/FYW;Ljava/util/List;LX/0gH;[B)Ljava/lang/Object;
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p3

    const/4 v6, 0x0

    move-object/from16 v3, p5

    instance-of v0, v3, LX/80D;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/80D;

    iget v1, v0, LX/80D;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_d

    move-object v12, v3

    check-cast v12, LX/80D;

    iget v2, v12, LX/80D;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v12, LX/80D;->A00:I

    :goto_0
    iget-object v1, v12, LX/80D;->A0A:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/80D;->A00:I

    const/4 v4, 0x3

    const/4 v14, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_5

    if-eq v0, v14, :cond_8

    if-ne v0, v4, :cond_11

    iget-object v5, v12, LX/80D;->A09:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v3, v12, LX/80D;->A08:Ljava/lang/Object;

    check-cast v3, LX/ILi;

    iget-object v2, v12, LX/80D;->A07:Ljava/lang/Object;

    check-cast v2, LX/ILi;

    iget-object v9, v12, LX/80D;->A06:Ljava/lang/Object;

    check-cast v9, LX/FYW;

    iget-object v7, v12, LX/80D;->A05:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v10, v12, LX/80D;->A04:Ljava/lang/Object;

    check-cast v10, LX/IP1;

    iget-object v8, v12, LX/80D;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v12, LX/80D;->A02:Ljava/lang/Object;

    check-cast v11, LX/1Gp;

    iget-object v13, v12, LX/80D;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, [B

    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A08:LX/0co;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdEncryptionProcessor/getSerializationFields: collectionName = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newLtHash = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/ErV;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; snapshotMac = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/ErV;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; patchMac = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/ErV;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; syncKeyId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/IP1;->A01:LX/Ia9;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0co;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03:LX/0cm;

    iget-object v4, v0, LX/0cm;->A00:LX/00I;

    const/16 v0, 0x2e2d

    invoke-virtual {v4, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "allowlist"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_f

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01:LX/0ci;

    iput-object v13, v12, LX/80D;->A01:Ljava/lang/Object;

    iput-object v11, v12, LX/80D;->A02:Ljava/lang/Object;

    iput-object v8, v12, LX/80D;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/80D;->A04:Ljava/lang/Object;

    iput-object v7, v12, LX/80D;->A05:Ljava/lang/Object;

    iput-object v9, v12, LX/80D;->A06:Ljava/lang/Object;

    iput v2, v12, LX/80D;->A00:I

    invoke-virtual {v0, v11}, LX/0ci;->A00(LX/1Gp;)LX/9Is;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-object v9, v12, LX/80D;->A06:Ljava/lang/Object;

    check-cast v9, LX/FYW;

    iget-object v7, v12, LX/80D;->A05:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v10, v12, LX/80D;->A04:Ljava/lang/Object;

    check-cast v10, LX/IP1;

    iget-object v8, v12, LX/80D;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v12, LX/80D;->A02:Ljava/lang/Object;

    check-cast v11, LX/1Gp;

    iget-object v13, v12, LX/80D;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/9Is;

    invoke-static {v11, v1}, LX/IhV;->A00(LX/1Gp;LX/9Is;)LX/9Is;

    move-result-object v1

    instance-of v0, v1, LX/HoM;

    if-eqz v0, :cond_12

    check-cast v1, LX/HoM;

    iget-object v2, v1, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/ILi;

    if-eqz v2, :cond_7

    iget-wide v0, v2, LX/ILi;->A00:J

    :goto_3
    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    new-instance v3, LX/ILi;

    invoke-direct {v3, v0, v1}, LX/ILi;-><init>(J)V

    iget-object v15, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    iget-object v1, v11, LX/1Gp;->value:Ljava/lang/String;

    iget-object v0, v10, LX/IP1;->A00:LX/IQz;

    iput-object v13, v12, LX/80D;->A01:Ljava/lang/Object;

    iput-object v11, v12, LX/80D;->A02:Ljava/lang/Object;

    iput-object v8, v12, LX/80D;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/80D;->A04:Ljava/lang/Object;

    iput-object v7, v12, LX/80D;->A05:Ljava/lang/Object;

    iput-object v9, v12, LX/80D;->A06:Ljava/lang/Object;

    iput-object v2, v12, LX/80D;->A07:Ljava/lang/Object;

    iput-object v3, v12, LX/80D;->A08:Ljava/lang/Object;

    iput v14, v12, LX/80D;->A00:I

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/IQz;LX/ILi;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v3, v12, LX/80D;->A08:Ljava/lang/Object;

    check-cast v3, LX/ILi;

    iget-object v2, v12, LX/80D;->A07:Ljava/lang/Object;

    check-cast v2, LX/ILi;

    iget-object v9, v12, LX/80D;->A06:Ljava/lang/Object;

    check-cast v9, LX/FYW;

    iget-object v7, v12, LX/80D;->A05:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v10, v12, LX/80D;->A04:Ljava/lang/Object;

    check-cast v10, LX/IP1;

    iget-object v8, v12, LX/80D;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v12, LX/80D;->A02:Ljava/lang/Object;

    check-cast v11, LX/1Gp;

    iget-object v13, v12, LX/80D;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, [B

    invoke-static {v8}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v15

    const/16 v14, 0x19

    new-instance v0, LX/JXG;

    invoke-direct {v0, v14}, LX/JXG;-><init>(I)V

    invoke-static {v0, v15}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v15, LX/DBM;

    invoke-direct {v15, v0}, LX/DBM;-><init>(LX/DCz;)V

    invoke-virtual {v15}, LX/DBM;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v14, 0x0

    :cond_a
    check-cast v14, [B

    if-nez v14, :cond_b

    new-array v14, v6, [B

    :cond_b
    iget-object v15, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    iget-object v6, v11, LX/1Gp;->value:Ljava/lang/String;

    iget-object v0, v10, LX/IP1;->A00:LX/IQz;

    iput-object v13, v12, LX/80D;->A01:Ljava/lang/Object;

    iput-object v11, v12, LX/80D;->A02:Ljava/lang/Object;

    iput-object v8, v12, LX/80D;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/80D;->A04:Ljava/lang/Object;

    iput-object v7, v12, LX/80D;->A05:Ljava/lang/Object;

    iput-object v9, v12, LX/80D;->A06:Ljava/lang/Object;

    iput-object v2, v12, LX/80D;->A07:Ljava/lang/Object;

    iput-object v3, v12, LX/80D;->A08:Ljava/lang/Object;

    iput-object v1, v12, LX/80D;->A09:Ljava/lang/Object;

    iput v4, v12, LX/80D;->A00:I

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/IQz;LX/ILi;Ljava/lang/String;LX/0gH;[B[B)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v15}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_4
    invoke-virtual {v15}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v14, [B

    invoke-static {v14, v0}, LX/025;->A08([B[B)[B

    move-result-object v14

    goto :goto_4

    :cond_d
    new-instance v12, LX/80D;

    invoke-direct {v12, v13, v3, v6}, LX/80D;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    if-eqz v0, :cond_10

    new-instance v12, LX/FZF;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object v15, v9

    move-object v14, v10

    move-object v13, v11

    invoke-direct/range {v12 .. v23}, LX/FZF;-><init>(LX/1Gp;LX/IP1;LX/FYW;LX/ILi;LX/ILi;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    new-instance v1, LX/HoM;

    invoke-direct {v1, v12}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_10
    const-string v0, "keyMap"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    instance-of v0, v1, LX/HoL;

    if-eqz v0, :cond_13

    check-cast v1, LX/HoL;

    iget-object v0, v1, LX/HoL;->A00:LX/Jux;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/HoL;

    invoke-direct {v1, v0}, LX/HoL;-><init>(LX/Jux;)V

    return-object v1

    :cond_13
    new-instance v1, LX/Gck;

    invoke-direct {v1}, LX/Gck;-><init>()V

    throw v1
.end method

.method public final A02(LX/1Gp;LX/IP1;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    move-object v8, p2

    const/16 v3, 0xb

    move-object/from16 v4, p4

    instance-of v0, v4, LX/5NS;

    if-eqz v0, :cond_5

    move-object v11, v4

    check-cast v11, LX/5NS;

    iget v0, v11, LX/5NS;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v11, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v11, LX/5NS;->A00:I

    :goto_0
    iget-object v5, v11, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v3, v11, LX/5NS;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_3

    if-ne v3, v2, :cond_6

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v11, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p1, v11, LX/5NS;->A02:Ljava/lang/Object;

    iput-object p2, v11, LX/5NS;->A03:Ljava/lang/Object;

    iput v0, v11, LX/5NS;->A00:I

    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object v8, v11, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v8, LX/IP1;

    iget-object v7, v11, LX/5NS;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Gp;

    iget-object v6, v11, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Ljava/util/List;

    iput-object v6, v11, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v8, v11, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v5, v11, LX/5NS;->A04:Ljava/lang/Object;

    iput v1, v11, LX/5NS;->A00:I

    invoke-static {v7, v6, v5, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00(LX/1Gp;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v10, v5

    move-object v5, v0

    goto :goto_2

    :cond_3
    iget-object v10, v11, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v11, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v8, LX/IP1;

    iget-object v7, v11, LX/5NS;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Gp;

    iget-object v6, v11, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/FJl;

    iget-object v12, v5, LX/FJl;->A01:[B

    iget-object v9, v5, LX/FJl;->A00:LX/FYW;

    const/4 v0, 0x0

    iput-object v0, v11, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v0, v11, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v0, v11, LX/5NS;->A04:Ljava/lang/Object;

    iput v2, v11, LX/5NS;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01(LX/1Gp;LX/IP1;LX/FYW;Ljava/util/List;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    :cond_4
    return-object v4

    :cond_5
    new-instance v11, LX/5NS;

    invoke-direct {v11, p0, v4, v3}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p3, LX/5NR;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/5NR;

    iget v1, v0, LX/5NR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p3

    check-cast v8, LX/5NR;

    iget v2, v8, LX/5NR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NR;->A00:I

    :goto_0
    iget-object v2, v8, LX/5NR;->A06:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v8, LX/5NR;->A00:I

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_5

    if-ne v1, v7, :cond_3

    iget-object v10, v8, LX/5NR;->A05:Ljava/lang/Object;

    check-cast v10, LX/IZc;

    iget-object v6, v8, LX/5NR;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v4, v8, LX/5NR;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p1, v8, LX/5NR;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v5, v8, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    goto :goto_3

    :cond_2
    new-instance v8, LX/5NR;

    invoke-direct {v8, p0, p3, v3}, LX/5NR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v8, LX/5NR;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/5NR;->A02:Ljava/lang/Object;

    iput-object p2, v8, LX/5NR;->A03:Ljava/lang/Object;

    iput v0, v8, LX/5NR;->A00:I

    invoke-virtual {p0, p1, p2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_c

    move-object v5, p0

    goto :goto_1

    :cond_5
    iget-object p2, v8, LX/5NR;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v8, LX/5NR;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v5, v8, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IZc;

    iget-object v1, v10, LX/IZc;->A00:LX/Ia9;

    if-eqz v1, :cond_a

    iget-object v0, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IP1;

    if-eqz v2, :cond_8

    :try_start_0
    iget-object v1, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    invoke-virtual {v10}, LX/IZc;->A00()LX/ITz;

    move-result-object v0

    iput-object v5, v8, LX/5NR;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/5NR;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/5NR;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/5NR;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/5NR;->A05:Ljava/lang/Object;

    iput v7, v8, LX/5NR;->A00:I

    invoke-static {v0, v1, v2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00(LX/ITz;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;LX/IP1;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    goto :goto_4

    :goto_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/F9F;

    iget-object v0, v2, LX/F9F;->A04:[B

    iput-object v0, v10, LX/IZc;->A01:[B

    new-instance v0, LX/IcS;

    invoke-direct {v0, v10, v2}, LX/IcS;-><init>(LX/IZc;LX/F9F;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v2, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A08:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    instance-of v0, v4, LX/9AM;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/9AN;

    if-nez v0, :cond_7

    throw v4

    :cond_7
    sget-object v2, LX/EaQ;->A0E:LX/EaQ;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v2, v0}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v3}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: syncdKey not found"

    new-instance v1, LX/HoN;

    invoke-direct {v1, v0}, LX/HoN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IAH;

    invoke-direct {v0, v1}, LX/IAH;-><init>(LX/HoN;)V

    throw v0

    :cond_9
    const-string v0, "keyMap"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: syncdKeyId not found"

    new-instance v1, LX/HoN;

    invoke-direct {v1, v0}, LX/HoN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IAH;

    invoke-direct {v0, v1}, LX/IAH;-><init>(LX/HoN;)V

    throw v0

    :cond_b
    return-object v4

    :cond_c
    return-object v9
.end method

.method public final A04(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p3, LX/5NQ;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/5NQ;

    iget v0, v5, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_9

    iget-object v4, v5, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/9Is;

    instance-of v0, v1, LX/HoM;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/HoM;

    iget-object v0, v1, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZc;

    iget-object v0, v0, LX/IZc;->A00:LX/Ia9;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02:LX/0cl;

    iput-object p0, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v3, v5, LX/5NQ;->A00:I

    invoke-virtual {v0, p1, v1}, LX/0cl;->A00(LX/1Gp;Ljava/util/Set;)LX/9Is;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v5, LX/5NQ;

    invoke-direct {v5, p0, p3, v3}, LX/5NQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "kmpSyncdEncryptionProcessor/getKeyMap: Missing keys exception"

    new-instance v0, LX/HoN;

    invoke-direct {v0, v1}, LX/HoN;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/IAH;

    invoke-direct {v1, v0}, LX/IAH;-><init>(LX/HoN;)V

    throw v1

    :cond_6
    iput-object v3, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    instance-of v0, v1, LX/HoL;

    if-eqz v0, :cond_8

    check-cast v1, LX/HoL;

    iget-object v1, v1, LX/HoL;->A00:LX/Jux;

    check-cast v1, LX/HoR;

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v1, LX/Gck;

    invoke-direct {v1}, LX/Gck;-><init>()V

    throw v1

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
