.class public LX/7yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/7yN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7yN;->A00:I

    iput-object p1, p0, LX/7yN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7yN;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7yN;->$t:I

    if-eqz v0, :cond_2

    iget v6, p0, LX/7yN;->A00:I

    iget-object v5, p0, LX/7yN;->A01:Ljava/lang/Object;

    check-cast v5, LX/5r7;

    iget-object v4, p0, LX/7yN;->A02:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/io/BufferedReader;

    :goto_0
    invoke-static {v2}, LX/9iF;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/5r7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zA;

    iget-object v0, v0, LX/6zA;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_ranking_model_stats_"

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3, v6}, LX/5r7;->A00(Ljava/lang/String;I)LX/7D4;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v5, LX/5r7;->A00:LX/7D4;

    :cond_0
    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget v3, p0, LX/7yN;->A00:I

    iget-object v2, p0, LX/7yN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7yN;->A02:Ljava/lang/Object;

    check-cast p1, LX/85N;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {p1, v0, v1}, LX/85N;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "artwork_edge_size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
