.class public final LX/CSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JNs;

.field public final A01:LX/D7h;

.field public final A02:LX/D7i;

.field public final A03:LX/JNm;

.field public final A04:LX/D7g;

.field public final A05:LX/D7e;

.field public final A06:LX/JNr;

.field public final A07:LX/D7f;

.field public final A08:LX/0e9;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0VU;LX/0Ys;LX/0lK;LX/07B;LX/0D8;LX/06w;LX/0XG;LX/00V;LX/0DI;LX/CUb;LX/Ir1;LX/0e8;LX/0e9;LX/0dm;LX/0bp;LX/0jL;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v4, p6

    move-object/from16 v0, p1

    invoke-static {v11, v4, v12, v0}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p12

    move-object/from16 v15, p14

    move-object/from16 v0, p16

    move-object/from16 v7, p8

    invoke-static {v7, v0, v15, v2}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v9, p15

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    move-object/from16 v1, p10

    move-object/from16 v8, p11

    invoke-static {v13, v8, v1, v14, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v10, p17

    move-object/from16 v0, p18

    move-object/from16 v5, p3

    invoke-static {v5, v10, v0, v1}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CSM;->A08:LX/0e9;

    iput-object v10, v1, LX/CSM;->A0B:Ljava/util/Map;

    iput-object v0, v1, LX/CSM;->A09:Ljava/util/Map;

    const v0, 0x1414a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, LX/CSM;->A0A:Ljava/util/Map;

    new-instance v0, LX/JNs;

    invoke-direct {v0, v9}, LX/JNs;-><init>(LX/0bp;)V

    iput-object v0, v1, LX/CSM;->A00:LX/JNs;

    new-instance v0, LX/JNr;

    invoke-direct {v0, v8, v2, v3}, LX/JNr;-><init>(LX/Ir1;LX/0e8;LX/0e9;)V

    iput-object v0, v1, LX/CSM;->A06:LX/JNr;

    new-instance v0, LX/D7f;

    invoke-direct {v0, v7}, LX/D7f;-><init>(LX/00V;)V

    iput-object v0, v1, LX/CSM;->A07:LX/D7f;

    new-instance v0, LX/D7h;

    invoke-direct {v0, v6, v5, v4, v15}, LX/D7h;-><init>(LX/0Ys;LX/0lK;LX/06w;LX/0dm;)V

    iput-object v0, v1, LX/CSM;->A01:LX/D7h;

    new-instance v0, LX/JNm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CSM;->A03:LX/JNm;

    new-instance v10, LX/D7i;

    invoke-direct/range {v10 .. v15}, LX/D7i;-><init>(LX/07B;LX/0D8;LX/0XG;LX/0DI;LX/0dm;)V

    iput-object v10, v1, LX/CSM;->A02:LX/D7i;

    new-instance v0, LX/D7e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CSM;->A05:LX/D7e;

    new-instance v0, LX/D7g;

    invoke-direct {v0, v2, v15}, LX/D7g;-><init>(LX/0e8;LX/0dm;)V

    iput-object v0, v1, LX/CSM;->A04:LX/D7g;

    return-void
.end method


# virtual methods
.method public A00(LX/CPw;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/CPw;->A02:[LX/CPw;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/Izv;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CSM;->A06:LX/JNr;

    :goto_0
    check-cast v0, LX/Dbo;

    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, LX/CSM;->A01(LX/CPw;LX/Dbo;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    :cond_1
    return-object p2

    :cond_2
    instance-of v0, p2, LX/D7I;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CSM;->A07:LX/D7f;

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/0dq;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CSM;->A04:LX/D7g;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/HxE;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/CSM;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/CSM;->A08:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbo;

    if-nez v0, :cond_0

    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentMethodCountryData country not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/0IB;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CSM;->A01:LX/D7h;

    goto :goto_0

    :cond_7
    instance-of v0, p2, LX/1P1;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/CSM;->A03:LX/JNm;

    goto :goto_0

    :cond_8
    instance-of v0, p2, LX/Hwt;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/CSM;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/CSM;->A08:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbo;

    if-nez v0, :cond_0

    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentContactInfoCountryData country not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    instance-of v0, p2, LX/CPI;

    if-eqz v0, :cond_d

    instance-of v0, p2, LX/Bc5;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/CSM;->A0A:Ljava/util/Map;

    const-string v0, "IN"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbo;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/resolveObject Country Specific Device resolver does not exists"

    :goto_3
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p2, LX/0Mq;->A00:LX/0Mq;

    return-object p2

    :cond_b
    instance-of v0, p2, LX/Bc6;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/CSM;->A0A:Ljava/util/Map;

    const-string v0, "BR"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbo;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/resolveObject Brazil Specific Device resolver does not exists"

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/CSM;->A02:LX/D7i;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p2, LX/C7I;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/CSM;->A05:LX/D7e;

    goto/16 :goto_0

    :cond_e
    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject Object type not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public final A01(LX/CPw;LX/Dbo;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz p1, :cond_7

    iget-object v5, p1, LX/CPw;->A02:[LX/CPw;

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v9, v5, v3

    invoke-interface {p2}, LX/Dbo;->AMm()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Enum;

    const/4 v8, 0x0

    if-eqz v11, :cond_4

    array-length v10, v11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_4

    aget-object v1, v11, v7

    move-object v0, v1

    check-cast v0, LX/DaD;

    invoke-interface {v0}, LX/DaD;->AZb()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, LX/CPw;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    move-object/from16 v7, p4

    invoke-interface {p2, v1, p3, v7}, LX/Dbo;->Bw5(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v1, [Ljava/lang/Object;

    array-length v9, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_2

    aget-object v11, v1, v8

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CPw;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPw;

    :goto_3
    invoke-virtual {p0, v0, v11, v7}, LX/CSM;->A00(LX/CPw;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/CPw;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CPw;->A01:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPw;

    :goto_4
    invoke-virtual {p0, v0, v1, v7}, LX/CSM;->A00(LX/CPw;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    return-object v6
.end method
