.class public final LX/0pC;
.super LX/0a5;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A02:LX/05V;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A03:LX/05V;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0pC;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pC;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    const-string v1, "com.zahra.whatsapp.provider.MigrationContentProvider"

    iget-object v0, v0, LX/0Xn;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pC;->A00:Z

    :cond_0
    iget-object v0, p0, LX/0pC;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v4

    invoke-static {p1, v4}, LX/0a5;->A0P(Landroid/net/Uri;LX/08h;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v0, "image/gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pC;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v4, v0}, LX/Fhk;->A01(Landroid/net/Uri;LX/08h;LX/0Xn;)LX/6zn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v0}, LX/Fhk;->A01(Landroid/net/Uri;LX/08h;LX/0Xn;)LX/6zn;

    move-result-object v0

    iget-boolean v0, v0, LX/6zn;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0xd

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Media file cannot be read"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_1
    invoke-static {v3}, LX/0a5;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    :cond_2
    return v0
.end method

.method public final A01(LX/7v1;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0pC;->A02(LX/7v1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    return v1
.end method

.method public final A02(LX/7v1;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0pC;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pC;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    const-string v1, "com.zahra.whatsapp.provider.MigrationContentProvider"

    iget-object v0, v0, LX/0Xn;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pC;->A00:Z

    :cond_0
    invoke-virtual {p1}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p1, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0pC;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {p1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
