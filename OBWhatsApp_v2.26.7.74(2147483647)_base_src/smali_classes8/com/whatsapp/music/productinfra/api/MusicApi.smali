.class public final Lcom/whatsapp/music/productinfra/api/MusicApi;
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

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03:LX/05V;

    const v0, 0xc0e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A09:LX/05V;

    const v0, 0x10153

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0A:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02:LX/05V;

    const/16 v0, 0xe20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    const v0, 0xc0d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    const v0, 0xc04d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05:LX/05V;

    const v0, 0xc01e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06:LX/05V;

    return-void
.end method

.method public static final A00(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x14

    instance-of v0, p3, LX/Jet;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v6, p3

    check-cast v6, LX/Jet;

    iget v2, v6, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jet;->A00:I

    :goto_0
    iget-object v4, v6, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jet;->A00:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_7

    if-ne v0, v5, :cond_b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lcom/whatsapp/infra/ohai/HttpResponse;

    :cond_3
    if-eqz v4, :cond_a

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/6kh;->A02:LX/6kh;

    invoke-static {p0, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/whatsapp/music/productinfra/api/MusicApi;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1, p2, v6, v2}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-static {p1, p2, v6}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_5
    iget-object p2, v6, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p2, LX/Iqc;

    iget-object p1, v6, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcom/whatsapp/infra/ohai/HttpResponse;

    if-eqz v4, :cond_3

    iget-short v1, v4, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    const/16 v0, 0x191

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v2, "invalid_acs_token"

    const/4 v1, 0x0

    const-string v0, "MusicApi"

    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    invoke-virtual {p2}, LX/Iqc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v6, v8}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    iget-object p2, v6, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p2, LX/Iqc;

    iget-object p1, v6, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iput-object v3, v6, LX/Jet;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/Jet;->A02:Ljava/lang/Object;

    iput v5, v6, LX/Jet;->A00:I

    invoke-static {p1, p2, v6}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2

    return-object v7

    :cond_9
    invoke-static {p1, p3, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v6

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    if-eqz v1, :cond_a

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_a
    const-string v2, ""

    :goto_2
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MusicApi/creationReporting OHAI request failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iput v1, v6, LX/Jet;->A00:I

    invoke-static {p1, p2, v3, v6}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_e

    return-object v7

    :cond_d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    return-object v4
.end method

.method public static final A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x1

    instance-of v0, p3, LX/Jeq;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jeq;

    iget v1, v0, LX/Jeq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/Jeq;

    iget v2, v6, LX/Jeq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jeq;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jeq;->A06:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jeq;->A00:I

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_6

    if-eq v0, v8, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v5, v6, LX/Jeq;->A05:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object v0, v6, LX/Jeq;->A04:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object p1, v6, LX/Jeq;->A02:Ljava/lang/Object;

    check-cast p1, LX/Iqc;

    iget-object p0, v6, LX/Jeq;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    goto :goto_1

    :cond_2
    new-instance v6, LX/Jeq;

    invoke-direct {v6, p0, p3, v4}, LX/Jeq;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v6, LX/Jeq;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    iget-object v5, v6, LX/Jeq;->A04:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object p2, v6, LX/Jeq;->A03:Ljava/lang/Object;

    iget-object p1, v6, LX/Jeq;->A02:Ljava/lang/Object;

    check-cast p1, LX/Iqc;

    iget-object p0, v6, LX/Jeq;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    invoke-virtual {p1}, LX/Iqc;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v5, v6}, LX/Jeq;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jeq;)V

    iput-object v5, v6, LX/Jeq;->A05:Ljava/lang/Object;

    iput v4, v6, LX/Jeq;->A00:I

    invoke-virtual {v2, v1, v0, v6}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_a

    move-object v0, v5

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/Jeq;->A05:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v5, v6, LX/Jeq;->A04:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object p2, v6, LX/Jeq;->A03:Ljava/lang/Object;

    iget-object p1, v6, LX/Jeq;->A02:Ljava/lang/Object;

    check-cast p1, LX/Iqc;

    iget-object p0, v6, LX/Jeq;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_9

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    :try_start_1
    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03(LX/Iqc;Ljava/lang/String;)LX/09R;

    move-result-object v2

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x191

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v2, "invalid_acs_token"

    const/4 v1, 0x0

    const-string v0, "MusicApi"

    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    invoke-virtual {p1}, LX/Iqc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v5, v6}, LX/Jeq;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jeq;)V

    iput-object v2, v6, LX/Jeq;->A05:Ljava/lang/Object;

    iput v8, v6, LX/Jeq;->A00:I

    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, LX/Iqc;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v5, v6}, LX/Jeq;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jeq;)V

    iput-object v5, v6, LX/Jeq;->A05:Ljava/lang/Object;

    iput v3, v6, LX/Jeq;->A00:I

    invoke-virtual {v2, v1, v0, v6}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_a

    move-object v0, v5

    :goto_4
    if-eqz v1, :cond_9

    iput-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03(LX/Iqc;Ljava/lang/String;)LX/09R;

    move-result-object v2

    :cond_8
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicApi/executeRequest JSON parsing failed/"

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicApi/executeRequest failed/"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const v0, 0x1de9171d

    invoke-static {v1, v0, v3}, LX/7PY;->A02(LX/7PY;IS)V

    :cond_9
    return-object v9

    :cond_a
    return-object v7
