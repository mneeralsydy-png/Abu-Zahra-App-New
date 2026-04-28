.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/w;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

.field public final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/widget/RadioButton;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/w;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/w;->b:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/w;->c:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/w;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/w;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/w;->b:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x32

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    invoke-static {}, Lcom/whatsapp/youbasha/app;->checkInternetNow()Z

    move-result p1

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lcom/whatsapp/youbasha/ui/YoSettings/c0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, p2, v0}, Lcom/whatsapp/youbasha/ui/YoSettings/c0;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v3, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "permission_storage_need_write_access_on_msg_download"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "network_required"

    goto :goto_0

    :cond_2
    const-string p1, "download_failed"

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    :goto_2
    invoke-static {v1, v0, p2}, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->c(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/widget/RadioButton;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
