.class public Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "XFMFile"


# static fields
.field private static final h:Ljava/lang/String;

.field public static final synthetic i:I


# instance fields
.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "em_setV2"

    const-string v1, "stock"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/widget/RadioButton;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/yo/yo;->emojifolder:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/whatsapp/youbasha/backuprestore/f;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/whatsapp/youbasha/backuprestore/f;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const-string p1, "abc_action_mode_done"

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->e()V

    goto :goto_2

    :cond_1
    const-string p1, "something_went_wrong"

    goto :goto_1

    :cond_2
    if-nez p2, :cond_4

    const-string p1, "permission_storage_need_write_access_on_msg_download"

    :goto_1
    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method static synthetic d(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    const-string v0, "checkbox_area"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->e:Landroid/widget/RadioGroup;

    const-string v0, "abu3arab_ic_download"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "abo_arab_cam_delete"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->e:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->f(Landroid/widget/RadioButton;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/emoji/cem;->isEmojiPackInstalled(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "sys"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->f(Landroid/widget/RadioButton;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->f(Landroid/widget/RadioButton;)V

    iget-object v5, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/whatsapp/youbasha/ui/YoSettings/w;

    invoke-direct {v4, p0, v3, v0}, Lcom/whatsapp/youbasha/ui/YoSettings/w;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/widget/RadioButton;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/whatsapp/youbasha/ui/YoSettings/v;

    invoke-direct {v5}, Lcom/whatsapp/youbasha/ui/YoSettings/v;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v5, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/whatsapp/youbasha/ui/YoSettings/w;

    invoke-direct {v4, p0, v3, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/w;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/widget/RadioButton;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static f(Landroid/widget/RadioButton;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v1, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreatePrivate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_universalstyles"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_universal_style"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "acjicons"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/u;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "load_customfont"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-static {}, Lcom/whatsapp/yo/shp;->getFontName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Custom (Load font)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/shp;->getFontName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "abc_capital_off"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/u;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onResume()V

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->e()V

    return-void
.end method
