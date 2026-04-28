.class public final LX/0ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I
    .locals 7

    const-string v0, "docProps/app.xml"

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[^>]*>(.*)</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x3e8

    new-array v3, v0, [C

    :goto_0
    invoke-virtual {v6, v3}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v3, v5, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v4, v6, :cond_5

    move v0, v6

    if-nez v3, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v3, :cond_4

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "DocumentUtils/count "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return v5
.end method

.method public static final A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "DocumentUtils/renderPdfToBitmapImpl"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v9, LX/0nx;->A0F:Ljava/lang/Object;

    monitor-enter v9

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v4, v5}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_3
    move-exception v1

    :try_start_6
    const-string v0, "DocumentUtils/renderPdfToBitmapImpl/failed to close fd"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v7

    if-lez p1, :cond_1

    if-gtz p2, :cond_2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1
    :try_start_8
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result p1

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_3

    mul-int/2addr p2, p3

    div-int/2addr p2, p1

    move p1, p3

    :cond_2
    :goto_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_4

    :cond_3
    mul-int/2addr p1, p3

    div-int/2addr p1, p2

    move p2, p3

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v2

    goto :goto_6

    :goto_5
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v7, v8, v2, v6, v0}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    move-exception v1

    move-object v2, v8

    goto :goto_8

    :goto_7
    move-object v2, v8

    goto :goto_9

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v7, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_5
    move-exception v1

    :goto_8
    :try_start_c
    const-string v0, "DocumentUtils/renderPdfToBitmapImpl/failed to open page"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_6
    move-exception v1

    :try_start_e
    const-string v0, "DocumentUtils/renderPdfToBitmapImpl/failed to close fd"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_6
    :goto_a
    monitor-exit v9

    return-object v2
.end method

