.class Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;
.super Ljava/lang/Object;
.source "BackgroundPickerPreference.java"

# interfaces
.implements Labu3arab/mas/preferences/colorpicker/GradientColorDialog$OnGradientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatal(Labu3arab/mas/preferences/colorpicker/GradientColorDialog;)V
    .locals 0

    return-void
.end method

.method public onSimpanWarna(Labu3arab/mas/preferences/colorpicker/GradientColorDialog;III)V
    .locals 9

    iget-object v0, p1, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mBottomSheetDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    iget-object v1, v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    iget-object v1, v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->ORIENTATION(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    iget-object v1, v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->ENDCOLOR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    iget-object v1, v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->preViewColor:Landroid/widget/ImageView;

    const/16 v1, 0x19

    invoke-static {p2, v1}, Labu3arab/mas/utils/ColorManager;->getAlphaColor(II)I

    move-result v3

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v8

    const/4 v2, 0x2

    const/4 v4, 0x1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v8}, Labu3arab/mas/utils/ColorManager;->circleBorder(IIZIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iget-boolean v0, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->isPhoto:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "home_imgBK"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
