.class public final Lcom/whatsapp/infra/media/transcode/Mozjpeg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/transcode/Mozjpeg;->A00:LX/00q;

    return-void
.end method

.method private final native compressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZZ)Z
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZZ)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/media/transcode/Mozjpeg;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/infra/media/transcode/Mozjpeg;->compressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZZ)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    throw v1
.end method
