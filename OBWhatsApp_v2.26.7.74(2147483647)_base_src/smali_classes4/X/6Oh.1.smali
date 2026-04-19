.class public final LX/6Oh;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0a7;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0a7;LX/88q;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p2, p0, LX/6Oh;->A00:LX/0a7;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Oh;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0P(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/09R;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    const-string v0, "onCancelled/cancelled with non-null file, deleting file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const-string v0, "LoadMediaFileAsyncTask/doInBackground expected exactly 1 uri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    aget-object v2, p1, v4

    if-nez v2, :cond_1

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6Oh;->A00:LX/0a7;

    invoke-virtual {v0, v2, v4}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v2}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LoadMediaFileAsyncTask/doInBackground failed to get file from uri"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/09R;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Oh;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/88q;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/88q;->BVs(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
