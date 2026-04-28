.class public Lcom/whatsapp/yo/MediaDLCustomDialog;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static g:[Ljava/lang/String;

.field static h:[Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Landroid/widget/CompoundButton;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "image"

    const-string v1, "video"

    const-string v2, "audio"

    const-string v3, "document"

    const-string v4, "gif"

    const-string v5, "stickers"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/MediaDLCustomDialog;->g:[Ljava/lang/String;

    const-string v0, "settings_autodownload_images"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings_autodownload_videos"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "attach_audio"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "attach_document"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "search_gifs"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "yoMPhoto"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/MediaDLCustomDialog;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/whatsapp/yo/yo;->F(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->f:Z

    invoke-static {p2}, Lcom/whatsapp/yo/yo;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    sget-object p1, Lcom/whatsapp/yo/MediaDLCustomDialog;->g:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    aget-object v0, p1, p2

    iget-object v1, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/whatsapp/yo/MediaDLCustomDialog;Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    const-string v2, "customMediaDL_"

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_controls"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->d:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/yo/MediaDLCustomDialog;Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->d:Landroid/widget/CompoundButton;

    iget-boolean p0, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->f:Z

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/yo/MediaDLCustomDialog;IZ)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    sget-object v0, Lcom/whatsapp/yo/MediaDLCustomDialog;->g:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public action()V
    .locals 5

    const-string v0, "Mask_media"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    iget-object v2, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yo/MediaDLCustomDialog;->h:[Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/yo/h0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/yo/h0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yo/i0;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/yo/i0;-><init>(Lcom/whatsapp/yo/MediaDLCustomDialog;I)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yo/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/i0;-><init>(Lcom/whatsapp/yo/MediaDLCustomDialog;I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    :try_start_0
    sget-object v1, Lcom/whatsapp/yo/MediaDLCustomDialog;->g:[Ljava/lang/String;

    const/4 v2, 0x6

    if-ge v3, v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customMediaDL_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/yo/MediaDLCustomDialog;->action()V

    return-void
.end method

.method public setSW(Landroid/widget/CompoundButton;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->d:Landroid/widget/CompoundButton;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/whatsapp/yo/MediaDLCustomDialog;->e:Z

    :cond_0
    return-void
.end method
