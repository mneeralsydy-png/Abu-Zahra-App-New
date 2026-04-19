.class final Lcom/whatsapp/youbasha/ui/themeserver/h;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/youbasha/ui/themeserver/h;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/h;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/youbasha/ui/themeserver/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTTP 404"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/h;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 4

    iget v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/h;->a:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/themeserver/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/themeserver/h;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/themeserver/h;->b:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/youbasha/ui/themeserver/SingleItemView;

    invoke-static {v2}, Lcom/whatsapp/youbasha/ui/themeserver/SingleItemView;->a(Lcom/whatsapp/youbasha/ui/themeserver/SingleItemView;)Lcom/whatsapp/youbasha/ui/themeserver/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/youbasha/ui/themeserver/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :goto_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/youbasha/ui/themeserver/o;

    invoke-static {v2}, Lcom/whatsapp/youbasha/ui/themeserver/o;->c(Lcom/whatsapp/youbasha/ui/themeserver/o;)Lcom/whatsapp/youbasha/ui/themeserver/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/youbasha/ui/themeserver/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
