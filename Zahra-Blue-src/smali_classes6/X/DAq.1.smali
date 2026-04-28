.class public final synthetic LX/DAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV3;

.field public final synthetic A01:LX/9pA;

.field public final synthetic A02:LX/Dci;

.field public final synthetic A03:LX/C8N;

.field public final synthetic A04:LX/Cez;

.field public final synthetic A05:LX/DcQ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/CV3;LX/9pA;LX/Dci;LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAq;->A00:LX/CV3;

    iput-object p5, p0, LX/DAq;->A04:LX/Cez;

    iput-object p7, p0, LX/DAq;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/DAq;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/DAq;->A03:LX/C8N;

    iput-object p9, p0, LX/DAq;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/DAq;->A0A:Z

    iput-boolean p12, p0, LX/DAq;->A0B:Z

    iput-object p6, p0, LX/DAq;->A05:LX/DcQ;

    iput-object p3, p0, LX/DAq;->A02:LX/Dci;

    iput-object p2, p0, LX/DAq;->A01:LX/9pA;

    iput-object p10, p0, LX/DAq;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v6, v1, LX/DAq;->A00:LX/CV3;

    iget-object v5, v1, LX/DAq;->A04:LX/Cez;

    iget-object v11, v1, LX/DAq;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/DAq;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/DAq;->A03:LX/C8N;

    iget-object v3, v1, LX/DAq;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/DAq;->A0A:Z

    move/from16 v18, v0

    iget-boolean v7, v1, LX/DAq;->A0B:Z

    iget-object v0, v1, LX/DAq;->A05:LX/DcQ;

    move-object/from16 v17, v0

    iget-object v13, v1, LX/DAq;->A02:LX/Dci;

    iget-object v0, v1, LX/DAq;->A01:LX/9pA;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/DAq;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    iget-object v15, v5, LX/Cez;->A02:Ljava/lang/String;

    iget-wide v0, v5, LX/Cez;->A01:J

    :goto_0
    const-string v2, "ASYNC_COMPONENT"

    invoke-static {v15, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v6, LX/CV3;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CVC;

    iget-object v2, v6, LX/CV3;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C4a;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BhU;

    invoke-direct {v2, v8, v11, v10}, LX/BhU;-><init>(LX/C4a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v15, v0, v1}, LX/CVC;->A01(LX/Bos;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/C8N;->A03:Z

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/CV3;->A04:LX/CRz;

    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v1, v3, v2, v0}, LX/CRz;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    move-object v0, v6

    move-object v1, v4

    move-object v2, v5

    move-object/from16 v3, v17

    move-object v4, v8

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LX/CV3;->A01(LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v15, "PRELOAD"

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    iget-object v1, v6, LX/CV3;->A04:LX/CRz;

    const-string v0, "REQUEST_START"

    :goto_1
    invoke-virtual {v1, v3, v12, v0}, LX/CRz;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v0, LX/D55;

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move/from16 v24, v18

    move/from16 v25, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v25}, LX/D55;-><init>(LX/CV3;LX/9pA;LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v13, v0}, LX/Dci;->Bpo(LX/Aed;)V

    return-void

    :cond_3
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    const-string v0, "EVENT_PARAM_APP_ID"

    invoke-virtual {v12, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_PARAM_BLOKS_PARAMS"

    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/CV3;->A04:LX/CRz;

    const-string v0, "PREFETCH_REQUEST_START"

    goto :goto_1
.end method
