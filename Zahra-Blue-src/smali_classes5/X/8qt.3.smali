.class public final LX/8qt;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/9VW;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>(LX/0Hw;LX/9VW;LX/06w;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/8qt;->A03:LX/06w;

    iput-object p4, p0, LX/8qt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8qt;->A00:LX/0Hw;

    iput-object p2, p0, LX/8qt;->A01:LX/9VW;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/9k2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BloksImageManager/getBitmap/unable to get images directory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8qt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8qt;->A00:LX/0Hw;

    iget-object v1, p0, LX/8qt;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8qt;->A01:LX/9VW;

    invoke-virtual {v0, p1}, LX/9VW;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string v0, "ImageComponentBinder/bindView/bitmap read failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
