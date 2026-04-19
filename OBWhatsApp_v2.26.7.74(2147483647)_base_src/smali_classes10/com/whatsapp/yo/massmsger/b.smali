.class public final synthetic Lcom/whatsapp/yo/massmsger/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/massmsger/b;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/yo/massmsger/b;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/youbasha/task/YTranslate;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2
    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Lcom/whatsapp/youbasha/others;->homeBK_path:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->getHomeCounterBKColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v1, Landroid/app/ProgressDialog;

    sget v0, Lcom/whatsapp/yo/massmsger/MassSender;->a:I

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message_sent"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    :goto_0
    check-cast v1, Lrc/whatsapp/home/RCTABS/BasicNavigationView;

    invoke-static {v1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a(Lrc/whatsapp/home/RCTABS/BasicNavigationView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
