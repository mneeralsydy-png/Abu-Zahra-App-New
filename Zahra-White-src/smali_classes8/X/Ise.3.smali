.class public final LX/Ise;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JyG;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/IiQ;->A00:LX/IiQ;

    new-instance v0, LX/JDA;

    invoke-direct {v0, v1}, LX/JDA;-><init>(LX/IiQ;)V

    invoke-direct {p0, v0}, LX/Ise;-><init>(LX/JyG;)V

    return-void
.end method

.method public constructor <init>(LX/JyG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ise;->A00:LX/JyG;

    return-void
.end method

.method private final A00(LX/JRk;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, LX/HjF;

    invoke-direct {v2, v0}, LX/HjF;-><init>(Lorg/json/JSONArray;)V

    :try_start_0
    invoke-virtual {p1}, LX/JRk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBh;

    invoke-virtual {p0, v0}, LX/Ise;->A04(LX/IBh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/IDZ;

    invoke-virtual {v2, v0}, LX/HjF;->A00(LX/IDZ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/IcH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v1, LX/IiQ;->A00:LX/IiQ;

    new-instance v0, LX/JDA;

    invoke-direct {v0, v1}, LX/JDA;-><init>(LX/IiQ;)V

    invoke-static {p0}, LX/Ise;->A01(LX/IcH;)V

    throw v2
.end method


# virtual methods
.method public final A02(LX/IBb;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Hhx;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Hhy;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Hhz;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Hi0;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Hi3;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, LX/HjF;

    invoke-direct {v3, v0}, LX/HjF;-><init>(Lorg/json/JSONArray;)V

    :try_start_0
    check-cast p1, LX/Hi3;

    iget-object v0, p1, LX/Hi3;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBb;

    invoke-virtual {p0, v0}, LX/Ise;->A02(LX/IBb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/IDZ;

    invoke-virtual {v3, v0}, LX/HjF;->A00(LX/IDZ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p1, LX/Hi2;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Hi4;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/HjE;

    invoke-direct {v3, v0}, LX/HjE;-><init>(Lorg/json/JSONObject;)V

    :try_start_1
    check-cast p1, LX/Hi4;

    iget-object v0, p1, LX/Hi4;->A00:LX/JW6;

    invoke-virtual {v0}, LX/JW6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBb;

    invoke-virtual {p0, v0}, LX/Ise;->A02(LX/IBb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/IDZ;

    invoke-virtual {v3, v0, v1}, LX/HjE;->A00(LX/IDZ;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v0, p1, LX/Hi1;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/Ise;->A00:LX/JyG;

    invoke-interface {v0, p1}, LX/JyG;->AKt(LX/IBb;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final A03(LX/In1;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/HjE;

    invoke-direct {v3, v0}, LX/HjE;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v0, p1, LX/In1;->A00:LX/JW6;

    invoke-virtual {v0}, LX/JW6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBb;

    invoke-virtual {p0, v0}, LX/Ise;->A02(LX/IBb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/IDZ;

    invoke-virtual {v3, v0, v1}, LX/HjE;->A00(LX/IDZ;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A04(LX/IBh;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HiW;

    if-eqz v0, :cond_1

    check-cast p1, LX/HiW;

    iget-object v0, p1, LX/HiW;->A00:LX/JRk;

    invoke-direct {p0, v0}, LX/Ise;->A00(LX/JRk;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p1, LX/HiX;

    if-eqz v0, :cond_2

    check-cast p1, LX/HiX;

    iget-object v3, p1, LX/HiX;->A00:LX/IcD;

    iget-object v2, p0, LX/Ise;->A00:LX/JyG;

    iget-object v0, v3, LX/IcD;->A00:LX/JDG;

    iget-object v1, v0, LX/JDG;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/IcD;->A01:LX/IBg;

    invoke-interface {v2, v0, v1}, LX/JyG;->AKm(LX/IBg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_2
    instance-of v0, p1, LX/HiY;

    if-eqz v0, :cond_3

    check-cast p1, LX/HiY;

    iget-object v0, p1, LX/HiY;->A00:LX/IBb;

    invoke-virtual {p0, v0}, LX/Ise;->A02(LX/IBb;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_3
    instance-of v0, p1, LX/HiZ;

    if-eqz v0, :cond_7

    check-cast p1, LX/HiZ;

    iget-object v3, p1, LX/HiZ;->A00:LX/Ie4;

    const/4 v5, 0x0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, LX/HjE;

    invoke-direct {v4, v0}, LX/HjE;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "message"

    iget-object v0, v3, LX/Ie4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/IFi;->A00(Ljava/lang/Object;)LX/IDZ;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/HjE;->A00(LX/IDZ;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ie4;->A03:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, LX/HjF;

    invoke-direct {v2, v0}, LX/HjF;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcH;

    invoke-static {v0}, LX/Ise;->A01(LX/IcH;)V

    throw v5

    :cond_4
    const-string v0, "locations"

    invoke-virtual {v4, v2, v0}, LX/HjE;->A00(LX/IDZ;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/Ie4;->A01:LX/IoK;

    if-eqz v0, :cond_6

    const-string v1, "path"

    invoke-virtual {v0}, LX/IoK;->A00()LX/HjF;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/HjE;->A00(LX/IDZ;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/Ie4;->A00:LX/In1;

    if-eqz v0, :cond_0

    const-string v1, "extensions"

    invoke-virtual {p0, v0}, LX/Ise;->A03(LX/In1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/IDZ;

    invoke-virtual {v4, v0, v1}, LX/HjE;->A00(LX/IDZ;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    instance-of v0, p1, LX/Hia;

    if-eqz v0, :cond_8

    check-cast p1, LX/Hia;

    iget-object v0, p1, LX/Hia;->A00:LX/In1;

    invoke-virtual {p0, v0}, LX/Ise;->A03(LX/In1;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_8
    instance-of v0, p1, LX/Hib;

    if-eqz v0, :cond_9

    check-cast p1, LX/Hib;

    iget-object v1, p1, LX/Hib;->A00:LX/IBd;

    instance-of v0, v1, LX/HiB;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/HiD;

    if-eqz v0, :cond_d

    check-cast v1, LX/HiD;

    iget-object v0, v1, LX/HiD;->A00:LX/IBh;

    invoke-virtual {p0, v0}, LX/Ise;->A04(LX/IBh;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_9
    instance-of v0, p1, LX/Hic;

    if-eqz v0, :cond_a

    check-cast p1, LX/Hic;

    iget-object v0, p1, LX/Hic;->A00:LX/IoK;

    invoke-virtual {v0}, LX/IoK;->A00()LX/HjF;

    move-result-object v4

    return-object v4

    :cond_a
    instance-of v0, p1, LX/Hid;

    if-eqz v0, :cond_10

    check-cast p1, LX/Hid;

    iget-object v1, p1, LX/Hid;->A00:LX/In2;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, LX/HjE;

    invoke-direct {v4, v0}, LX/HjE;-><init>(Lorg/json/JSONObject;)V

    :try_start_1
    iget-object v0, v1, LX/In2;->A00:LX/JW6;

    invoke-virtual {v0}, LX/JW6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IBc;

    instance-of v0, v1, LX/Hi5;

    if-eqz v0, :cond_c

    check-cast v1, LX/Hi5;

    iget-object v0, v1, LX/Hi5;->A00:LX/IcF;

    iget-object v0, v0, LX/IcF;->A00:LX/IBh;

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/Hi6;

    if-eqz v0, :cond_f

    check-cast v1, LX/Hi6;

    iget-object v0, v1, LX/Hi6;->A00:LX/IcG;

    iget-object v0, v0, LX/IcG;->A00:LX/IBh;

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/Ise;->A04(LX/IBh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/IDZ;

    invoke-virtual {v4, v0, v2}, LX/HjE;->A00(LX/IDZ;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    instance-of v0, v1, LX/HiC;

    if-nez v0, :cond_e

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v4, LX/HjD;->A00:LX/HjD;

    return-object v4

    :cond_f
    :try_start_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    return-object v4

    :cond_10
    instance-of v0, p1, LX/Hie;

    if-eqz v0, :cond_11

    check-cast p1, LX/Hie;

    iget-object v1, p1, LX/Hie;->A00:LX/IBg;

    iget-object v0, p0, LX/Ise;->A00:LX/JyG;

    invoke-interface {v0, v1}, LX/JyG;->AL7(LX/IBg;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ise;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ise;

    iget-object v1, p0, LX/Ise;->A00:LX/JyG;

    iget-object v0, p1, LX/Ise;->A00:LX/JyG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Ise;->A00:LX/JyG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoJsonValueEncoder(scalarEncoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ise;->A00:LX/JyG;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
