.class public LX/D55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:LX/CV3;

.field public final synthetic A01:LX/9pA;

.field public final synthetic A02:LX/C8N;

.field public final synthetic A03:LX/Cez;

.field public final synthetic A04:LX/DcQ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/CV3;LX/9pA;LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/D55;->A00:LX/CV3;

    iput-object p5, p0, LX/D55;->A04:LX/DcQ;

    iput-object p6, p0, LX/D55;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/D55;->A03:LX/Cez;

    iput-object p7, p0, LX/D55;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/D55;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/D55;->A09:Z

    iput-boolean p11, p0, LX/D55;->A0A:Z

    iput-object p3, p0, LX/D55;->A02:LX/C8N;

    iput-object p2, p0, LX/D55;->A01:LX/9pA;

    iput-object p9, p0, LX/D55;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 22

    move-object/from16 v1, p1

    iget-object v3, v1, LX/9Su;->A05:LX/CHJ;

    iget-object v8, v1, LX/9Su;->A04:LX/9Ci;

    iget v0, v1, LX/9Su;->A00:I

    move-object/from16 v11, p0

    if-nez v0, :cond_3

    iget-object v12, v11, LX/D55;->A00:LX/CV3;

    iget-object v4, v11, LX/D55;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-wide v0, v1, LX/9Su;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v1, "EVENT_PARAM_COMPRESSED_SIZE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/CV3;->A04:LX/CRz;

    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v1, v4, v2, v0}, LX/CRz;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v14, v11, LX/D55;->A03:LX/Cez;

    if-eqz v14, :cond_1

    iget-object v10, v14, LX/Cez;->A02:Ljava/lang/String;

    const-string v0, "ASYNC_COMPONENT"

    if-eq v10, v0, :cond_1

    :try_start_0
    iget-object v0, v12, LX/CV3;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CVC;

    iget-object v0, v12, LX/CV3;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C4a;

    iget-object v2, v11, LX/D55;->A05:Ljava/lang/String;

    iget-object v1, v11, LX/D55;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/BhU;

    invoke-direct {v7, v3, v2, v1}, LX/BhU;-><init>(LX/C4a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, LX/9Ci;->A00:Ljava/lang/Object;

    iget-wide v3, v14, LX/Cez;->A00:J

    iget-boolean v5, v14, LX/Cez;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/Bof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Bof;->A02:Ljava/lang/Object;

    iput-wide v3, v0, LX/Bof;->A01:J

    iput-wide v1, v0, LX/Bof;->A00:J

    iput-boolean v5, v0, LX/Bof;->A03:Z

    invoke-virtual {v9, v7, v0, v10}, LX/CVC;->A03(LX/Bos;LX/Bof;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save the bk-cache"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v8, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v1, v11, LX/D55;->A09:Z

    iget-boolean v0, v11, LX/D55;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v13, v11, LX/D55;->A02:LX/C8N;

    iget-object v15, v11, LX/D55;->A04:LX/DcQ;

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/CV3;->A01(LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v7, v11, LX/D55;->A00:LX/CV3;

    iget-object v13, v11, LX/D55;->A02:LX/C8N;

    iget-object v5, v11, LX/D55;->A05:Ljava/lang/String;

    iget-object v1, v11, LX/D55;->A06:Ljava/lang/String;

    iget-object v12, v11, LX/D55;->A01:LX/9pA;

    iget-boolean v4, v11, LX/D55;->A09:Z

    iget-object v14, v11, LX/D55;->A03:LX/Cez;

    iget-object v2, v11, LX/D55;->A08:Ljava/lang/String;

    iget-boolean v0, v11, LX/D55;->A0A:Z

    iget-object v15, v11, LX/D55;->A04:LX/DcQ;

    const/16 v19, 0x1

    new-instance v10, LX/ANc;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v20, v0

    move/from16 v21, v4

    invoke-direct/range {v10 .. v21}, LX/ANc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v4, v11, LX/D55;->A07:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/CHJ;->A00:Ljava/util/Map;

    invoke-virtual {v3, v13, v5, v0}, LX/CHJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, LX/CV3;->A03:LX/CQV;

    invoke-static {v0, v5, v1}, LX/CQV;->A00(LX/CQV;Ljava/lang/String;Ljava/lang/String;)LX/CCw;

    move-result-object v0

    invoke-virtual {v0}, LX/CCw;->A00()LX/C4e;

    move-result-object v0

    iget-object v0, v0, LX/C4e;->A01:LX/0h0;

    if-eqz v0, :cond_4

    iget-object v5, v7, LX/CV3;->A05:LX/0gz;

    invoke-virtual {v5, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v13, LX/C8N;->A00:I

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    :cond_4
    if-eqz v6, :cond_a

    invoke-virtual {v7, v13, v15, v6}, LX/CV3;->A02(LX/C8N;LX/DcQ;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v13, LX/C8N;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_6

    invoke-virtual {v12}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/CV3;->A06:LX/07C;

    invoke-interface {v0, v10}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :pswitch_0
    invoke-virtual {v12}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    new-instance v6, LX/D44;

    move-object v8, v13

    move-object v9, v15

    invoke-direct/range {v6 .. v11}, LX/D44;-><init>(LX/CV3;LX/C8N;LX/DcQ;Ljava/lang/Runnable;I)V

    invoke-virtual {v5, v1, v6, v12}, LX/0gz;->A02(LX/0jy;LX/JyD;LX/9pA;)V

    return-void

    :cond_7
    :pswitch_1
    invoke-virtual {v12}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/D44;

    move-object v6, v0

    move-object v8, v13

    move-object v9, v15

    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, LX/D44;-><init>(LX/CV3;LX/C8N;LX/DcQ;Ljava/lang/Runnable;I)V

    invoke-virtual {v5, v1, v0, v12}, LX/0gz;->A01(LX/0jy;LX/JyD;LX/9pA;)V

    return-void

    :cond_8
    :pswitch_2
    invoke-virtual {v12}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/CV3;->A06:LX/07C;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v10, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v3, LX/CHJ;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rS;

    iput v2, v13, LX/C8N;->A00:I

    new-instance v0, LX/Bm6;

    invoke-direct {v0, v3}, LX/Bm6;-><init>(LX/9rS;)V

    iput-object v0, v13, LX/C8N;->A02:Ljava/lang/Exception;

    iget v1, v3, LX/9rS;->A01:I

    const v0, 0x261e32

    if-ne v1, v0, :cond_b

    iget-object v2, v7, LX/CV3;->A04:LX/CRz;

    const-string v1, "DROP_QPL_LOGGING_MARKER"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/CRz;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Something went wrong :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9rS;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    iput v2, v13, LX/C8N;->A00:I

    const-string v0, "Something went wrong"

    :goto_2
    invoke-virtual {v7, v13, v15, v0}, LX/CV3;->A02(LX/C8N;LX/DcQ;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 4

    iget-object v3, p0, LX/D55;->A02:LX/C8N;

    iput-object p1, v3, LX/C8N;->A02:Ljava/lang/Exception;

    const/4 v0, 0x7

    iput v0, v3, LX/C8N;->A00:I

    iget-object v2, p0, LX/D55;->A00:LX/CV3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/D55;->A04:LX/DcQ;

    invoke-virtual {v2, v3, v0, v1}, LX/CV3;->A02(LX/C8N;LX/DcQ;Ljava/lang/String;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/D55;->A02:LX/C8N;

    iput-object p1, v3, LX/C8N;->A02:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v3, LX/C8N;->A00:I

    iget-object v2, p0, LX/D55;->A00:LX/CV3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/D55;->A04:LX/DcQ;

    invoke-virtual {v2, v3, v0, v1}, LX/CV3;->A02(LX/C8N;LX/DcQ;Ljava/lang/String;)V

    return-void
.end method
