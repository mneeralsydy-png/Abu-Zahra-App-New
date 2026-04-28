.class public final LX/0nM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0nM;->A00:LX/0Jp;

    return-void
.end method


# virtual methods
.method public final A00(LX/1OU;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/1OU;->AlR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nM;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72c;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "message_row_id"

    invoke-interface {p1}, LX/1MK;->AWI()LX/7AF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/7AF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "direct_path"

    iget-object v0, v3, LX/72c;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/72c;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-static {v2, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, v3, LX/72c;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v2, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, v3, LX/72c;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v2, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, v3, LX/72c;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-static {v2, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v3, LX/72c;->A04:LX/6kR;

    iget-wide v0, v0, LX/6kR;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quality"

    invoke-static {v2, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v7, "capabilities"

    iget-object v3, v3, LX/72c;->A06:Ljava/util/List;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "media_processed_video"

    const-string v0, "INSERT_MESSAGE_MEDIA_PROCESSED_VIDEO"

    invoke-virtual {v3, v1, v0, v2}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method
