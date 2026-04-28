.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/n;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/n;->a:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/n;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->v:I

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/n;->a:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/n;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p2, p3}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    const-string v0, "yoHideReceipt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p2, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p2, p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x1040014

    invoke-virtual {p2, p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(I)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    const-string p2, "yoHideReceiptSumG"

    invoke-static {p2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/whatsapp/youbasha/backuprestore/b;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
