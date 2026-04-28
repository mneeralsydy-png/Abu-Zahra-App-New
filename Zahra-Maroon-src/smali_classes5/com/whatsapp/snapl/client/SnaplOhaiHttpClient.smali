.class public final Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/9nO;

.field public final A03:Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/075;

    const v0, 0x10153

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nO;

    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A02:LX/9nO;

    const v0, 0xc0e8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A03:Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xa

    move-object/from16 v5, p2

    instance-of v0, v5, LX/ASw;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ASw;

    iget v1, v0, LX/ASw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v4, p0

    if-eqz v0, :cond_b

    move-object v8, v5

    check-cast v8, LX/ASw;

    iget v2, v8, LX/ASw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v8, LX/ASw;->A00:I

    :goto_0
    iget-object v11, v8, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/ASw;->A00:I

    const-string v9, "WA_StatusMusicReporting"

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_5

    if-ne v0, v7, :cond_c

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v11

    :cond_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A03:Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object p0, v8, LX/ASw;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/ASw;->A02:Ljava/lang/Object;

    iput v1, v8, LX/ASw;->A00:I

    invoke-virtual {v2, v9, v0, v8}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p1, v8, LX/ASw;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v4, v8, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Ljava/lang/String;

    const-string v6, "SNAPL"

    const/4 v2, 0x0

    if-nez v11, :cond_7

    iget-object v1, v4, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/075;

    const-string v0, "acs_token_fetch_failed"

    invoke-virtual {v1, v6, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :cond_7
    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Au;

    invoke-static {v0}, LX/7MR;->A00(LX/7Au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v0, "\n"

    invoke-static {v0, v5}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v10

    new-instance v5, LX/9oH;

    invoke-direct {v5}, LX/9oH;-><init>()V

    const-string v0, "acs_token"

    invoke-virtual {v5, v0, v11}, LX/9oH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acs_project"

    invoke-virtual {v5, v0, v9}, LX/9oH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {v5, v0, v9}, LX/9oH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "app_version"

    const-string v0, "2.26.7.74"

    invoke-virtual {v5, v9, v0}, LX/9oH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/9oH;->A00:Ljava/util/List;

    new-instance v0, LX/9ax;

    invoke-direct {v0, v10}, LX/9ax;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/9oH;->A03()[B

    move-result-object v12

    array-length v0, v12

    int-to-float v11, v0

    iget-object v9, v4, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00:LX/07B;

    const/16 v0, 0x2fd8

    invoke-virtual {v9, v0}, LX/00I;->A0J(I)F

    move-result v10

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float/2addr v10, v0

    const v0, 0x3f666666

    mul-float/2addr v10, v0

    cmpl-float v0, v11, v10

    if-lez v0, :cond_9

    iget-object v1, v4, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/075;

    const-string v0, "payload_too_big"

    invoke-virtual {v1, v6, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    const/16 v0, 0x2adf

    invoke-virtual {v9, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v12, v0, v8}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v7, v8, LX/ASw;->A00:I

    invoke-static {v8, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    iget-object v6, v4, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A02:LX/9nO;

    :try_start_0
    invoke-static {v0}, LX/97D;->valueOf(Ljava/lang/String;)LX/97D;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_a

    sget-object v7, LX/97D;->A03:LX/97D;

    :cond_a
    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v1, "Content-Type"

    invoke-virtual {v5}, LX/9oH;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const/16 v0, 0x17

    new-instance v11, LX/AQA;

    invoke-direct {v11, v4, v2, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v9, "https://acs.whatsapp.com/music/reporting"

    const/16 v13, 0x28

    invoke-virtual/range {v6 .. v13}, LX/9nO;->A02(LX/97D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    return-object v3

    :cond_b
    new-instance v8, LX/ASw;

    invoke-direct {v8, p0, v5, v3}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
