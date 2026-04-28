.class public Lcom/whatsapp/youbasha/ui/YoSettings/Convo;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "XFMFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_convo"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_convo_mods"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "actionBar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/e;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modB"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/e;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modCP"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/e;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "entry"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/e;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "more"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/e;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
