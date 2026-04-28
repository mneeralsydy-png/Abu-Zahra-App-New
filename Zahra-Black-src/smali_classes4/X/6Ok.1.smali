.class public LX/6Ok;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0a7;

.field public final A02:LX/8Cp;

.field public final A03:LX/0NI;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8Cp;LX/0a7;LX/0M7;LX/0NI;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p5, p0, LX/6Ok;->A03:LX/0NI;

    iput-object p3, p0, LX/6Ok;->A01:LX/0a7;

    invoke-static {p4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Ok;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/6Ok;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/6Ok;->A02:LX/8Cp;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/6Ok;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M7;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f123ef7

    invoke-interface {v2, v1, v0}, LX/0M7;->C7l(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, LX/6Ok;->A01:LX/0a7;

    iget-object v1, p0, LX/6Ok;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/6Ok;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0M7;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0M7;->BuW()V

    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Ok;->A02:LX/8Cp;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, LX/88h;->BRK(Ljava/io/File;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFileUtils/getFileFromMediaStoreAsync/ioerror "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Ok;->A03:LX/0NI;

    const v0, 0x7f121303

    invoke-virtual {v1, v3, v0}, LX/0NI;->A0G(LX/0M7;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/6Ok;->A03:LX/0NI;

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void
.end method
