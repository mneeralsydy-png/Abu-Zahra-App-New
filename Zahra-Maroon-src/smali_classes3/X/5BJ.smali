.class public LX/5BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7k0;LX/4kf;I)V
    .locals 0

    iput p3, p0, LX/5BJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5BJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5BJ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/5BJ;->$t:I

    iget-object v3, p0, LX/5BJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kf;

    iget-object v4, p0, LX/5BJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/7k0;

    if-eqz v0, :cond_3

    check-cast p1, LX/732;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeSelfieUploader/onMediaUploadResponse for file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/732;->A03:LX/Ioe;

    invoke-virtual {v0}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v0, v0, LX/740;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v3, LX/4kf;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/732;->A02:I

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/4NM;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeSelfieUploader/onMediaUploadResponse responseMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failedJobsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4kf;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget v0, p1, LX/732;->A02:I

    goto :goto_1

    :cond_1
    const-string v0, "ImagineMeSelfieUploader/onMediaUploadResponse media job failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/4kf;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "ImagineMeSelfieUploader/onMediaUploadResponse job completed but was not present in responseMap. cleanup may have been called before it could complete."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeSelfieUploader/onMediaUploadJobFinished with status "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    monitor-enter v3

    :try_start_1
    invoke-virtual {v4}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v0, v0, LX/740;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, LX/4kf;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, v3, LX/4kf;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeSelfieUploader/onMediaUploadJobFinished failedJobsCount="

    invoke-static {v0, v1, v2}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/4kf;->A02:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, v4, v0}, LX/5Gn;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4kf;->A06:LX/0MX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_3

    :goto_2
    iget-object v1, v3, LX/4kf;->A02:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, v4, v0}, LX/5Gn;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4kf;->A06:LX/0MX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
