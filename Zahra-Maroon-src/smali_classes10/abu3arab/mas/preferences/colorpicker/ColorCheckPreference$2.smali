.class Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$2;
.super Ljava/lang/Object;
.source "ColorCheckPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->showWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->access$100(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;)Labu3arab/mas/preferences/colorpicker/OnOptionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->access$100(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;)Labu3arab/mas/preferences/colorpicker/OnOptionListener;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;

    iget-object v1, v1, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mPreferenceKey:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Labu3arab/mas/preferences/colorpicker/OnOptionListener;->OnCheckBoxChange(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->checkBoxChecked()V

    return-void

    :cond_1
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->checkBoxUnchecked()V

    return-void
.end method
