.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/b0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/b0;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/b0;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/b0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;

    invoke-static {v1, p2}, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;->c(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;I)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->b(Lcom/whatsapp/youbasha/ui/YoSettings/Themes;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->v:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x309

    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p1, "customlockwV2"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;

    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/BackupRestore;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/whatsapp/youbasha/backuprestore/Controller;->restoreBackup(Landroid/content/Context;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string v2, "https://t.me/omar4app"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "isFollowingTelegram"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/c0;

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->b(Lcom/whatsapp/youbasha/ui/YoSettings/c0;)V

    return-void

    :goto_1
    check-cast v1, Ljava/lang/String;

    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->i:I

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/whatsapp/yo/yo;->datafolder:Ljava/lang/String;

    const-string v2, "files/customFont"

    invoke-static {p2, v0, v2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/whatsapp/youbasha/task/utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    const-string p1, "font"

    const-string p2, "Custom (Load font)"

    invoke-static {p1, p2}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
