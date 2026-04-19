.class public LX/0eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/WeakHashMap;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0X9;

.field public final A04:LX/0ZG;

.field public final A05:LX/0eQ;

.field public final A06:LX/0cv;

.field public final A07:LX/0eM;

.field public final A08:LX/07B;

.field public final A09:LX/075;

.field public final A0A:LX/07t;

.field public final A0B:LX/07T;

.field public final A0C:LX/0WY;

.field public final A0D:LX/00q;

.field public final A0E:LX/0eO;

.field public final A0F:LX/0BG;

.field public final A0G:LX/0c2;

.field public final A0H:LX/0WZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0eN;->A0B:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0eN;->A08:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0eN;->A09:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0eN;->A0A:LX/07t;

    const/16 v0, 0xe13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    iput-object v0, p0, LX/0eN;->A0H:LX/0WZ;

    const/16 v0, 0xc68

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cv;

    iput-object v0, p0, LX/0eN;->A06:LX/0cv;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/0eN;->A0C:LX/0WY;

    const/16 v0, 0xe14

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eN;->A01:LX/00q;

    const/16 v0, 0x122a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eM;

    iput-object v0, p0, LX/0eN;->A07:LX/0eM;

    const/16 v0, 0x122b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BG;

    iput-object v0, p0, LX/0eN;->A0F:LX/0BG;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, LX/0eN;->A03:LX/0X9;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eN;->A0D:LX/00q;

    const/16 v0, 0xdbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eO;

    iput-object v0, p0, LX/0eN;->A0E:LX/0eO;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/0eN;->A04:LX/0ZG;

    const/16 v0, 0x122c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eN;->A02:LX/00q;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, LX/0eN;->A0G:LX/0c2;

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQ;

    iput-object v0, p0, LX/0eN;->A05:LX/0eQ;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0eN;->A00:Ljava/util/WeakHashMap;

    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/153;
    .locals 9

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, p0, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v2}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/getKeyHash cannot find identity key for device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-nez v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v4}, LX/0eN;->A05(Ljava/security/MessageDigest;Ljava/util/List;)[B

    move-result-object v2

    iget-object v1, p0, LX/0eN;->A08:LX/07B;

    const/16 v0, 0x136

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/17d;->A05([BI)[B

    move-result-object v1

    sget-object v0, LX/14y;->A01:LX/155;

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoHandler/getKeyHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0eN;->A07:LX/0eM;

    invoke-virtual {v0, v3}, LX/0eM;->A04(Z)V

    return-object v8

    :cond_4
    iget-object v0, p0, LX/0eN;->A07:LX/0eM;

    invoke-virtual {v0, v3}, LX/0eM;->A04(Z)V

    :cond_5
    return-object v8
.end method

.method private A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)LX/153;
    .locals 11

    iget-object v3, p0, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v3, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v0, p1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-le v0, v6, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v3, v7}, LX/07t;->A0Q(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0eN;->A0C:LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    :goto_2
    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/getKeyHash cannot find identity key for device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0eN;->A07:LX/0eM;

    invoke-virtual {v0, v6}, LX/0eM;->A04(Z)V

    :cond_0
    return-object v9

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    iget-object v0, p0, LX/0eN;->A0C:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v0, p1}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eN;->A07:LX/0eM;

    invoke-virtual {v0, v3}, LX/0eM;->A04(Z)V

    return-object v9

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v4}, LX/0eN;->A05(Ljava/security/MessageDigest;Ljava/util/List;)[B

    move-result-object v2

    iget-object v1, p0, LX/0eN;->A08:LX/07B;

    const/16 v0, 0x136

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/17d;->A05([BI)[B

    move-result-object v1

    sget-object v0, LX/14y;->A01:LX/155;

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoHandler/getKeyHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0eN;->A07:LX/0eM;

    invoke-virtual {v0, v3}, LX/0eM;->A04(Z)V

    return-object v9
.end method

.method public static A02([BB)LX/9ng;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [[B

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {v3}, LX/17d;->A06([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/99t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceVerificationUtil/generatePublicIdentityKey invalidKeyException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private A03(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 2

    iget-object v1, p0, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v1, p1}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2, p3}, LX/0ZG;->A05(LX/7Ky;J)LX/7Ky;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ZG;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/updateDeviceInfoWithExpectedTs user has no device info, user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/0eN;Lcom/whatsapp/infra/core/jid/UserJid;LX/1SM;LX/8cs;Ljava/lang/Runnable;J)Z
    .locals 13

    move-wide/from16 v11, p5

    const/4 v2, 0x0

    move-object/from16 v7, p3

    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData fail keyIndexListNull, userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-wide v0, v7, LX/8cs;->timestamp_:J

    cmp-long v3, p5, v0

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData advTimestampMismatch; ts="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; advts="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v8, p0, LX/0eN;->A07:LX/0eM;

    iget-wide v5, v7, LX/8cs;->timestamp_:J

    new-instance v1, LX/2Ah;

    invoke-direct {v1}, LX/2Ah;-><init>()V

    const-wide/16 v3, 0xe10

    div-long v11, p5, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ah;->A01:Ljava/lang/Long;

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ah;->A00:Ljava/lang/Long;

    iget-object v0, v8, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return v2

    :cond_1
    iget-object v3, p0, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v3, p1}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v6

    iget-object v0, p0, LX/0eN;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-object v1, p0, LX/0eN;->A08:LX/07B;

    const/16 v0, 0x2da

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    const/4 v10, 0x1

    cmp-long v0, p5, v8

    if-gez v0, :cond_4

    iget-object v0, v7, LX/8cs;->validIndexes_:LX/14v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    if-eqz v6, :cond_3

    iget-wide v8, v6, LX/7Ky;->A05:J

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData advListTimestampInvalid; localTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; ts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v7, p0, LX/0eN;->A07:LX/0eM;

    invoke-virtual/range {v7 .. v12}, LX/0eM;->A03(JZJ)V

    return v2

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    iget v1, v6, LX/7Ky;->A01:I

    iget v0, v7, LX/8cs;->rawId_:I

    if-eq v1, v0, :cond_6

    :cond_5
    const-string v0, "DeviceADVInfoHandler/verifyKeyIndexListData/incoming key-index not matching local state, resetting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v1, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0eN;->A09:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "indexRawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/8cs;->rawId_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_8

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_self_invalid_index_list"

    invoke-virtual {v4, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    :cond_7
    iget-object v0, p2, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zd;

    iget-object v6, v0, LX/6zd;->A01:LX/7Ky;

    invoke-virtual {p2}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zd;

    iget-object v4, v0, LX/6zd;->A00:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p0, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, p1, v6}, LX/0ZG;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;)V

    iget-object v0, p0, LX/0eN;->A03:LX/0X9;

    invoke-virtual {v0, v4, v10, v2}, LX/0X9;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    move-result v0

    return v0

    :cond_8
    iget v0, v6, LX/7Ky;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v0, p2, LX/1SM;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "adv_key_index_list_validation_failed"

    invoke-virtual {v3, p1, v0}, LX/0ZG;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, p1, v6, v0}, LX/0ZG;->A0H(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;Z)Z

    move-result v0

    return v0

    :cond_b
    return v10
.end method

.method public static A05(Ljava/security/MessageDigest;Ljava/util/List;)[B
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    iget-object v0, v0, LX/9ng;->A00:[B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/AOd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/72X;
    .locals 21

    move-object/from16 v7, p1

    invoke-static {v7}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_7

    move-object/from16 v6, p0

    iget-object v5, v6, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v5}, LX/07t;->A0I()V

    iget-object v1, v5, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v6, v1, v0}, LX/0eN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)LX/153;

    move-result-object v12

    invoke-virtual {v5}, LX/07t;->A0I()V

    iget-object v0, v5, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v4, v6, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v4, v0}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v17

    if-nez v12, :cond_0

    iget-object v0, v6, LX/0eN;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v17

    sub-long/2addr v8, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    const-wide/16 v17, 0x0

    :cond_0
    invoke-virtual {v5, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_6

    move-object/from16 v13, v16

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v19, 0x0

    :cond_1
    :goto_1
    if-nez v12, :cond_2

    cmp-long v0, v17, v10

    if-nez v0, :cond_2

    if-nez v13, :cond_2

    cmp-long v0, v19, v10

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, v6, LX/0eN;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v14, LX/98Q;->A01:LX/98Q;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v16, v3

    :cond_3
    invoke-virtual {v4, v7}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v1

    invoke-virtual {v5, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget v0, v1, LX/7Ky;->A00:I

    if-eqz v0, :cond_4

    sget-object v15, LX/98Q;->A02:LX/98Q;

    :goto_2
    new-instance v11, LX/72X;

    invoke-direct/range {v11 .. v20}, LX/72X;-><init>(LX/14y;LX/14y;LX/98Q;LX/98Q;Ljava/util/Set;JJ)V

    return-object v11

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v7}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v19

    if-nez v13, :cond_1

    iget-object v0, v6, LX/0eN;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v19

    sub-long/2addr v8, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v8, v1

    if-ltz v0, :cond_1

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_6
    invoke-direct {v6, v7, v3}, LX/0eN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)LX/153;

    move-result-object v13

    goto :goto_0

    :cond_7
    return-object v16
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;[B)LX/9dI;
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, LX/8by;->DEFAULT_INSTANCE:LX/8by;

    invoke-static {v0, p2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v9

    check-cast v9, LX/8by;
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, LX/0eN;->A0C:LX/0WY;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v7

    iget v0, v9, LX/8by;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/8by;->accountSignatureKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    new-instance v0, LX/9ng;

    invoke-direct {v0, v1}, LX/9ng;-><init>([B)V

    new-instance v2, LX/9Z0;

    invoke-direct {v2, v0}, LX/9Z0;-><init>(LX/9ng;)V

    :goto_0
    const/4 v6, 0x2

    if-nez v7, :cond_0

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/no primary identity. userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/0eN;->A07:LX/0eM;

    new-instance v1, LX/2AD;

    invoke-direct {v1}, LX/2AD;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AD;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_1
    new-instance v1, LX/9dI;

    invoke-direct {v1, v3, v3, v4}, LX/9dI;-><init>(LX/9Z0;LX/8cs;Z)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v7, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/use public key from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_5

    const-string v0, "adv"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " user = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v10, :cond_3

    move-object v7, v2

    :cond_3
    iget-object v0, v9, LX/8by;->details_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v8

    new-array v1, v6, [[B

    sget-object v0, LX/05g;->A0I:[B

    aput-object v0, v1, v5

    aput-object v8, v1, v4

    invoke-static {v1}, LX/17d;->A06([[B)[B

    move-result-object v2

    iget-object v1, v7, LX/9Z0;->A00:LX/9ng;

    iget-object v0, v9, LX/8by;->accountSignature_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9wA;->A07(LX/9ng;[B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DeviceADVInfoHandler/verifyADVSignedKeyIndexList/fail to verify account signature"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/0eN;->A07:LX/0eM;

    if-nez v10, :cond_4

    const/4 v6, 0x1

    :cond_4
    new-instance v1, LX/2AB;

    invoke-direct {v1}, LX/2AB;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AB;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_1

    :cond_5
    const-string v0, "local"

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto/16 :goto_0

    :cond_7
    :try_start_1
    sget-object v0, LX/8cs;->DEFAULT_INSTANCE:LX/8cs;

    invoke-static {v0, v8}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/8cs;

    if-nez v10, :cond_8

    move-object v7, v3

    :cond_8
    new-instance v1, LX/9dI;

    invoke-direct {v1, v7, v0, v5}, LX/9dI;-><init>(LX/9Z0;LX/8cs;Z)V

    return-object v1
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/verifyADVSignedKeyIndexList/ADVKeyIndexList invalidProto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0eN;->A07:LX/0eM;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0eM;->A00(I)V

    return-object v3

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/verifyADVSignedKeyIndexList/ADVSignedKeyIndexList invalidProto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0eN;->A07:LX/0eM;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0eM;->A00(I)V

    return-object v3
.end method

.method public A08(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/HashMap;
    .locals 10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/filterDeviceWithKeyIndexList index, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v2, p0, LX/0eN;->A07:LX/0eM;

    new-instance v1, LX/2AF;

    invoke-direct {v1}, LX/2AF;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AF;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v2, p4

    const-string v1, "; currentIndex="

    cmp-long v0, v7, v2

    if-lez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/filterDeviceWithKeyIndexList/larger index exists in current map, jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; indexValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-gez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/filterDeviceWithKeyIndexList/larger index exists in current map for the same deviceJid, jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; incomingIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    return-object v5
.end method

.method public A09(Ljava/util/Set;Z)Ljava/util/HashMap;
    .locals 38

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v37, p1

    invoke-interface/range {v37 .. v37}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0eN;->A0A:LX/07t;

    move-object/from16 v36, v0

    if-eqz p2, :cond_2

    invoke-virtual/range {v36 .. v36}, LX/07t;->A0A()LX/0I6;

    move-result-object v6

    :goto_0
    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v0, v37

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, v8, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0ZG;->A03()LX/7Ky;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual/range {v36 .. v36}, LX/07t;->A0I()V

    iget-object v6, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v10, v8, LX/0ZG;->A01:LX/0XA;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, v10, LX/0XA;->A01:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only query info for others"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v4, v10, LX/0XA;->A03:LX/0XB;

    new-instance v1, Ljava/util/HashSet;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v4, LX/0XB;->A02:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v4, LX/0XB;->A03:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ky;

    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    add-int/lit8 v12, v13, 0x1

    iget-object v0, v4, LX/0XB;->A00:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    move v13, v12

    goto :goto_4

    :cond_7
    const/16 v0, 0x3cf

    new-instance v1, LX/0y8;

    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0XB;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v22

    :try_start_1
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, LX/0t1;->A02:LX/0L3;

    array-length v13, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type, \n            user_jid_row_id  \n          FROM \n            user_device_info \n          WHERE \n            user_jid_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_USERS_DEVICE_INFO_SQL"

    invoke-virtual {v12, v1, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "raw_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "expected_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "expected_ts_last_device_job_ts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "expected_timestamp_update_ts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "account_encryption_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v15, v4, LX/0XB;->A00:LX/0Nk;

    const-class v14, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "user_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v13, 0x0

    invoke-virtual {v15, v14, v0, v1, v13}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v27, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    :goto_7
    move/from16 v1, v20

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    move/from16 v1, v18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move/from16 v1, v17

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move/from16 v1, v16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    new-instance v1, LX/7Ky;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, LX/7Ky;-><init>(IIJJJJ)V

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_a

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    iget-object v0, v4, LX/0XB;->A03:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v8, LX/0ZG;->A02:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v2, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0ZG;->A01(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_a
    move-object v5, v4

    :cond_11
    iget-object v0, v10, LX/0XA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wZ;

    invoke-virtual {v0, v5}, LX/2wZ;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0ZG;->A01(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v9

    :cond_16
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, LX/07t;->A0Q(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v4

    iget-object v0, v7, LX/0eN;->A0C:LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    const/4 v0, 0x1

    if-le v5, v0, :cond_16

    invoke-static {v4}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, LX/0eN;->A0C:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0Z(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_19
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v7, v1, v6, v2, v0}, LX/0eN;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/153;

    move-result-object v26

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ky;

    const-wide/16 v31, 0x0

    if-nez v0, :cond_25

    const-wide/16 v0, 0x0

    :goto_d
    if-nez v26, :cond_1a

    iget-object v4, v7, LX/0eN;->A0B:LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    sub-long/2addr v9, v4

    const-wide v5, 0x9a7ec800L

    cmp-long v4, v9, v5

    if-gez v4, :cond_1b

    :cond_1a
    move-wide/from16 v31, v0

    :cond_1b
    invoke-interface/range {v37 .. v37}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_24

    move-object/from16 v27, v6

    :goto_f
    const-wide/16 v16, 0x0

    if-eqz v1, :cond_21

    const-wide/16 v33, 0x0

    :cond_1c
    :goto_10
    if-nez v26, :cond_1d

    cmp-long v0, v31, v16

    if-nez v0, :cond_1d

    if-nez v27, :cond_1d

    cmp-long v0, v33, v16

    if-eqz v0, :cond_1f

    :cond_1d
    iget-object v0, v7, LX/0eN;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v28, LX/98Q;->A01:LX/98Q;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v6, v5

    :cond_1e
    invoke-virtual {v8, v4}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v1, :cond_20

    iget v0, v1, LX/7Ky;->A00:I

    if-eqz v0, :cond_20

    sget-object v29, LX/98Q;->A02:LX/98Q;

    :goto_11
    new-instance v25, LX/72X;

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v34}, LX/72X;-><init>(LX/14y;LX/14y;LX/98Q;LX/98Q;Ljava/util/Set;JJ)V

    move-object/from16 v6, v25

    :cond_1f
    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    const/16 v29, 0x0

    goto :goto_11

    :cond_21
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ky;

    const-wide/16 v33, 0x0

    if-nez v0, :cond_23

    const-wide/16 v0, 0x0

    :goto_12
    if-nez v27, :cond_22

    iget-object v9, v7, LX/0eN;->A0B:LX/07T;

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v0

    sub-long/2addr v14, v9

    const-wide v12, 0x9a7ec800L

    cmp-long v9, v14, v12

    if-gez v9, :cond_1c

    :cond_22
    move-wide/from16 v33, v0

    goto :goto_10

    :cond_23
    iget-wide v0, v0, LX/7Ky;->A05:J

    goto :goto_12

    :cond_24
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v7, v0, v4, v2, v5}, LX/0eN;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/153;

    move-result-object v27

    goto :goto_f

    :cond_25
    iget-wide v0, v0, LX/7Ky;->A05:J

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_26
    return-object v24
.end method

.method public A0A(LX/72X;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 22

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    if-eqz v3, :cond_2

    iget-object v1, v6, LX/72X;->A03:LX/14y;

    if-nez v1, :cond_2

    iget-wide v12, v6, LX/72X;->A01:J

    iget-object v4, v5, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v4, v2}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v9

    cmp-long v1, v12, v9

    if-ltz v1, :cond_2

    iget-object v1, v5, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v1, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v5, LX/0eN;->A05:LX/0eQ;

    const-string v0, "invalid_adv_status"

    invoke-virtual {v1, v0, v8, v8}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v1, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    iget-wide v3, v6, LX/72X;->A01:J

    iget-object v9, v5, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v9, v2}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v11

    cmp-long v10, v3, v11

    if-lez v10, :cond_6

    invoke-virtual {v1, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v12, v6, LX/72X;->A05:LX/98Q;

    sget-object v10, LX/98Q;->A02:LX/98Q;

    if-ne v12, v10, :cond_4

    invoke-virtual {v9, v2}, LX/0ZG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/98Q;

    move-result-object v11

    sget-object v10, LX/98Q;->A01:LX/98Q;

    if-ne v11, v10, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    new-instance v11, LX/7Ky;

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-wide/from16 v16, v14

    invoke-direct/range {v11 .. v21}, LX/7Ky;-><init>(LX/98Q;IJJJJ)V

    invoke-virtual {v9, v3, v2, v11, v13}, LX/0ZG;->A0H(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;Z)Z

    iget-object v9, v5, LX/0eN;->A06:LX/0cv;

    new-array v4, v8, [Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object p3, v4, v13

    const/4 v3, 0x3

    invoke-virtual {v9, v4, v3}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_1

    :cond_4
    invoke-direct {v5, v2, v3, v4}, LX/0eN;->A03(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    goto :goto_1

    :cond_5
    const-string v3, "DeviceADVInfoHandler/handleADVMetadata hash is null, try to remove all devices"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v8

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    if-nez v8, :cond_7

    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v4, v3, v2, v9, v8}, LX/0ZG;->A0H(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;Z)Z

    :cond_6
    :goto_1
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v6, LX/72X;->A00:J

    iget-object v11, v5, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v11, v0}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v9

    cmp-long v8, v3, v9

    if-lez v8, :cond_8

    invoke-virtual {v11, v0}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_8

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v0, "DeviceADVInfoHandler/handleADVMetadata detect larger self timestamp, mark the list as dirty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/0eN;->A0E:LX/0eO;

    invoke-virtual {v0}, LX/0eO;->A03()V

    return-void

    :cond_7
    iget v10, v8, LX/7Ky;->A01:I

    const-wide/16 v8, 0x1

    add-long/2addr v12, v8

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    new-instance v9, LX/7Ky;

    move-wide/from16 v18, v14

    move-wide/from16 v16, v14

    invoke-direct/range {v9 .. v19}, LX/7Ky;-><init>(IIJJJJ)V

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_9
    iget-wide v3, v6, LX/72X;->A00:J

    iget-object v8, v5, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v8, v0}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v10

    cmp-long v9, v3, v10

    if-lez v9, :cond_1

    iget-object v9, v6, LX/72X;->A04:LX/98Q;

    sget-object v6, LX/98Q;->A02:LX/98Q;

    if-ne v9, v6, :cond_a

    invoke-virtual {v1, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v8, v0}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_b

    iget v1, v1, LX/7Ky;->A00:I

    if-ne v1, v11, :cond_b

    :cond_a
    :goto_2
    invoke-direct {v5, v0, v3, v4}, LX/0eN;->A03(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    new-instance v9, LX/7Ky;

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide v14, v12

    invoke-direct/range {v9 .. v19}, LX/7Ky;-><init>(IIJJJJ)V

    invoke-virtual {v8, v1, v0, v9, v10}, LX/0ZG;->A0H(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;Z)Z

    iget-object v6, v5, LX/0eN;->A06:LX/0cv;

    new-array v2, v11, [Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object p3, v2, v10

    const/4 v1, 0x3

    invoke-virtual {v6, v2, v1}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_2

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceADVInfoHandler/handleADVMetadataReceiverAccountType: receiver account type from incorrect sender id: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " recipient: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public A0B(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v0, p0, LX/0eN;->A0H:LX/0WZ;

    invoke-virtual {v0, p1}, LX/0WZ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ASG;

    move-result-object v3

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DeviceADVInfoHandler/onCompanionDeviceVerificationFail logout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/0eN;->A03:LX/0X9;

    const-string v1, "unknown_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, LX/0X9;->A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0eN;->A04:LX/0ZG;

    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ZG;->A0D(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/ASG;->close()V

    iget-object v1, p0, LX/0eN;->A0G:LX/0c2;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0c2;->A06(Ljava/util/Set;)V

    iget-object v0, p0, LX/0eN;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onCompanionDeviceVerificationFail"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/0eN;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wl;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/74T;

    invoke-direct {v0, v1}, LX/74T;-><init>(Ljava/util/List;)V

    iget-object v0, v2, LX/0Wl;->A02:LX/0Wm;

    invoke-virtual {v0}, LX/0Wm;->A00()V

    return-void
.end method

.method public A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/9Z0;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    iget-object v0, p0, LX/0eN;->A0C:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0F(LX/7FA;)LX/Ilg;

    invoke-virtual {v0, p2, v1}, LX/0WY;->A0t(LX/9Z0;LX/7FA;)Z

    :cond_0
    return-void
.end method

.method public A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7Kf;[BI)Z
    .locals 7

    const/4 v1, 0x1

    move-object v2, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, LX/7Kf;->A00:I

    if-ne v0, v1, :cond_0

    invoke-static {p2}, LX/IFH;->A00(LX/7Kf;)[B

    move-result-object v4

    const/4 v5, 0x5

    move-object v1, p0

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/0eN;->A0E(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public A0E(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z
    .locals 27

    move/from16 v11, p5

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0eN;->A0H:LX/0WZ;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/0WZ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ASG;

    move-result-object v26

    :try_start_0
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x1

    if-nez v0, :cond_39

    const/4 v4, 0x0

    move-object/from16 v1, p2

    if-nez p2, :cond_1

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/null deviceADVInfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/0eN;->A07:LX/0eM;

    invoke-virtual {v0, v11, v4}, LX/0eM;->A01(IZ)V

    goto/16 :goto_15

    :cond_1
    move-object/from16 v9, p3

    if-nez p3, :cond_2

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/null identity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/0eN;->A07:LX/0eM;

    invoke-virtual {v0, v11, v5}, LX/0eM;->A01(IZ)V

    goto/16 :goto_15

    :cond_2
    iget-object v3, v6, LX/0eN;->A04:LX/0ZG;

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v8, p4

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/0eN;->A0C:LX/0WY;

    invoke-static {v7}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v10

    invoke-static {v9, v8}, LX/0eN;->A02([BB)LX/9ng;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/9Z0;

    invoke-direct {v0, v2}, LX/9Z0;-><init>(LX/9ng;)V

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/already have device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3
    iget-object v0, v6, LX/0eN;->A03:LX/0X9;

    move-object/from16 v21, v0

    invoke-virtual {v0, v7}, LX/0X9;->A0X(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/message from device in progress of login"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4
    iget-object v0, v6, LX/0eN;->A0A:LX/07t;

    move-object/from16 v20, v0

    invoke-virtual {v0, v7}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v20 .. v20}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/unexpected self device, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "unknown_companion"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v1, v4, v4}, LX/0X9;->A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    goto/16 :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_5
    :try_start_1
    sget-object v0, LX/8cR;->DEFAULT_INSTANCE:LX/8cR;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v10

    check-cast v10, LX/8cR;
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v1, v10, LX/8cR;->details_:LX/14y;

    sget-object v0, LX/8cj;->DEFAULT_INSTANCE:LX/8cj;

    invoke-static {v1, v0}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cj;
    :try_end_2
    .catch LX/EWv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v0, v10, LX/8cR;->accountSignatureKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_6

    invoke-static {v1, v8}, LX/0eN;->A02([BB)LX/9ng;

    move-result-object v14

    goto :goto_0

    :cond_6
    iget-object v1, v6, LX/0eN;->A0C:LX/0WY;

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v14, v0, LX/9Z0;->A00:LX/9ng;

    :goto_0
    if-eqz v14, :cond_38

    iget v0, v2, LX/8cj;->deviceType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/98Q;->A01:LX/98Q;

    :cond_7
    sget-object v1, LX/98Q;->A02:LX/98Q;

    if-ne v0, v1, :cond_9

    iget v0, v2, LX/8cj;->accountType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v12

    if-nez v12, :cond_8

    sget-object v12, LX/98Q;->A01:LX/98Q;

    :cond_8
    sget-object v0, LX/98Q;->A01:LX/98Q;

    if-ne v12, v0, :cond_9

    const-string v0, "DeviceADVInfoHandler/verifySignature/account and device encryption type mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/0eN;->A07:LX/0eM;

    new-instance v2, LX/2A1;

    invoke-direct {v2}, LX/2A1;-><init>()V

    iget-object v0, v0, LX/0eM;->A00:LX/0D8;

    :goto_1
    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/signature verification fail, deviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_9
    invoke-virtual {v2}, LX/14m;->toByteArray()[B

    move-result-object v19

    iget-object v0, v10, LX/8cR;->accountSignature_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v18

    iget-object v0, v10, LX/8cR;->deviceSignature_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v17

    invoke-static {v9, v8}, LX/0eN;->A02([BB)LX/9ng;

    move-result-object v12

    if-nez v12, :cond_a

    const-string v0, "DeviceADVInfoHandler/verifySignature/invalid companion public key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/0eN;->A07:LX/0eM;

    invoke-virtual {v0, v11, v5}, LX/0eM;->A01(IZ)V

    goto :goto_2

    :cond_a
    sget-object v13, LX/05g;->A0E:[B

    iget v0, v2, LX/8cj;->deviceType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v0

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_b

    sget-object v13, LX/05g;->A0F:[B

    :cond_b
    const/4 v10, 0x3

    new-array v0, v10, [[B

    aput-object v13, v0, v4

    aput-object v19, v0, v5

    const/16 v16, 0x2

    aput-object p3, v0, v16

    invoke-static {v0}, LX/17d;->A06([[B)[B

    move-result-object v13

    sget-object v15, LX/05g;->A0G:[B

    iget v0, v2, LX/8cj;->deviceType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v0

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_c

    sget-object v15, LX/05g;->A0H:[B

    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [[B

    aput-object v15, v0, v4

    aput-object v19, v0, v5

    aput-object p3, v0, v16

    iget-object v9, v14, LX/9ng;->A00:[B

    aput-object v9, v0, v10

    invoke-static {v0}, LX/17d;->A06([[B)[B

    move-result-object v10

    move-object/from16 v0, v18

    invoke-static {v14, v13, v0}, LX/9wA;->A07(LX/9ng;[B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "DeviceADVInfoHandler/verifySignature/fail to verify account signature"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/0eN;->A07:LX/0eM;

    new-instance v2, LX/2AA;

    invoke-direct {v2}, LX/2AA;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/2AA;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/0eM;->A00:LX/0D8;

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, v17

    invoke-static {v12, v10, v0}, LX/9wA;->A07(LX/9ng;[B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "DeviceADVInfoHandler/verifySignature/fail to verify device signature"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/0eN;->A07:LX/0eM;

    new-instance v2, LX/2AA;

    invoke-direct {v2}, LX/2AA;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_e
    iget-object v13, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v13}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v10

    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iget-object v12, v6, LX/0eN;->A0C:LX/0WY;

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v0

    invoke-static {v9, v8}, LX/0eN;->A02([BB)LX/9ng;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v8, LX/9Z0;

    invoke-direct {v8, v9}, LX/9Z0;-><init>(LX/9ng;)V

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v15, 0x0

    :cond_10
    invoke-virtual/range {v20 .. v20}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v18, 0x0

    :cond_12
    if-nez v10, :cond_13

    sget-object v1, LX/98Q;->A01:LX/98Q;

    goto :goto_4

    :cond_13
    iget v0, v10, LX/7Ky;->A00:I

    if-eq v0, v5, :cond_14

    sget-object v1, LX/98Q;->A01:LX/98Q;

    :cond_14
    :goto_4
    iget v0, v2, LX/8cj;->accountType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, LX/98Q;->A01:LX/98Q;

    :cond_15
    const/4 v8, 0x0

    if-ne v1, v0, :cond_16

    const/4 v8, 0x1

    :cond_16
    if-eqz v10, :cond_17

    iget v0, v10, LX/7Ky;->A01:I

    move v1, v0

    iget v0, v2, LX/8cj;->rawId_:I

    const/4 v9, 0x1

    if-eq v1, v0, :cond_18

    :cond_17
    const/4 v9, 0x0

    :cond_18
    const-string v17, "DeviceADVInfoManager/handleADVSignedDeviceIdentity"

    const-string v16, "; keyIndex"

    if-eqz v15, :cond_2d

    if-eqz v9, :cond_2d

    if-eqz v8, :cond_2d

    if-eqz v18, :cond_19

    invoke-static {v13}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0ZG;->A01(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_19
    invoke-virtual {v3, v13}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    move-result-object v1

    :goto_5
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget v0, v2, LX/8cj;->keyIndex_:I

    int-to-long v0, v0

    cmp-long v8, v14, v0

    const/4 v14, 0x1

    if-eqz v8, :cond_1b

    :cond_1a
    const/4 v14, 0x0

    :cond_1b
    iget-wide v8, v10, LX/7Ky;->A05:J

    iget-wide v0, v2, LX/8cj;->timestamp_:J

    cmp-long v12, v8, v0

    if-ltz v12, :cond_1e

    if-nez v14, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/processADVIdentity/device has been deleted already, device="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8cj;->keyIndex_:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; localTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; remoteTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/8cj;->timestamp_:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; atype="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8cj;->accountType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, LX/98Q;->A01:LX/98Q;

    :cond_1c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; dtype="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8cj;->deviceType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, LX/98Q;->A01:LX/98Q;

    :cond_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, v6, LX/0eN;->A07:LX/0eM;

    iget-wide v0, v2, LX/8cj;->timestamp_:J

    move-wide/from16 v19, v8

    move/from16 v21, v5

    move-wide/from16 v22, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v23}, LX/0eM;->A02(JZJ)V

    iget-object v3, v6, LX/0eN;->A09:LX/075;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not existing device; isLocalTimestampIsAhead="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, LX/7Ky;->A01:I

    iget v0, v2, LX/8cj;->rawId_:I

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; proto="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_1e
    cmp-long v11, v0, v8

    if-lez v11, :cond_1f

    invoke-virtual {v3, v10, v0, v1}, LX/0ZG;->A05(LX/7Ky;J)LX/7Ky;

    move-result-object v10

    invoke-virtual {v3, v13, v10}, LX/0ZG;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;)V

    iget-object v6, v6, LX/0eN;->A06:LX/0cv;

    new-array v1, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v13, v1, v4

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_1f
    if-nez v14, :cond_37

    if-eqz v18, :cond_20

    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {v3, v4}, LX/0ZG;->A01(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual/range {v20 .. v20}, LX/07t;->A0I()V

    move-object/from16 v0, v20

    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v3, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v2, LX/8cj;->keyIndex_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v4, v4}, LX/0X9;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    goto/16 :goto_12

    :cond_20
    iget-object v6, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, v2, LX/8cj;->keyIndex_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v3, LX/0ZG;->A01:LX/0XA;

    invoke-virtual {v2, v6}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_21
    invoke-virtual {v3, v6, v7}, LX/0ZG;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserDeviceManager/addDevicesForUser/no primary device for this user, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5rF;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v10, LX/7Ky;->A00:I

    if-eq v0, v5, :cond_23

    const-string v0, "DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_23
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    iget-object v0, v2, LX/0XA;->A01:LX/07t;

    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only add new device for others"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v2, LX/0XA;->A04:LX/0Vg;

    invoke-virtual {v0, v6}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v25

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->size()I

    iget-object v0, v2, LX/0XA;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual/range {v24 .. v24}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v11}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v11}, LX/2xi;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v20

    iget-object v0, v2, LX/0XA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2wZ;

    const-string v13, "; keyIndex="

    iget-object v0, v14, LX/2wZ;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v10}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v18

    :cond_24
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v11, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_25

    const/4 v1, 0x1

    :cond_25
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v15, :cond_24

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v9

    const/4 v12, 0x0

    if-nez v9, :cond_26

    const/4 v12, 0x1

    :cond_26
    const-wide/16 v16, 0x0

    cmp-long v9, v0, v16

    if-eqz v12, :cond_27

    if-eqz v9, :cond_28

    goto :goto_9

    :cond_27
    if-lez v9, :cond_29

    :cond_28
    invoke-virtual {v14, v15, v11, v0, v1}, LX/2wZ;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    goto :goto_8

    :cond_29
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid devices jid="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DeviceStore/addDevicesForUser/invalid devices jid="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_2a
    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V

    invoke-static {v11, v10, v14}, LX/2wZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/2wZ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v13

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v14

    move/from16 v18, v4

    move-object/from16 v12, v21

    move-object v15, v2

    move-object/from16 v16, v11

    move/from16 v17, v4

    invoke-static/range {v12 .. v18}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    goto/16 :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_2b
    invoke-virtual/range {v23 .. v23}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v8, v9}, LX/2xi;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v9}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :cond_2c
    iget-object v0, v3, LX/0ZG;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/498;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, LX/498;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_12

    :cond_2d
    if-eqz v18, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/raw_id or primary public key for own companion device doesn\'t match in companion mode, device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "pkMatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; accountEncryptionTypeMatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; rawIdMatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v6, LX/0eN;->A05:LX/0eQ;

    const-string v0, "invalid_adv_status"

    invoke-virtual {v1, v0, v5, v5}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    goto/16 :goto_13

    :cond_2e
    if-eqz v10, :cond_30

    if-nez v15, :cond_2f

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_10

    :cond_2f
    const/4 v13, 0x1

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v8, v10, LX/7Ky;->A05:J

    iget-wide v0, v2, LX/8cj;->timestamp_:J

    cmp-long v11, v8, v0

    if-lez v11, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advDeviceIdentity has a lower ts, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8cj;->keyIndex_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; local.rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v10, LX/7Ky;->A01:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; downloaded.rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8cj;->rawId_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, v6, LX/0eN;->A07:LX/0eM;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/8cj;->timestamp_:J

    move/from16 v21, v15

    move-wide/from16 v22, v0

    move-object/from16 v18, v3

    move-wide/from16 v19, v8

    invoke-virtual/range {v18 .. v23}, LX/0eM;->A02(JZJ)V

    iget-object v3, v6, LX/0eN;->A09:LX/075;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local timestamp is ahead; ; primaryKeyMatch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; rawIdMatch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8cj;->rawId_:I

    invoke-static {v7, v0}, LX/IEA;->A00(II)I

    move-result v11

    :goto_f
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_30
    :goto_10
    const/4 v13, 0x0

    :cond_31
    iget-object v8, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    new-instance v0, LX/9Z0;

    invoke-direct {v0, v14}, LX/9Z0;-><init>(LX/9ng;)V

    invoke-virtual {v12, v0, v1}, LX/0WY;->A0t(LX/9Z0;LX/7FA;)Z

    const-wide/16 v18, 0x0

    if-eqz v13, :cond_32

    invoke-virtual {v3, v8}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-lez v0, :cond_32

    const/4 v12, 0x0

    goto :goto_11

    :cond_32
    iget-object v0, v6, LX/0eN;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    iget-object v1, v6, LX/0eN;->A08:LX/07B;

    const/16 v0, 0x2da

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-ge v1, v5, :cond_33

    const/4 v1, 0x1

    :cond_33
    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v5

    int-to-long v0, v0

    const-wide/32 v9, 0x5265c00

    mul-long/2addr v0, v9

    sub-long v16, v16, v0

    const-wide/16 v0, 0x3e8

    div-long v16, v16, v0

    const/4 v12, 0x1

    :goto_11
    iget-wide v0, v2, LX/8cj;->timestamp_:J

    cmp-long v9, v0, v16

    const/4 v11, 0x1

    if-gtz v9, :cond_34

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    :cond_34
    iget v15, v2, LX/8cj;->rawId_:I

    iget v9, v2, LX/8cj;->accountType_:I

    invoke-static {v9}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v14

    if-nez v14, :cond_35

    sget-object v14, LX/98Q;->A01:LX/98Q;

    :cond_35
    new-instance v13, LX/7Ky;

    move-wide/from16 v22, v18

    move-wide/from16 v20, v18

    invoke-direct/range {v13 .. v23}, LX/7Ky;-><init>(LX/98Q;IJJJJ)V

    invoke-virtual {v3, v13, v0, v1}, LX/0ZG;->A05(LX/7Ky;J)LX/7Ky;

    move-result-object v9

    new-instance v10, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget v0, v2, LX/8cj;->keyIndex_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v3, v0, v8, v9, v4}, LX/0ZG;->A0H(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;Z)Z

    if-nez v11, :cond_36

    if-eqz v12, :cond_37

    :cond_36
    iget-object v2, v6, LX/0eN;->A06:LX/0cv;

    new-array v1, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v8, v1, v4

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_37
    :goto_12
    const/4 v0, 0x1

    goto :goto_14

    :goto_13
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_14
    invoke-virtual/range {v26 .. v26}, LX/ASG;->close()V

    return v0

    :cond_38
    :try_start_14
    iget-object v1, v6, LX/0eN;->A0F:LX/0BG;

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BG;->A01(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/no primary key, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v6, LX/0eN;->A07:LX/0eM;

    new-instance v1, LX/2AD;

    invoke-direct {v1}, LX/2AD;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AD;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_0
    move-exception v2

    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advDeviceIdentity invalidProto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/0eN;->A07:LX/0eM;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0eM;->A00(I)V

    goto :goto_15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_1
    move-exception v2

    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advSignedDeviceIdentity invalidProto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/0eN;->A07:LX/0eM;

    invoke-virtual {v0, v5}, LX/0eM;->A00(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_15
    invoke-virtual/range {v26 .. v26}, LX/ASG;->close()V

    return v4

    :cond_39
    :goto_16
    invoke-virtual/range {v26 .. v26}, LX/ASG;->close()V

    return v5

    :catchall_8
    move-exception v1

    :try_start_17
    invoke-virtual/range {v26 .. v26}, LX/ASG;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