.end method

.method public static final A02(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Jen;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jen;

    iget v1, v0, LX/Jen;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_11

    move-object v3, v4

    check-cast v3, LX/Jen;

    iget v2, v3, LX/Jen;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jen;->A00:I

    :goto_0
    iget-object v2, v3, LX/Jen;->A05:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jen;->A00:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_4

    if-ne v0, v1, :cond_12

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    invoke-virtual {v8}, LX/Iqc;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object p0, v3, LX/Jen;->A01:Ljava/lang/Object;

    iput-object v8, v3, LX/Jen;->A02:Ljava/lang/Object;

    iput v6, v3, LX/Jen;->A00:I

    invoke-virtual {v5, v2, v0, v3}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v8, v3, LX/Jen;->A02:Ljava/lang/Object;

    check-cast v8, LX/Iqc;

    iget-object p0, v3, LX/Jen;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    return-object v2

    :cond_6
    new-instance v5, LX/9oH;

    invoke-direct {v5}, LX/9oH;-><init>()V

    invoke-virtual {v8, v2}, LX/Iqc;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/9oH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x2adf

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v9

    iput-object p0, v3, LX/Jen;->A01:Ljava/lang/Object;

    iput-object v8, v3, LX/Jen;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/Jen;->A03:Ljava/lang/Object;

    iput-object v9, v3, LX/Jen;->A04:Ljava/lang/Object;

    iput v1, v3, LX/Jen;->A00:I

    invoke-static {v3}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9nO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "acs.whatsapp.com"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/graphql"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    invoke-static {v9}, LX/97D;->valueOf(Ljava/lang/String;)LX/97D;

    move-result-object v11

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_8

    sget-object v11, LX/97D;->A03:LX/97D;

    :cond_8
    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/9oH;->A03()[B

    move-result-object p1

    new-array v2, v1, [LX/09R;

    const-string v1, "X-FB-Friendly-Name"

    instance-of v0, v8, LX/Hpy;

    if-eqz v0, :cond_9

    const-string v0, "24667827642898135"

    :goto_3
    invoke-static {v1, v0, v2, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "Content-Type"

    invoke-virtual {v5}, LX/9oH;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v14

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object p0

    const/16 p2, 0x29

    invoke-virtual/range {v10 .. v17}, LX/9nO;->A02(LX/97D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_9
    instance-of v0, v8, LX/Hq2;

    if-eqz v0, :cond_a

    const-string v0, "24217912891242463"

    goto :goto_3

    :cond_a
    instance-of v0, v8, LX/Hpx;

    if-eqz v0, :cond_b

    const-string v0, "8360352280687329"

    goto :goto_3

    :cond_b
    instance-of v0, v8, LX/Hq4;

    if-eqz v0, :cond_c

    const-string v0, "9431011343674518"

    goto :goto_3

    :cond_c
    instance-of v0, v8, LX/Hq3;

    if-eqz v0, :cond_d

    const-string v0, "25515047708128522"

    goto :goto_3

    :cond_d
    instance-of v0, v8, LX/Hq1;

    if-eqz v0, :cond_e

    const-string v0, "24817161741273907"

    goto :goto_3

    :cond_e
    instance-of v0, v8, LX/Hq0;

    if-eqz v0, :cond_f

    const-string v0, "25058375327136173"

    goto :goto_3

    :cond_f
    instance-of v0, v8, LX/Hpw;

    if-eqz v0, :cond_10

    const-string v0, "24397976046498434"

    goto :goto_3

    :cond_10
    const-string v0, "25140458958880797"

    goto :goto_3

    :cond_11
    new-instance v3, LX/Jen;

    invoke-direct {v3, p0, v4, v7}, LX/Jen;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03(LX/Iqc;Ljava/lang/String;)LX/09R;
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Hb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "acs.whatsapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/graphql"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2}, LX/Iqc;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiM;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-string v0, "&"

    invoke-static {v0, v8, v3}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "MusicApi"

    invoke-virtual {v6, v2, v5, v1, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, LX/K2t;->AEJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    invoke-interface {v1, v0, v3, v2}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PY;

    const v1, 0x1de9171d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    const-string v0, "for (;;);"

    invoke-static {v0, v4}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/1JW;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicApi/executeRequestInner exception with code "

    invoke-static {v5, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v3, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "MusicApi/executeRequestInner exception when executing request"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "MusicApi/executeRequestInner exception when parsing HTTP code"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A04(LX/6kh;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;JJJ)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x17

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Jes;

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "xwa_music_creation_reporting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "music_content_media_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "country_blocklist"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v0

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v3

    :cond_1
    new-instance v0, LX/7AQ;

    invoke-direct {v0, v1, v3}, LX/7AQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/7yt;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    invoke-direct/range {v5 .. v15}, LX/7yt;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v5}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hq4;

    invoke-direct {v0, v6, v1}, LX/Hq4;-><init>(LX/6kh;Ljava/lang/String;)V

    iput v2, v4, LX/Jes;->A00:I

    invoke-static {v6, v7, v0, v4}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {v7, v5, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/6kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 18

    const/16 v4, 0x1d

    move-object/from16 v5, p9

    instance-of v0, v5, LX/Jer;

    move-object/from16 v8, p0

    if-eqz v0, :cond_5

    move-object v3, v5

    check-cast v3, LX/Jer;

    iget v0, v3, LX/Jer;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v3, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v3, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jer;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_7

    iget-object v8, v3, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/music/productinfra/api/MusicApi;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PY;

    const v1, 0x1de9171d

    const/4 v0, 0x2

    if-nez v6, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v2, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "xwa_music_picker"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "items"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    new-instance v1, LX/Jex;

    invoke-direct {v1, v5, v2, v0}, LX/Jex;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    const/4 v0, 0x1

    new-instance v3, LX/5Lo;

    invoke-direct {v3, v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/5IM;

    invoke-direct {v2, v0}, LX/5IM;-><init>(I)V

    sget-object v1, LX/5RH;->A00:LX/5RH;

    new-instance v0, LX/1XZ;

    invoke-direct {v0, v2, v1, v3}, LX/1XZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v3

    :goto_1
    const-string v0, "page_info"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "end_cursor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_next_page"

    invoke-static {v0, v2}, LX/H2E;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    new-instance v0, LX/7Bi;

    invoke-direct {v0, v5, v1, v3}, LX/7Bi;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3085

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v16

    new-instance v6, LX/7yy;

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v17, p10

    invoke-direct/range {v6 .. v17}, LX/7yy;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v6}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const v0, 0x1de9171d

    invoke-static {v1, v0}, LX/7PY;->A01(LX/7PY;I)V

    new-instance v0, LX/Hq1;

    invoke-direct {v0, v7, v2}, LX/Hq1;-><init>(LX/6kh;Ljava/lang/String;)V

    iput-object v8, v3, LX/Jer;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Jer;->A00:I

    invoke-static {v8, v0, v9, v3}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {v8, v5, v4}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    return-object v5

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/6kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x1c

    move-object/from16 v5, p7

    instance-of v0, v5, LX/Jer;

    move-object v8, p0

    if-eqz v0, :cond_5

    move-object v3, v5

    check-cast v3, LX/Jer;

    iget v0, v3, LX/Jer;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v3, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v3, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jer;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_7

    iget-object v8, v3, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/music/productinfra/api/MusicApi;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PY;

    const v1, 0x1de9171d

    const/4 v0, 0x2

    if-nez v6, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v2, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "xwa_music_picker"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v0, "items"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    new-instance v0, LX/Jex;

    invoke-direct {v0, v5, v2, v1}, LX/Jex;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v0, v4}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v3

    :goto_1
    const-string v0, "page_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "end_cursor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_next_page"

    invoke-static {v0, v2}, LX/H2E;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    new-instance v0, LX/7Bi;

    invoke-direct {v0, v5, v1, v3}, LX/7Bi;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3085

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v14

    new-instance v6, LX/7yw;

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v14}, LX/7yw;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v6}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const v0, 0x1de9171d

    invoke-static {v1, v0}, LX/7PY;->A01(LX/7PY;I)V

    new-instance v0, LX/Hq0;

    invoke-direct {v0, v7, v2}, LX/Hq0;-><init>(LX/6kh;Ljava/lang/String;)V

    iput-object p0, v3, LX/Jer;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Jer;->A00:I

    invoke-static {p0, v0, v9, v3}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {p0, v5, v4}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    return-object v5

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x16

    instance-of v0, p3, LX/Jes;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "music_consumption"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v0, "availability_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "is_available_for_consumption"

    invoke-static {v0, v1}, LX/H2E;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v0, "audio_metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v0, "tags"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_7

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/7yV;

    invoke-direct {v1, p1, p0, p2, v3}, LX/7yV;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hq3;

    invoke-direct {v1, p1, v0}, LX/Hq3;-><init>(LX/6kh;Ljava/lang/String;)V

    iput v3, v4, LX/Jes;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {p0, p3, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Explicit"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    :goto_3
    const-string v2, "text"

    if-eqz v5, :cond_a

    const-string v0, "display_title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "display_subtitle"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/7Ck;

    invoke-direct {v2, v0, v1, v4, v3}, LX/7Ck;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_a
    move-object v1, v4

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    new-instance v2, LX/7Ck;

    invoke-direct {v2, v0, v0, v0, v3}, LX/7Ck;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1b

    instance-of v0, p3, LX/Jes;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "music_song_batch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    new-instance v1, LX/Jex;

    invoke-direct {v1, v4, v2, v0}, LX/Jex;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    new-instance v0, LX/5Lo;

    invoke-direct {v0, v1, v3}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1BK;->A04(LX/0PA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6rA;->A00(Lorg/json/JSONObject;)LX/7Ts;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/7yV;

    invoke-direct {v1, p1, p0, p2, v0}, LX/7yV;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hq2;

    invoke-direct {v1, p1, v0}, LX/Hq2;-><init>(LX/6kh;Ljava/lang/String;)V

    iput v3, v4, LX/Jes;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p3, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/6kh;Ljava/util/List;LX/0gH;II)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x18

    instance-of v0, p3, LX/Jes;

    move-object v7, p0

    if-eqz v0, :cond_3

    move-object v3, p3

    check-cast v3, LX/Jes;

    iget v0, v3, LX/Jes;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v3, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jes;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "music_song_batch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/Jex;

    invoke-direct {v0, v3, v2, v1}, LX/Jex;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v0, v4}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/7ys;

    move-object v6, p1

    move-object v8, p2

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, LX/7ys;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;II)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v5}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hpz;

    invoke-direct {v1, p1, v0}, LX/Hpz;-><init>(LX/6kh;Ljava/lang/String;)V

    iput v4, v3, LX/Jes;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p3, v4}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/6kh;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x1a

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/Jes;

    iget v0, v3, LX/Jes;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jes;->A00:I

    :goto_0
    iget-object v4, v3, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "xwa_music_eligible_countries"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    new-instance v2, LX/Jex;

    invoke-direct {v2, v3, v1, v0}, LX/Jex;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5Lo;

    invoke-direct {v0, v2, v1}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/Hpx;

    invoke-direct {v1, p1}, LX/Hpx;-><init>(LX/6kh;)V

    iput v0, v3, LX/Jes;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p2, v4}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x1c

    instance-of v0, p4, LX/Jes;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Jes;

    iget v1, v0, LX/Jes;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p4

    check-cast v3, LX/Jes;

    iget v2, v3, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v3, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jes;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3085

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    new-instance v1, LX/7yo;

    invoke-direct {v1, p1, p2, p3, v0}, LX/7yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hpy;

    invoke-direct {v1, v0}, LX/Hpy;-><init>(Ljava/lang/String;)V

    iput v2, v3, LX/Jes;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_4
    invoke-static {p0, p4, v4}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "xwa_status_api_music_catalog_catalog_match"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v0, "item"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/7UY;->A0H:LX/IVr;

    invoke-virtual {v0, v3, v1}, LX/IVr;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7UY;

    move-result-object v2

    :cond_5
    const-string v0, "error"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "SONG_NOT_FOUND"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/7Ue;

    invoke-direct {v0, v2, v1}, LX/7Ue;-><init>(LX/7UY;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_6
    const-string v0, "MULTIPLE_SONGS"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v4, v3

    :cond_9
    move-object v2, v3

    if-nez v4, :cond_5

    move-object v1, v3

    goto :goto_2

    :goto_4
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusApiMusicCatalogResponse/fromJson: failed to parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p3, LX/Jes;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "music_song_batch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/Jex;

    invoke-direct {v0, v4, v2, v1}, LX/Jex;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v0, v3}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3085

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/7yN;

    invoke-direct {v1, p0, v2, v0, p2}, LX/7yN;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hpw;

    invoke-direct {v0, v1}, LX/Hpw;-><init>(Ljava/lang/String;)V

    iput v3, v4, LX/Jes;->A00:I

    invoke-static {p0, v0, p1, v4}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {p0, p3, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
