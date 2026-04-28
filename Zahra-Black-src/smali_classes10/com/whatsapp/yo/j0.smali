.class public final synthetic Lcom/whatsapp/yo/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/j0;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v1, p0, Lcom/whatsapp/yo/j0;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/j0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Private/"

    const-string v3, "P-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v4, -0x5e68d536

    const-string v1, "\u06e8\u06e1\u06dc\u06d8\u06da\u06da\u06dc\u06e2\u06e1\u06dc\u06e4\u06e5\u06df\u06e2\u06e5"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e5\u06e2\u06e8\u06d6\u06d8\u06d9\u06e5\u06ec\u06da\u06d7\u06e5\u06d8\u06e7\u06ec\u06df\u06df\u06dc\u06d8\u06db\u06e2\u06d8\u06d8\u06db\u06d9\u06e6\u06da\u06db\u06e6"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/whatsapp/yo/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/yo/MediaPreviewActivity;->a(Lcom/whatsapp/yo/MediaPreviewActivity;)V

    :goto_1
    return v7

    :cond_0
    :try_start_1
    const-string v1, "\u06e4\u06e6\u06e5\u06d8\u06d9\u06e6\u06e6\u06db\u06e6\u06e7\u06d8\u06df\u06db\u06d9\u06dc\u06e8\u06e4\u06db\u06dc\u06ec"

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u06e8\u06e7\u06dc\u06ec\u06e2\u06d8\u06e8\u06ec\u06e2\u06e0\u06dc\u06da\u06df\u06e2\u06e1\u06e2\u06e5\u06e1\u06d8\u06e1\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "already_saved"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v0, "already_saved"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :sswitch_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/youbasha/task/utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/youbasha/task/utils;->forceScanMediaFile(Ljava/io/File;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "photo_saved_to_gallery"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7139089d -> :sswitch_0
        -0x3b97719e -> :sswitch_2
        0x41e1b3e1 -> :sswitch_1
        0x60260aba -> :sswitch_3
    .end sparse-switch
.end method
