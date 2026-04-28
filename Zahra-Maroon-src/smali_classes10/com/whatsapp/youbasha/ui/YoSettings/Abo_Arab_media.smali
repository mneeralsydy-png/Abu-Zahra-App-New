.class public Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_media;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abu_arab_media(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_media;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Abo_Arab_media"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_media;->setContentView(I)V

    const-string p1, "Abo_Arab_media"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_media;->addPreferencesFromResource(I)V

    return-void
.end method
