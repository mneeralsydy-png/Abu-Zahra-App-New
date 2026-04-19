.class public LX/2HD;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0a7;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Lk;LX/2iM;LX/0a7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p3, p0, LX/2HD;->A00:LX/0a7;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2HD;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/io/File;

    :try_start_0
    iget-object v2, p0, LX/2HD;->A00:LX/0a7;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create-product-reply/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [B

    iget-object v0, p0, LX/2HD;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iM;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2iM;->A02:LX/1fD;

    iget-object v5, v0, LX/2iM;->A00:LX/Ch6;

    iget-object v8, v0, LX/2iM;->A01:LX/1bQ;

    iget-object v9, v0, LX/2iM;->A03:LX/5pn;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product_inquiry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v8, LX/1bQ;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v0, v7}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    iget-object v0, v4, LX/1fD;->A1S:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v2, LX/1NW;

    invoke-direct {v2, v3, v0, v1}, LX/1NW;-><init>(LX/1Kt;J)V

    invoke-virtual {v2, v9}, LX/1MM;->C1O(LX/5pn;)V

    invoke-virtual {v2, p1}, LX/1J1;->A0K([B)V

    invoke-virtual {v5, v2}, LX/Ch6;->A00(LX/1NW;)V

    if-eqz v6, :cond_0

    iput-object v6, v2, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    invoke-static {v4, v2}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create-product-reply/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p1, :cond_2

    const-string v0, "create-product-reply/creating product reply without media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1fD;->A1Y:LX/0XS;

    iget-object v0, v8, LX/1bQ;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    iget-object v0, v4, LX/1fD;->A1S:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v3, LX/1O4;

    invoke-direct {v3, v2, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Ch6;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/Ch6;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*\n"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    :cond_2
    return-void
.end method
