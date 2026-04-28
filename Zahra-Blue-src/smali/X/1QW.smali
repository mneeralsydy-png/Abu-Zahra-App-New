.class public LX/1QW;
.super LX/1Md;
.source ""


# instance fields
.field public A00:LX/695;

.field public A01:Z


# virtual methods
.method public A0j()Ljava/lang/String;
    .locals 1

    const-string v0, "high"

    return-object v0
.end method

.method public A0k()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, p0, LX/1QW;->A00:LX/695;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appStateSyncKeyShareProtoString"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "isNewlyGeneratedKey"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/1QW;->A01:Z

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageAppStateSyncKeyShare/writeData failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6bc1f072

    if-eq v1, v0, :cond_0

    const v0, 0x7576a213

    if-ne v1, v0, :cond_1

    const-string v0, "isNewlyGeneratedKey"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/1QW;->A01:Z

    goto :goto_0

    :cond_0
    const-string v0, "appStateSyncKeyShareProtoString"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/695;->DEFAULT_INSTANCE:LX/695;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/695;

    iput-object v0, p0, LX/1QW;->A00:LX/695;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageAppStateSyncKeyShare/readData/unexpected name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageAppStateSyncKeyShare/readData failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A0m()Ljava/util/HashMap;
    .locals 9

    iget-object v0, p0, LX/1QW;->A00:LX/695;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/695;->keys_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6A8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6A8;->keyId_:LX/69J;

    if-nez v0, :cond_0

    sget-object v0, LX/69J;->DEFAULT_INSTANCE:LX/69J;

    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6qU;->A00(LX/69J;)LX/7Lg;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v0, v1, LX/6A8;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/6A8;->keyData_:LX/6B5;

    if-nez v2, :cond_1

    sget-object v2, LX/6B5;->DEFAULT_INSTANCE:LX/6B5;

    :cond_1
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v2, LX/6B5;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v2, LX/6B5;->fingerprint_:LX/8cK;

    if-nez v0, :cond_3

    sget-object v0, LX/8cK;->DEFAULT_INSTANCE:LX/8cK;

    :cond_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9FD;->A00(LX/8cK;)LX/9gK;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/6B5;->keyData_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v1, v2, LX/6B5;->timestamp_:J

    new-instance v0, LX/IdB;

    invoke-direct {v0, v4, v3, v1, v2}, LX/IdB;-><init>(LX/9gK;[BJ)V

    new-instance v1, LX/Ic0;

    invoke-direct {v1, v0, v6}, LX/Ic0;-><init>(LX/IdB;LX/7Lg;)V

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/16 v8, 0x39

    new-instance v0, LX/Hec;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    const/16 v8, 0x35

    new-instance v0, LX/Hec;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v0

    :cond_7
    return-object v5
.end method
