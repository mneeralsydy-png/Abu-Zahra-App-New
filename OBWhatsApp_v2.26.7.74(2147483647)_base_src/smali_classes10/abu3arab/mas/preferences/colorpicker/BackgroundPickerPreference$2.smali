.class Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$2;
.super Ljava/lang/Object;
.source "BackgroundPickerPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->showWidget()V
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

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iget-boolean v2, v2, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->isGradient:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->checkBoxChecked()V

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->checkBoxUnchecked()V

    return-void
.end method
