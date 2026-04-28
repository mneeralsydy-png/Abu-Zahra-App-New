.class public Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "XFMFile"

# interfaces
.implements Lcom/whatsapp/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initPreview()V
    .locals 6

    const-string v0, "preview"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;->e:Landroid/view/View;

    const-string v2, "title"

    invoke-static {v2, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;->e:Landroid/view/View;

    const-string v2, "contact_name"

    invoke-static {v2, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const-string v2, "main_text"

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/whatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;->e:Landroid/view/View;

    const-string v4, "date_time"

    invoke-static {v4, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setMainTVColor(Landroid/widget/TextView;)V

    invoke-static {v2, v3}, Lcom/whatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_homestatus"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_home_status"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;->initPreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;->updatePreview()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    sget-object v0, Lcom/whatsapp/youbasha/ui/YoSettings/IPreviewScreen;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/a0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/a0;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->statusViewSeparator(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method
