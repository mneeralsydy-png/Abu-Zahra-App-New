.class public Lcom/whatsapp/youbasha/ui/activity/specPrivacy;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/CharSequence;

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/CompoundButton;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "yoHideRead_"

    const-string v1, "yoHideReceipt_"

    const-string v2, "yoHidePlayV3_"

    const-string v3, "yoHideCompose_"

    const-string v4, "yoHideViewStatus_"

    const-string v5, "yoAntiRevoke_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->g:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "yoHideRead"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "yoHideReceipt"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "yoHidePlay"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "yoHideCompose"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "yoHideStatusView"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "yoAntiRevoke"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->h:[Ljava/lang/CharSequence;

    const-string v0, "specificPrivacy"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const-string p1, "privacy_settings"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const-string p1, "privacy_settings"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    iput-object p3, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/activity/specPrivacy;Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->wantsSpecific()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->clear()V

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->e:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static b(Lcom/whatsapp/youbasha/ui/activity/specPrivacy;IZ)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->g:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/youbasha/ui/activity/specPrivacy;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->e:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public action()V
    .locals 4

    sget-object v0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/ui/activity/g;

    invoke-direct {v1, p0}, Lcom/whatsapp/youbasha/ui/activity/g;-><init>(Lcom/whatsapp/youbasha/ui/activity/specPrivacy;)V

    sget-object v2, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->h:[Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/ui/activity/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/youbasha/ui/activity/h;-><init>(Lcom/whatsapp/youbasha/ui/activity/specPrivacy;I)V

    const v3, 0x104000a

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/ui/activity/h;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/youbasha/ui/activity/h;-><init>(Lcom/whatsapp/youbasha/ui/activity/specPrivacy;I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    :try_start_0
    sget-object v1, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->g:[Ljava/lang/String;

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->action()V

    return-void
.end method

.method public setSW(Landroid/widget/CompoundButton;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->e:Landroid/widget/CompoundButton;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    :cond_0
    return-void
.end method
