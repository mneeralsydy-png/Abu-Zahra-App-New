.class Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;
.super Ljava/lang/Object;
.source "BackgroundPickerPreference.java"

# interfaces
.implements Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->customPicker(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;I)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$500(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$600(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;I)Z

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$700(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iget-boolean v0, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->isPhoto:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "home_imgBK"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public onReset(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$800(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V

    return-void
.end method
