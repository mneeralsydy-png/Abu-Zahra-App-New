.class public final LX/Hye;
.super LX/JCr;
.source ""


# instance fields
.field public A00:LX/IfL;

.field public A01:Z

.field public final A02:LX/2xY;


# direct methods
.method public constructor <init>()V
    .locals 23

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v10

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v21

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v13

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v15

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v7

    invoke-static {}, LX/H2F;->A0D()LX/0E2;

    move-result-object v12

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ys;

    invoke-static {}, LX/8D0;->A0U()LX/0Y7;

    move-result-object v9

    const/16 v0, 0xfc7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qX;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nK;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v8

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Ht;

    const/16 v0, 0x1424

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ng;

    sget-object v22, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v16

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    move-object/from16 v4, p0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v22}, LX/JCr;-><init>(LX/0Ys;LX/07B;LX/0D8;LX/0T7;LX/0Y7;LX/07T;LX/06w;LX/0E2;LX/07C;LX/1Ht;LX/0Kb;LX/0fJ;LX/0qV;LX/0qX;LX/0nK;LX/2ng;LX/0NI;Ljava/lang/Integer;)V

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    iput-object v0, v4, LX/Hye;->A02:LX/2xY;

    return-void
.end method

.method public static final A00(LX/Hye;)LX/IfL;
    .locals 11

    iget-object v0, p0, LX/Hye;->A00:LX/IfL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/JCr;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A0J(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "creationTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "mediaUrl"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mediaHash"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mediaSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "mediaKey"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mediaName"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mediaEncHash"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "directPath"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/IfL;

    invoke-direct/range {v1 .. v11}, LX/IfL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/Hye;->A00:LX/IfL;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A0L(LX/IfL;JJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "creationTime"

    iget-wide v0, p1, LX/IfL;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mediaUrl"

    iget-object v0, p1, LX/IfL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaHash"

    iget-object v0, p1, LX/IfL;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSize"

    iget-wide v0, p1, LX/IfL;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mediaKey"

    iget-object v0, p1, LX/IfL;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaName"

    iget-object v0, p1, LX/IfL;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaEncHash"

    iget-object v0, p1, LX/IfL;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "directPath"

    iget-object v0, p1, LX/IfL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, LX/JCr;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/00O;->A0A(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p1, p0, LX/Hye;->A00:LX/IfL;

    sget-object v0, LX/I7i;->A02:LX/I7i;

    iget v0, v0, LX/I7i;->value:I

    invoke-virtual {p0, v0}, LX/JCr;->A0D(I)V

    invoke-virtual {p0, p2, p3}, LX/JCr;->A0F(J)V

    invoke-virtual {p0, p4, p5}, LX/JCr;->A0E(J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "gdpr/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
