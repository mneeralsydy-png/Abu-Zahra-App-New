.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/a;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/a;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/a;->b:Landroid/app/Activity;

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/Support;

    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/Support;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p1, "https://t.me/Whats_alzhraa"

    invoke-static {v2, p1}, Lcom/whatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "https://t.me/Whats_alzhraa"

    invoke-static {v2, p1}, Lcom/whatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;

    sget-boolean p1, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_2
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->d:I

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_3
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/About;

    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/About;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance p1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v3, "Credits"

    invoke-virtual {p1, v3}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v4, "file:///android_asset/credits.html"

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    new-instance v3, Lcom/whatsapp/youbasha/backuprestore/b;

    invoke-direct {v3, v0}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const v0, 0x104000a

    invoke-virtual {p1, v0, v3}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "WebView component not available"

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :goto_2
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;

    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string v3, "solid_color_wallpaper"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "yoGradientTitle"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    const-string v1, "conversations_most_recent_image"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    new-instance v0, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v0, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "abc_action_menu_overflow_description"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/youbasha/ui/YoSettings/b0;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lcom/whatsapp/youbasha/ui/YoSettings/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
