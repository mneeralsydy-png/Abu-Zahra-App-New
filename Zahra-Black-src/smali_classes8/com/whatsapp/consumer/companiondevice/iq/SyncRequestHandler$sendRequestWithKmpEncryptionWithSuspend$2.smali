.class public final Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.consumer.companiondevice.iq.SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2"
    f = "SyncRequestHandler.kt"
    i = {
        0x0
    }
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "errors"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $isInBootstrap:Z

.field public final synthetic $mutationsMap:Ljava/util/Map;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/JEX;


# direct methods
.method public constructor <init>(LX/JEX;Ljava/util/Map;LX/0gH;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$mutationsMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    iput-boolean p4, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$isInBootstrap:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$mutationsMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    iget-boolean v1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$isInBootstrap:Z

    new-instance v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;-><init>(LX/JEX;Ljava/util/Map;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p1

    sget-object v6, LX/0h7;->A02:LX/0h7;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$mutationsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v2, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    iget-object v4, v2, LX/JEX;->A0B:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    iget-object v3, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$mutationsMap:Ljava/util/Map;

    iget-boolean v2, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->$isInBootstrap:Z

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->label:I

    invoke-virtual {v4, v3, v1, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02(Ljava/util/Map;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    return-object v6

    :goto_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/9Is;

    instance-of v2, v3, LX/HoM;

    if-eqz v2, :cond_14

    check-cast v3, LX/HoM;

    iget-object v7, v3, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    iget-object v2, v2, LX/JEX;->A0A:LX/0Pq;

    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "sync"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/If9;

    iget-object v2, v14, LX/If9;->A05:Ljava/util/List;

    iget-object v10, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IcS;

    iget-object v3, v2, LX/IcS;->A00:LX/IZc;

    iget-object v2, v10, LX/JEX;->A03:LX/00q;

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vj;

    invoke-static {v2, v3}, LX/IFL;->A00(LX/2vj;LX/IZc;)LX/1Gg;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v14, LX/If9;->A00:LX/1Gp;

    iget-object v12, v2, LX/1Gp;->value:Ljava/lang/String;

    iget-object v2, v14, LX/If9;->A02:LX/ILi;

    if-eqz v2, :cond_7

    iget-wide v2, v2, LX/ILi;->A00:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    iget-object v2, v14, LX/If9;->A01:LX/Ekp;

    if-eqz v2, :cond_5

    sget-object v3, LX/EMy;->A00:LX/FlQ;

    iget-object v2, v2, LX/Ekp;->A00:LX/EMy;

    invoke-virtual {v3, v2}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v3

    sget-object v2, LX/HWJ;->DEFAULT_INSTANCE:LX/HWJ;

    invoke-static {v2, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v6

    check-cast v6, LX/HWJ;

    :cond_5
    iget-object v15, v14, LX/If9;->A06:[B

    iget-object v2, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    iget-object v2, v2, LX/JEX;->A09:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v12, v3}, LX/IFI;->A00(Ljava/lang/Long;Ljava/lang/String;Z)LX/0SV;

    move-result-object v14

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v6}, LX/14m;->toByteArray()[B

    move-result-object v6

    const-string v3, "patch"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v3, v6, v10}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v14, v2}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v5, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v11}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    goto/16 :goto_1

    :cond_7
    move-object v10, v6

    goto :goto_3

    :cond_8
    iget-object v10, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v12

    invoke-static {v12}, LX/8D5;->A19(LX/0SV;)V

    const-string v2, "w:sync:app:state"

    invoke-static {v12, v2}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {v12, v2, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/0SV;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v3, "data_namespace"

    const/4 v2, 0x3

    invoke-static {v11, v3, v2}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    invoke-static {v11, v12}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v12

    new-instance v11, LX/Iav;

    move-object/from16 v16, v8

    move-object v15, v4

    move-object v14, v5

    move-object v13, v9

    invoke-direct/range {v11 .. v16}, LX/Iav;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    iput-object v11, v10, LX/JEX;->A00:LX/Iav;

    iget-object v9, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/If9;

    iget-object v10, v2, LX/If9;->A03:LX/IVH;

    if-eqz v10, :cond_9

    iget-object v2, v2, LX/If9;->A00:LX/1Gp;

    iget-object v2, v2, LX/1Gp;->value:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v10, LX/IVH;->A04:LX/Ia9;

    iget-object v2, v2, LX/Ia9;->A00:[B

    new-instance v5, LX/7Lg;

    invoke-direct {v5, v2}, LX/7Lg;-><init>([B)V

    iget-object v4, v10, LX/IVH;->A03:LX/IQz;

    iget-object v14, v4, LX/IQz;->A02:[B

    iget-wide v2, v4, LX/IQz;->A00:J

    iget-object v4, v4, LX/IQz;->A01:LX/IR0;

    iget v13, v4, LX/IR0;->A01:I

    iget v12, v4, LX/IR0;->A00:I

    iget-object v4, v4, LX/IR0;->A02:Ljava/util/Set;

    new-instance v11, LX/9gK;

    invoke-direct {v11, v4, v13, v12}, LX/9gK;-><init>(Ljava/util/Set;II)V

    new-instance v4, LX/IdB;

    invoke-direct {v4, v11, v14, v2, v3}, LX/IdB;-><init>(LX/9gK;[BJ)V

    iget-object v2, v10, LX/IVH;->A08:LX/I7V;

    iget v2, v2, LX/I7V;->value:I

    move/from16 v17, v2

    iget-object v2, v10, LX/IVH;->A07:LX/I7U;

    iget v15, v2, LX/I7U;->value:I

    iget-object v2, v10, LX/IVH;->A05:LX/ILi;

    const/16 v21, 0x0

    if-eqz v2, :cond_b

    iget-wide v2, v2, LX/ILi;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_5
    iget-object v2, v10, LX/IVH;->A06:LX/ILi;

    if-eqz v2, :cond_a

    iget-wide v2, v2, LX/ILi;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :cond_a
    iget-object v14, v10, LX/IVH;->A0A:[B

    iget-object v13, v10, LX/IVH;->A0B:[B

    iget-object v12, v10, LX/IVH;->A0C:[B

    iget-object v11, v10, LX/IVH;->A09:[B

    iget-object v2, v10, LX/IVH;->A00:LX/ILi;

    iget-wide v2, v2, LX/ILi;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v3, v10, LX/IVH;->A01:Ljava/lang/String;

    const/16 v31, 0x2

    new-instance v2, LX/Ifh;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move/from16 v29, v17

    move/from16 v30, v15

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v31}, LX/Ifh;-><init>(LX/IdB;LX/7Lg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    move-object/from16 v20, v6

    goto :goto_5

    :cond_c
    iput-object v8, v9, LX/JEX;->A01:Ljava/util/List;

    iget-object v5, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/If9;

    iget-object v2, v2, LX/If9;->A04:LX/IUw;

    if-eqz v2, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iput-object v4, v5, LX/JEX;->A02:Ljava/util/List;

    iget-object v2, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    iget-object v8, v2, LX/JEX;->A08:LX/8FV;

    iget-object v2, v8, LX/8FV;->A00:LX/9Xa;

    if-eqz v2, :cond_12

    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/If9;

    iget-object v2, v9, LX/If9;->A00:LX/1Gp;

    iget-object v7, v2, LX/1Gp;->value:Ljava/lang/String;

    iget-object v2, v9, LX/If9;->A05:Ljava/util/List;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IcS;

    iget-object v2, v2, LX/IcS;->A00:LX/IZc;

    iget-object v2, v2, LX/IZc;->A04:LX/1Gk;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-object v2, v9, LX/If9;->A01:LX/Ekp;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    sget-object v3, LX/EMy;->A00:LX/FlQ;

    iget-object v2, v2, LX/Ekp;->A00:LX/EMy;

    invoke-virtual {v3, v2}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v3

    sget-object v2, LX/HWJ;->DEFAULT_INSTANCE:LX/HWJ;

    invoke-static {v2, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/HWJ;

    :cond_10
    new-instance v2, LX/9dC;

    invoke-direct {v2, v3, v7, v4}, LX/9dC;-><init>(LX/HWJ;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v8, v5}, LX/8FV;->A00(LX/8FV;Ljava/util/List;)V

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "sync-request-handler/sendIqFromKmp iqId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    iget-object v2, v2, LX/JEX;->A00:LX/Iav;

    if-eqz v2, :cond_13

    iget-object v6, v2, LX/Iav;->A01:Ljava/lang/String;

    :cond_13
    invoke-static {v3, v6}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    iget-object v2, v4, LX/JEX;->A00:LX/Iav;

    if-eqz v2, :cond_16

    iget-object v3, v4, LX/JEX;->A0A:LX/0Pq;

    iget-object v6, v2, LX/Iav;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/Iav;->A00:LX/0SZ;

    const-wide/16 v8, 0x7d00

    const/16 v7, 0xee

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    goto :goto_a

    :cond_14
    instance-of v2, v3, LX/HoL;

    if-eqz v2, :cond_15

    check-cast v3, LX/HoL;

    iget-object v2, v3, LX/HoL;->A00:LX/Jux;

    check-cast v2, LX/JHQ;

    invoke-static {v2}, LX/IFJ;->A00(LX/JHQ;)Ljava/lang/Exception;

    move-result-object v2

    :goto_9
    throw v2

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    goto :goto_9
    :try_end_0
    .catch LX/IAH; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/IAJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/IAI; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/IAG; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/sendRequestWithKmpEncryptionWithSuspend unexpected exception was caught! Only KmpSyncdFailedException, KmpSyncdRetriableException, KmpSyncdFatalErrorException, CancellationException and CompositeException are allowed here. "

    invoke-static {v2, v0, v1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " found"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v2

    iget-object v2, v2, LX/IAG;->throwables:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :catch_1
    move-exception v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    instance-of v0, v2, LX/IAH;

    if-nez v0, :cond_18

    instance-of v0, v2, LX/IAJ;

    if-nez v0, :cond_18

    instance-of v0, v2, LX/IAI;

    if-nez v0, :cond_18

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_18

    instance-of v0, v2, LX/IAG;

    if-eqz v0, :cond_17

    :cond_18
    iget-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;->this$0:LX/JEX;

    iget-object v0, v0, LX/JEX;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    invoke-virtual {v0, v2}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1a
    const-string v0, "sync-request-handler/sendRequestWithKmpEncryptionWithSuspend: mutation map is empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