.method public static final A02(LX/I7c;IJ)Lcom/whatsapp/media/util/DocumentWarningDialogFragment;
    .locals 4

    const/4 v1, 0x1

    new-instance v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "warning_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "allowed_to_open"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_reason"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static final A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;
    .locals 8

    const-string v2, "document-utils/get-document-title/unexpected exception"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v5, p0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9uh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const-string v1, "_display_name"

    aput-object v1, v6, v4

    const-string v0, "_size"

    aput-object v0, v6, v3

    invoke-virtual {p1}, LX/08g;->A0P()LX/08h;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    const-string v0, "document-utils/get-document-title cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :try_start_0
    move-object p1, v7

    move-object p0, v7

    invoke-interface/range {v4 .. v9}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9uh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static final A04(LX/00V;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, ""

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto :goto_0

    :sswitch_1
    const-string v0, "application/msword"

    goto :goto_1

    :sswitch_2
    const-string v0, "application/vnd.ms-excel"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f10017f

    goto :goto_3

    :sswitch_3
    const-string v0, "application/vnd.ms-powerpoint"

    goto :goto_2

    :sswitch_4
    const-string v0, "application/pdf"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :sswitch_5
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const v4, 0x7f10017b

    goto :goto_3

    :sswitch_6
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f100180

    :goto_3
    int-to-long v2, p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_4
        -0x3ffe58cb -> :sswitch_6
        -0x3fe2a28f -> :sswitch_3
        -0x3ea35d2d -> :sswitch_5
        -0x15d566cf -> :sswitch_2
        0x35ebd34f -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A05(Landroid/content/Context;LX/07B;LX/075;LX/07C;LX/1Ol;LX/786;LX/0NZ;LX/0NI;)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v4, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v5, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DocumentUtils/launchMessageMediaUri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f121bee

    invoke-virtual {v6, v8, v0}, LX/0NI;->A07(II)V

    new-instance v2, LX/7eL;

    invoke-direct/range {v2 .. v8}, LX/7eL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/6NX;

    invoke-direct {v1, p2, p4, p5}, LX/6NX;-><init>(LX/075;LX/1ML;LX/786;)V

    iget-object v0, v6, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-interface {p3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A06(LX/1Ol;LX/5pn;Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apk"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5pn;->A0S:Ljava/lang/String;

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A07(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/jpg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/webp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A08(Landroid/graphics/Bitmap;I)[B
    .locals 5

    add-int/lit8 v4, p1, 0x5

    :cond_0
    add-int/lit8 v4, v4, -0x5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocumentUtils/docThumb "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x5000

    if-le v1, v0, :cond_1

    if-gtz v4, :cond_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A09(Ljava/io/File;Ljava/lang/String;)I
    .locals 9

    const-string v2, "DocumentUtils/getPageCount "

    :try_start_0
    const-string v0, "application/pdf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/9w5;

    invoke-direct {v6, p1}, LX/9w5;-><init>(Ljava/io/File;)V

    const/4 v7, 0x0

    iput v7, v6, LX/9w5;->A00:I

    iget-object v1, v6, LX/9w5;->A02:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/99v; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/6ml; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, v6, LX/9w5;->A01:LX/9Vz;

    iget-object v4, v8, LX/9Vz;->A01:[B

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    int-to-byte v1, v0

    iget v0, v8, LX/9Vz;->A00:I

    aput-byte v1, v4, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/9Vz;->A00:I

    const/16 v0, 0xc8

    rem-int/2addr v1, v0

    iput v1, v8, LX/9Vz;->A00:I

    sget-object v0, LX/9w5;->A04:[B

    invoke-virtual {v8, v0}, LX/9Vz;->A00([B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9w5;->A03:[B

    invoke-virtual {v8, v0}, LX/9Vz;->A00([B)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x400

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v5, v7, v0}, LX/9w5;->A00(LX/9w5;Ljava/io/InputStream;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    iget v5, v6, LX/9w5;->A00:I

    return v5
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/99v; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/6ml; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_1
    :try_start_3
    new-instance v0, LX/99v;

    invoke-direct {v0}, LX/99v;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "DocumentUtils/slideCount "
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/99v; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/6ml; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/99v; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/6ml; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    const-string v0, "[Content_Types].xml"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string v0, "Slides"

    invoke-static {v0, v4}, LX/0ny;->A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    :try_start_9
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ppt/slides/slide"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    move v5, v1

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_3
    :try_start_a
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_a
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/99v; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/6ml; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/99v; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/6ml; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    const-string v0, "[Content_Types].xml"

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xl/worksheets/sheet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_4
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/99v; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/6ml; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_5
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocumentUtils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6ml;

    invoke-direct {v0}, LX/6ml;-><init>()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/99v; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/6ml; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_1
    :try_start_11
    move-exception v1

    const-string v0, "DocumentUtils/sheetCount "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_6
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "DocumentUtils/slideCount "
    :try_end_11
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_7
    .catch LX/99v; {:try_start_11 .. :try_end_11} :catch_6
    .catch LX/6ml; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_12 .. :try_end_12} :catch_7
    .catch LX/99v; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/6ml; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    const-string v0, "[Content_Types].xml"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    const-string v0, "Pages"

    invoke-static {v0, v4}, LX/0ny;->A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    move-result v5

    goto :goto_4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_2
    move-exception v0

    :try_start_15
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_7
    :goto_4
    :try_start_16
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return v5
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_16 .. :try_end_16} :catch_7
    .catch LX/99v; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/6ml; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :cond_8
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocumentUtils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6ml;

    invoke-direct {v0}, LX/6ml;-><init>()V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocumentUtils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6ml;

    invoke-direct {v0}, LX/6ml;-><init>()V

    :goto_5
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/99v; {:try_start_19 .. :try_end_19} :catch_6
    .catch LX/6ml; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    :catch_3
    :try_start_1a
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catch Ljava/util/zip/ZipException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/99v; {:try_start_1a .. :try_end_1a} :catch_6
    .catch LX/6ml; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v5, 0x0

    return v5

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/6ml;

    invoke-direct {v0}, LX/6ml;-><init>()V

    throw v0

    :catch_7
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/6ml;

    invoke-direct {v0}, LX/6ml;-><init>()V

    throw v0
.end method

.method public final A0A(LX/08g;Ljava/util/List;)J
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    const-string v2, "document-utils/get-document-size/unexpected exception"

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    long-to-float v2, v0

    float-to-long v0, v2

    add-long/2addr v8, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "_display_name"

    aput-object v0, v12, v7

    const-string v0, "_size"

    aput-object v0, v12, v1

    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "document-utils/get-document-size cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :try_start_0
    move-object v15, v13

    move-object v14, v13

    invoke-interface/range {v10 .. v15}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-wide v8
.end method

.method public final A0B(LX/00V;LX/1Ol;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/1Ol;->A00:I

    invoke-static {p1, v1, v0}, LX/0ny;->A04(LX/00V;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Ol;LX/786;LX/2gk;LX/7Kv;LX/0MA;LX/0NZ;LX/0NI;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    move-object/from16 v7, p12

    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v22, p5

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    move-object/from16 v21, p7

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v14, p11

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v10, LX/1MM;->A01:LX/5pn;

    if-eqz v6, :cond_9

    iget-object v5, v6, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v0, LX/1Kt;->A02:Z

    const/4 v3, 0x0

    if-nez v4, :cond_3

    invoke-static {v10, v6, v5}, LX/0ny;->A06(LX/1Ol;LX/5pn;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/2gk;->A00:Landroid/content/SharedPreferences;

    const-string v15, "last_time_exec_file_opened_in_ms"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v16, v17, v0

    if-eqz v16, :cond_0

    invoke-interface {v2, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    const/16 v0, 0x4a83

    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v15, 0x5265c00

    mul-long/2addr v0, v15

    sub-long v17, v17, v0

    cmp-long v0, v19, v17

    if-gez v0, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v1, "num_times_exec_file_warning_seen"

    const/4 v0, 0x0

    invoke-interface {v15, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/16 v1, 0x48d8

    invoke-virtual {v11, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v11, v1}, LX/00I;->A0K(I)I

    move-result v1

    const-string v15, "num_times_exec_file_warning_seen"

    const/4 v0, 0x0

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v1, v0, :cond_3

    :cond_1
    const/16 v0, 0x3aad

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const v3, 0x7f123c26

    iget-wide v1, v10, LX/1J1;->A0i:J

    sget-object v0, LX/I7c;->A02:LX/I7c;

    invoke-static {v0, v3, v1, v2}, LX/0ny;->A02(LX/I7c;IJ)Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    move-result-object v2

    iget-object v0, v8, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    const-string v0, "warning_dialog_cant_install_apk"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v1, v10, LX/1J1;->A0i:J

    invoke-virtual {v10}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    sget-object v6, LX/I7c;->A02:LX/I7c;

    goto :goto_1

    :cond_3
    iget v0, v6, LX/5pn;->A0C:I

    if-ne v0, v12, :cond_6

    const/16 v0, 0x3aae

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v1, v10, LX/1J1;->A0i:J

    invoke-virtual {v10}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    sget-object v6, LX/I7c;->A04:LX/I7c;

    :goto_1
    new-instance v5, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v7, :cond_4

    invoke-static {v4, v7}, LX/4Ss;->A00(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;)V

    :cond_4
    const-string v1, "show_reason"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v8, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v5, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v2, v10, LX/1J1;->A0i:J

    sget-object v1, LX/I7c;->A04:LX/I7c;

    const v0, 0x7f123c27

    invoke-static {v1, v0, v2, v3}, LX/0ny;->A02(LX/I7c;IJ)Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    move-result-object v2

    iget-object v0, v8, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    const-string v0, "warning_dialog_suspicious_file"

    goto :goto_0

    :cond_6
    const-string v0, "DocumentUtils/viewDocument/launchMessageMediaUri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_7

    invoke-static {v10, v6, v5}, LX/0ny;->A06(LX/1Ol;LX/5pn;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v2, v9, LX/2gk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_time_exec_file_opened_in_ms"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    move-object/from16 v2, v23

    move-object/from16 v3, v22

    move-object v4, v10

    move-object/from16 v5, v21

    move-object v6, v14

    move-object v0, v8

    move-object v1, v11

    invoke-static/range {v0 .. v7}, LX/0ny;->A05(Landroid/content/Context;LX/07B;LX/075;LX/07C;LX/1Ol;LX/786;LX/0NZ;LX/0NI;)V

    return-void

    :cond_8
    const-string v0, "DocumentUtils/viewDocument/File does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/7Kv;->A03(LX/0MA;)V

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
