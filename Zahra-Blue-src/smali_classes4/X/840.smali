.class public LX/840;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/840;->$t:I

    iput-object p1, p0, LX/840;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/840;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/840;->$t:I

    if-eqz v0, :cond_0

    check-cast v8, LX/7Nv;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/840;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f121b03

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/840;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v12, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const v20, 0x1fffd

    const/4 v7, 0x0

    move-object v11, v7

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move-object v9, v7

    move v13, v12

    invoke-static/range {v7 .. v25}, LX/7Nv;->A00(LX/7BR;LX/7Nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/7Nv;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1

    iget-object v6, v4, LX/840;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v4, LX/840;->A01:Ljava/lang/String;

    const-string v7, "download_success"

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    const-string v0, "com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-static {v1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v8, v0}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v1, LX/7Rm;->A00:LX/7Rm;

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
