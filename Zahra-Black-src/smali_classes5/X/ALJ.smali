.class public final LX/ALJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALJ;->A04:Landroid/util/JsonReader;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/ALJ;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/ALJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ALJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/ALJ;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Closed."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public A01()Z
    .locals 13

    iget-boolean v0, p0, LX/ALJ;->A01:Z

    if-nez v0, :cond_8

    iget-object v2, p0, LX/ALJ;->A04:Landroid/util/JsonReader;

    const/4 v4, 0x0

    iget-object v0, p0, LX/ALJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/ALJ;->A02:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/ALJ;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "relativePaths"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "relative_paths"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    iput-boolean v1, p0, LX/ALJ;->A03:Z

    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v5

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :sswitch_0
    const-string v0, "relative_path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "index"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    goto :goto_1

    :sswitch_2
    const-string v0, "size"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    goto :goto_1

    :sswitch_3
    const-string v0, "required"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    if-nez v6, :cond_4

    const-string v0, "FpmFileList/fromJson; file path is null, skipping..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_2
    iput-object v5, p0, LX/ALJ;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_1

    return v1

    :cond_4
    xor-int/lit8 v11, v12, 0x1

    new-instance v5, LX/9Xj;

    invoke-direct/range {v5 .. v12}, LX/9Xj;-><init>(Ljava/lang/String;JJSZ)V

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, LX/ALJ;->A02:Z

    :cond_6
    return v4

    :cond_7
    return v1

    :cond_8
    const-string v0, "Closed."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x176ed461 -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x7e0401b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ALJ;->A01:Z

    iget-object v0, p0, LX/ALJ;->A04:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-void
.end method
