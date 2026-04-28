.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06:LX/05V;

    const v0, 0xc0eb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05V;

    const v0, 0xc0cc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05V;

    const v0, 0xc023

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05V;

    const v0, 0xc0d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/7Ub;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PY;

    invoke-static {v3}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v2

    const-string v0, "failure_reason"

    const v1, 0x1de91212

    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicPublishing/early return due to "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/7US;LX/7Ub;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p2

    move-object/from16 v7, p1

    const/4 v8, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/802;

    if-eqz v0, :cond_b

    move-object v10, v3

    check-cast v10, LX/802;

    iget v0, v10, LX/802;->$t:I

    if-ne v0, v8, :cond_b

    iget v2, v10, LX/802;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v10, LX/802;->A00:I

    :goto_0
    iget-object v12, v10, LX/802;->A06:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v10, LX/802;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v0, :cond_c

    iget-wide v4, v10, LX/802;->A03:J

    iget-wide v2, v10, LX/802;->A02:J

    iget-wide v0, v10, LX/802;->A01:J

    iget-object v7, v10, LX/802;->A05:Ljava/lang/Object;

    check-cast v7, LX/7Ub;

    iget-object v9, v10, LX/802;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, LX/7AQ;

    const/4 v6, 0x0

    if-eqz v11, :cond_e

    check-cast v10, LX/7AQ;

    if-eqz v10, :cond_e

    const/4 v11, 0x1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, LX/Ioq;

    if-eqz v12, :cond_5

    check-cast v11, LX/Ioq;

    :goto_1
    const-string v12, "MusicPublishing/publish success"

    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    iget-object v15, v10, LX/7AQ;->A00:Ljava/lang/String;

    iget-object v14, v7, LX/7Ub;->A08:Ljava/lang/String;

    iget-object v12, v7, LX/7Ub;->A06:Ljava/lang/String;

    iget-object v9, v7, LX/7Ub;->A09:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :goto_2
    invoke-virtual {v11}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    :goto_3
    invoke-virtual {v11}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v6, v8, LX/7Mm;->A03:[B

    :cond_1
    iget-object v8, v7, LX/7Ub;->A0A:Ljava/net/URL;

    iget-object v10, v10, LX/7AQ;->A01:Ljava/util/List;

    invoke-static {v10}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07(Ljava/util/List;)[B

    move-result-object p4

    iget-boolean v7, v7, LX/7Ub;->A0B:Z

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v17, 0x0

    new-instance v16, LX/7Ub;

    move-object/from16 v26, v17

    move/from16 p5, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 p0, v8

    move-object/from16 p3, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v32}, LX/7Ub;-><init>(LX/6kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    return-object v16

    :cond_2
    move-object/from16 v25, v6

    :cond_3
    move-object/from16 p1, v6

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 p2, v6

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_5
    move-object v11, v6

    goto :goto_1

    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "MusicPublishing/publish"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PY;

    const v3, 0x1de91212

    invoke-static {v0, v3}, LX/7PY;->A01(LX/7PY;I)V

    invoke-static {v0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v2

    const-string v1, "publishing_use_case"

    const-string v0, "RESHARE_FROM_2P"

    invoke-interface {v2, v3, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "No internet"

    goto/16 :goto_6

    :cond_7
    if-eqz p1, :cond_d

    iget-object v0, v7, LX/7Ub;->A08:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v4, 0x0

    move-object/from16 v14, p0

    if-eqz p0, :cond_9

    iget-object v0, v14, LX/7US;->A03:LX/7Uq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7Uq;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_4
    iget-object v2, v14, LX/7US;->A03:LX/7Uq;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/7Uq;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    :goto_5
    iget-object v11, v14, LX/7US;->A03:LX/7Uq;

    if-eqz v11, :cond_8

    iget-object v11, v11, LX/7Uq;->A02:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    :cond_8
    move-wide/from16 v11, p4

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v11, v9, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05V;

    invoke-static {v11}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v12

    const/16 v17, 0x0

    new-instance v13, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;

    move-object v15, v7

    move-object/from16 v16, v9

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    invoke-direct/range {v13 .. v23}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;-><init>(LX/7US;LX/7Ub;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;JJJ)V

    iput-object v9, v10, LX/802;->A04:Ljava/lang/Object;

    iput-object v7, v10, LX/802;->A05:Ljava/lang/Object;

    iput-wide v0, v10, LX/802;->A01:J

    iput-wide v2, v10, LX/802;->A02:J

    iput-wide v4, v10, LX/802;->A03:J

    const/4 v11, 0x1

    iput v11, v10, LX/802;->A00:I

    invoke-static {v10, v12, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_0

    return-object v6

    :cond_9
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_b
    new-instance v10, LX/802;

    invoke-direct {v10, v9, v3, v8}, LX/802;-><init>(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Null original media ID"

    goto :goto_6

    :cond_e
    const-string v0, "Creation reporting failed"

    :goto_6
    invoke-direct {v9, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/7Ub;

    move-result-object v16

    return-object v16
.end method

.method public static final A02(LX/7Ub;LX/6kh;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    const/16 v3, 0xc

    move-object/from16 v4, p3

    instance-of v0, v4, LX/80I;

    if-eqz v0, :cond_d

    move-object v7, v4

    check-cast v7, LX/80I;

    iget v0, v7, LX/80I;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v7, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v7, LX/80I;->A00:I

    :goto_0
    iget-object v8, v7, LX/80I;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/80I;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_e

    iget-object v10, v7, LX/80I;->A03:Ljava/lang/Object;

    check-cast v10, LX/6kh;

    iget-object v6, v7, LX/80I;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Ub;

    iget-object v5, v7, LX/80I;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Ioq;

    if-eqz v0, :cond_9

    check-cast v3, LX/Ioq;

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7AQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/7AQ;

    :goto_2
    invoke-static {v5}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    if-eqz v1, :cond_7

    iget-object v14, v1, LX/7AQ;->A00:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v21

    :goto_4
    invoke-virtual {v3}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    :goto_5
    invoke-virtual {v3}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/7Mm;->A03:[B

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7AQ;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07(Ljava/util/List;)[B

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v6, LX/7Ub;->A0F:[B

    :cond_3
    iget-object v15, v6, LX/7Ub;->A08:Ljava/lang/String;

    iget-object v7, v6, LX/7Ub;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/7Ub;->A09:Ljava/lang/String;

    iget-object v2, v6, LX/7Ub;->A0A:Ljava/net/URL;

    iget-boolean v1, v6, LX/7Ub;->A0B:Z

    iget-object v0, v6, LX/7Ub;->A05:Ljava/lang/String;

    iget-object v11, v6, LX/7Ub;->A02:Ljava/lang/Long;

    iget-object v12, v6, LX/7Ub;->A01:Ljava/lang/Long;

    iget-object v13, v6, LX/7Ub;->A03:Ljava/lang/Long;

    new-instance v9, LX/7Ub;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p3, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v25}, LX/7Ub;-><init>(LX/6kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    return-object v9

    :cond_4
    move-object/from16 v18, v4

    :cond_5
    move-object/from16 v21, v4

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 p0, v4

    if-eqz v3, :cond_1

    goto :goto_5

    :cond_7
    iget-object v14, v6, LX/7Ub;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    move-object v3, v4

    goto :goto_1

    :cond_a
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PY;

    const v9, 0x1de91212

    invoke-static {v0, v9}, LX/7PY;->A01(LX/7PY;I)V

    invoke-static {v0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v8

    const-string v1, "publishing_use_case"

    const-string v0, "RESHARE_FROM_WA"

    invoke-interface {v8, v9, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "No internet"

    :goto_6
    invoke-direct {v5, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/7Ub;

    move-result-object v9

    return-object v9

    :cond_b
    if-eqz p0, :cond_c

    iget-object v0, v6, LX/7Ub;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v14, 0x11

    new-instance v0, LX/81g;

    move-object v9, v0

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v6, v10, v7, v2}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-static {v7, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_c
    const-string v0, "Null original media ID"

    goto :goto_6

    :cond_d
    new-instance v7, LX/80I;

    invoke-direct {v7, v5, v4, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/7Ub;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p2, LX/80H;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/80H;

    iget v0, v6, LX/80H;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v6, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/80H;->A00:I

    :goto_0
    iget-object v7, v6, LX/80H;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80H;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_6

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wm;

    invoke-static {p1, p0, v6, v1}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-static {v6}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/6Wm;->A0C(LX/7Ub;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v6, LX/80H;->A02:Ljava/lang/Object;

    check-cast p0, LX/7Ub;

    iget-object p1, v6, LX/80H;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/io/File;

    const/4 v1, 0x0

    if-nez v7, :cond_4

    return-object v1

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    iget-object v2, p0, LX/7Ub;->A00:LX/6kh;

    iput-object v1, v6, LX/80H;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/80H;->A02:Ljava/lang/Object;

    iput v5, v6, LX/80H;->A00:I

    invoke-static {v6}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-virtual {v3, v2, v7, v0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0D(LX/6kh;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v6, LX/80H;

    invoke-direct {v6, p1, p2, v3}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/7UN;LX/6kh;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p2

    move-object v0, p0

    const/16 v4, 0x9

    move-object/from16 v5, p3

    instance-of v1, v5, LX/80H;

    if-eqz v1, :cond_8

    move-object v7, v5

    check-cast v7, LX/80H;

    iget v1, v7, LX/80H;->$t:I

    if-ne v1, v4, :cond_8

    iget v3, v7, LX/80H;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8

    sub-int/2addr v3, v2

    iput v3, v7, LX/80H;->A00:I

    :goto_0
    iget-object v4, v7, LX/80H;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/80H;->A00:I

    const/4 v2, 0x1

    const/4 p0, 0x0

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_9

    iget-object v0, v7, LX/80H;->A02:Ljava/lang/Object;

    check-cast v0, LX/7UN;

    iget-object v8, v7, LX/80H;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/7AQ;

    if-eqz v1, :cond_a

    check-cast v3, LX/7AQ;

    if-eqz v3, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/Ioq;

    if-eqz v1, :cond_5

    check-cast v4, LX/Ioq;

    :goto_1
    const-string v1, "MusicPublishing/publish success"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    iget-object v6, v3, LX/7AQ;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/7UN;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/7UN;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/7UN;->A06:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    :goto_2
    invoke-virtual {v4}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    :goto_3
    invoke-virtual {v4}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, LX/7Mm;->A03:[B

    :cond_1
    iget-object v12, v0, LX/7UN;->A07:Ljava/net/URL;

    iget-object v1, v3, LX/7AQ;->A01:Ljava/util/List;

    invoke-static {v1}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07(Ljava/util/List;)[B

    move-result-object p1

    iget-object v1, v0, LX/7UN;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result p2

    iget-object v3, v0, LX/7UN;->A03:Ljava/lang/Long;

    iget-object v4, v0, LX/7UN;->A01:Ljava/lang/Long;

    iget-object v5, v0, LX/7UN;->A02:Ljava/lang/Long;

    const/4 v2, 0x0

    new-instance v1, LX/7Ub;

    move-object v11, v2

    invoke-direct/range {v1 .. v17}, LX/7Ub;-><init>(LX/6kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    return-object v1

    :cond_2
    move-object v10, p0

    :cond_3
    move-object v13, p0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v14, p0

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_5
    move-object v4, p0

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const v5, 0x1de91212

    invoke-static {v1, v5}, LX/7PY;->A01(LX/7PY;I)V

    invoke-static {v1}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v4

    const-string v3, "publishing_use_case"

    const-string v1, "RETRY_FROM_APP_CLOSE"

    invoke-interface {v4, v5, v3, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05V;

    invoke-static {v1}, LX/1an;->A1R(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "No internet"

    goto :goto_4

    :cond_7
    iget-object v1, v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v14, 0x12

    new-instance v9, LX/81g;

    move-object/from16 v10, p1

    move-object v11, v0

    move-object v12, v8

    move-object v13, p0

    invoke-direct/range {v9 .. v14}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v0, v7, v2}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-static {v7, v1, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v7, LX/80H;

    invoke-direct {v7, v8, v5, v4}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Creation reporting failed"

    :goto_4
    invoke-direct {v8, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/7Ub;

    move-result-object v1

    return-object v1
.end method

.method public static final A05(LX/6kh;LX/7UG;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p2

    const/4 v8, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/802;

    if-eqz v0, :cond_b

    move-object v9, v3

    check-cast v9, LX/802;

    iget v0, v9, LX/802;->$t:I

    if-ne v0, v8, :cond_b

    iget v2, v9, LX/802;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v9, LX/802;->A00:I

    :goto_0
    iget-object v13, v9, LX/802;->A06:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/802;->A00:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_c

    iget-wide v4, v9, LX/802;->A03:J

    iget-wide v2, v9, LX/802;->A02:J

    iget-wide v0, v9, LX/802;->A01:J

    iget-object v7, v9, LX/802;->A05:Ljava/lang/Object;

    check-cast v7, LX/7UY;

    iget-object v10, v9, LX/802;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v6, v11, LX/7AQ;

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    check-cast v11, LX/7AQ;

    if-eqz v11, :cond_e

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v13, v6, LX/Ioq;

    if-eqz v13, :cond_6

    check-cast v6, LX/Ioq;

    :goto_1
    const-string v13, "MusicPublishing/publish success"

    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    iget-object v10, v11, LX/7AQ;->A00:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v15, v7, LX/7UY;->A09:Ljava/lang/String;

    iget-object v14, v7, LX/7UY;->A06:Ljava/lang/String;

    iget-object v10, v7, LX/7UY;->A07:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :goto_2
    invoke-virtual {v6}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v13, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    :goto_3
    invoke-virtual {v6}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v9, v6, LX/7Mm;->A03:[B

    :cond_1
    iget-object v6, v7, LX/7UY;->A0C:Ljava/net/URL;

    if-nez v6, :cond_2

    iget-object v6, v7, LX/7UY;->A0B:Ljava/net/URL;

    :cond_2
    iget-object v11, v11, LX/7AQ;->A01:Ljava/util/List;

    invoke-static {v11}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07(Ljava/util/List;)[B

    move-result-object p4

    iget-object v7, v7, LX/7UY;->A00:Ljava/lang/Boolean;

    invoke-static {v7, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result p5

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v17, 0x0

    new-instance v16, LX/7Ub;

    move-object/from16 v26, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 p0, v6

    move-object/from16 p3, v9

    invoke-direct/range {v16 .. v32}, LX/7Ub;-><init>(LX/6kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    return-object v16

    :cond_3
    move-object/from16 v25, v9

    :cond_4
    move-object/from16 p1, v9

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 p2, v9

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_6
    move-object v6, v9

    goto :goto_1

    :cond_7
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "MusicPublishing/publish"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PY;

    const v3, 0x1de91212

    invoke-static {v0, v3}, LX/7PY;->A01(LX/7PY;I)V

    invoke-static {v0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v2

    const-string v1, "publishing_use_case"

    const-string v0, "NEW_STATUS"

    invoke-interface {v2, v3, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "No internet"

    goto :goto_4

    :cond_8
    move-object/from16 v11, p1

    if-eqz p1, :cond_d

    iget-object v7, v11, LX/7UG;->A01:LX/7UY;

    iget-object v12, v7, LX/7UY;->A09:Ljava/lang/String;

    if-nez v12, :cond_9

    const-string v0, "Song ID is null"

    goto :goto_4

    :cond_9
    iget-object v0, v11, LX/7UG;->A04:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v4, v7, LX/7UY;->A03:Ljava/lang/Long;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_a
    move-wide/from16 v4, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v2, v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v13

    const/16 v20, 0x0

    const-wide/16 v2, 0x0

    new-instance v14, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;

    move-object/from16 v15, p0

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    invoke-direct/range {v14 .. v26}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;-><init>(LX/6kh;LX/7UY;LX/7UG;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0gH;JJJ)V

    iput-object v10, v9, LX/802;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/802;->A05:Ljava/lang/Object;

    iput-wide v0, v9, LX/802;->A01:J

    iput-wide v2, v9, LX/802;->A02:J

    iput-wide v4, v9, LX/802;->A03:J

    iput v8, v9, LX/802;->A00:I

    invoke-static {v9, v13, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_0

    return-object v6

    :cond_b
    new-instance v9, LX/802;

    invoke-direct {v9, v10, v3, v8}, LX/802;-><init>(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Song is null"

    goto :goto_4

    :cond_e
    const-string v0, "Creation reporting failed"

    :goto_4
    invoke-direct {v10, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/7Ub;

    move-result-object v16

    return-object v16
.end method

.method public static A06(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7PY;

    const v1, 0x1de91212

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    return-void
.end method

.method public static final A07(Ljava/util/List;)[B
    .locals 2

    if-eqz p0, :cond_0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v1, v1, v1, p0, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
