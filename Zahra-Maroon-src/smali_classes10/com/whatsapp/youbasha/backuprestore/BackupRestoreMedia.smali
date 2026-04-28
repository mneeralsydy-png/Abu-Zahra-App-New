.class public abstract Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMedia;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field static a:[Z

.field private static final b:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMedia;->a:[Z

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "settings_autodownload_images"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "settings_autodownload_videos"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "search_gifs"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "attach_document"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "attach_audio"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "statuses"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMedia;->b:[Ljava/lang/CharSequence;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Landroid/app/Activity;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "yoBackupTitle"

    goto :goto_0

    :cond_0
    const-string v0, "yoRestoreTitle"

    :goto_0
    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/backuprestore/a;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/youbasha/backuprestore/a;-><init>(Landroid/app/Activity;Z)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMedia;->b:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/whatsapp/youbasha/backuprestore/c;

    invoke-direct {v2}, Lcom/whatsapp/youbasha/backuprestore/c;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    if-eqz p1, :cond_2

    sget-object v3, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMedia;->a:[Z

    aget-boolean v3, v3, v2

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method
