.class public LX/8GL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0UU;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, LX/8GL;->A01:LX/0UU;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8GL;->A02:Ljava/lang/Object;

    const-string v0, "static.whatsapp.net"

    iput-object v0, p0, LX/8GL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/8GL;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    const-string v1, "https"

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p0}, LX/8GL;->A01(LX/8GL;)V

    iget-object v0, p0, LX/8GL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8GL;)V
    .locals 7

    iget-object v4, p0, LX/8GL;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/8GL;->A01:LX/0UU;

    invoke-virtual {v0}, LX/0UU;->A0Q()Z

    invoke-virtual {v0}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v0

    const-string v6, "static.whatsapp.net"

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/1SQ;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SU;

    const-string v1, "1"

    iget-object v0, v3, LX/1SU;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, v3, LX/1SU;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/8GL;->A00:Ljava/lang/String;

    :goto_1
    monitor-exit v4

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SU;

    const-string v1, "primary"

    iget-object v0, v3, LX/1SU;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iput-object v6, p0, LX/8GL;->A00:Ljava/lang/String;

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/8GL;->A01(LX/8GL;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "https"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/8GL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa/static"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, LX/8D3;->A10(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A07(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "_nc_cat"

    const-string v0, "1"

    invoke-static {v2, v1, v0}, LX/6r0;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A10(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
