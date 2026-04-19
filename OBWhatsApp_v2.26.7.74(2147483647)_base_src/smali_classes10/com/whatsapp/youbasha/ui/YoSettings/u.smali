.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/u;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/u;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/u;->b:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/u;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/u;->b:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    invoke-direct {p1}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;-><init>()V

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->with(Landroid/content/Context;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, ".*\\.(ttf|otf)"

    invoke-virtual {p1, v2, v2, v3}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->withFilterRegex(ZZLjava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->withStartFile(Ljava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    new-instance v2, Lcom/whatsapp/youbasha/ui/YoSettings/o;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/o;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->withChosenListener(Lcom/whatsapp/youbasha/filechooser/ChooserDialog$Result;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->build()Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->show()Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    return v1

    :goto_0
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/youbasha/ui/YoSettings/IconChoose;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
