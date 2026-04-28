.class public Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;
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

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00q;

    return-void
.end method

.method public static final A00(LX/EPb;I)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p1}, LX/7Gt;->A00(I)LX/7C0;

    move-result-object v0

    iget-object v2, v0, LX/7C0;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LX/EPb;->A0H()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this"

    invoke-static {v0}, LX/9vK;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/EPb;->A0G(LX/Gtn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/EPb;->A0F()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_8
    invoke-virtual {p0}, LX/Fif;->A08()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/Fif;->A0B(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Error getting downloaded file to compute bitmap for filterFileName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method private final native applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private final native applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private final native blurNative(Landroid/graphics/Bitmap;II)Z
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, "FilterUtils/applyFilter/source is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v3, :cond_1

    const-string v0, "Invalid bitmap config."

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-ltz p3, :cond_2

    sget-object v0, LX/7Gt;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "FilterUtils/applyFilter/filterId is invalid"

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p2, p3}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00(LX/EPb;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "FilterUtils/applyFilter/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v4

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-direct {p0, v2, p1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v0, :cond_7

    return-object p1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v4
.end method

.method public final A02(Landroid/graphics/Bitmap;II)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/EPb;I)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string v0, "FilterUtils/applyFilterIntoBuffer/sourceImage is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_2

    const-string v0, "Invalid sourceImage config."

    goto :goto_0

    :cond_2
    if-ltz p4, :cond_3

    sget-object v0, LX/7Gt;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Z)V

    :try_start_0
    invoke-static {p3, p4}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00(LX/EPb;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v0, "FilterUtils/applyFilterIntoBuffer/filterId is invalid"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-direct {p0, v1, p1, p2}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return v0

    :catch_0
    move-exception v1

    const-string v0, "FilterUtils/applyFilterIntoBuffer/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
