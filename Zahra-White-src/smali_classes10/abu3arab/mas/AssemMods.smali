.class public Labu3arab/mas/AssemMods;
.super Ljava/lang/Object;


# static fields
.field public static IsMYAU:Ljava/lang/String;

.field public static g:Z

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MYAU"

    sput-object v0, Labu3arab/mas/AssemMods;->IsMYAU:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Labu3arab/mas/AssemMods;->g:Z

    const/4 v0, 0x0

    sput-boolean v0, Labu3arab/mas/AssemMods;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0Y(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 6

    const-string v0, "string"

    const-string v1, "translateSt"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "id"

    const-string v2, "div2"

    invoke-static {v2, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/whatsapp/yo/x0;->f()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, v1, p2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Labu3arab/mas/res/tra;

    invoke-direct {v1, p1}, Labu3arab/mas/res/tra;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static A1C()I
    .locals 2

    const-string v0, "AlertDialogTheme"

    const-string v1, "style"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ACI(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/youbasha/store/ColorStore;->getFabColorNormal(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->INM()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ModFabNormalColor"

    invoke-static {v4, v3}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getFABIconsColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static ACII(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Labu3arab/mas/AssemMods;->getUpDownBgColor()I

    move-result v3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->INM()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "key_updown_bgcolor"

    invoke-static {v4, v3}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Labu3arab/mas/AssemMods;->getUpDownIcolor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static APG(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->INM()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Modsto_ig"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {}, Labu3arab/mas/AssemMods;->quickBKColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    invoke-static {}, Labu3arab/mas/AssemMods;->quickBKColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static AboutStatus()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static AbuArabBatery(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "com.zahra.whatsapp"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Labu3arab/mas/AssemMods;->A1C()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "abu_arab_batery_res_title"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "abu_arab_batery_res_msg"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "abu_arab_go_to_settings"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Labu3arab/mas/AssemMods$1;

    invoke-direct {v2, p0}, Labu3arab/mas/AssemMods$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public static AbuArabNewStory(I)I
    .locals 2

    invoke-static {}, Labu3arab/mas/AssemMods;->getStatusUI()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public static AbuArabNewStoryV2(I)I
    .locals 0

    const-string p0, "abu_arab_newstoryV2"

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static AbuArabNewStoryV3(I)I
    .locals 1

    const-string v0, "abu_arab_newstory"

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static AbuArabStatusAudio(Z)Z
    .locals 1

    const-string v0, "abu3arab_status_audio"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static Abu_ArabHidelist()Z
    .locals 1

    const-string v0, "abu_arab_hide_list"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static Abu_Arab_ForgetTick(I)I
    .locals 1

    const-string v0, "Abu_Arab_Activate_Mode"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ArchiHAbu9arab(Landroid/view/View;)V
    .locals 1

    const-string v0, "key_mas_hide_archive_home"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ArchiTop()Z
    .locals 2

    const-string v0, "arch_chats_top"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ArchiTop(Z)Z
    .locals 1

    const-string v0, "arch_chats_top"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static FileMas(Landroid/app/Activity;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v5, 0x8f8

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static MAS1()Ljava/util/Date;
    .locals 4

    const-string v0, "2026-01-02"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static MASimage(Lcom/whatsapp/profile/ui/WebImagePicker;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    const-string v1, "image/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static MasChannels()Z
    .locals 1

    const-string v0, "abu_arab_channels"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static MasOption(I)I
    .locals 0

    const-string p0, "MasOption"

    invoke-static {p0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static MasProfile(I)I
    .locals 0

    const-string p0, "PicHead"

    invoke-static {p0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static MasProfileV2(I)I
    .locals 1

    const-string v0, "PicHead_V2"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static MasVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_0

    const-string v0, "15"

    return-object v0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static MetaAI(I)I
    .locals 2

    const-string v0, "MetaAI"

    const/4 p0, 0x1

    invoke-static {v0, p0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static STC(I)I
    .locals 15

    const-string p0, "SatanicTeam"

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return p0
.end method

.method public static STC1(I)I
    .locals 2

    const-string v1, "SatanicTeam"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return p0
.end method

.method public static SohbetDirektLink()Ljava/lang/String;
    .locals 2

    const-string v0, "direkt_link_degistir"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://api.whatsapp.com/send?phone=+"

    return-object v0

    :cond_0
    const-string v0, "https://wa.me/"

    return-object v0
.end method

.method public static StatusEditText()I
    .locals 1

    const/16 v0, 0xc80

    return v0
.end method

.method public static abu_arab_community(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "show_new_chat_and_community"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public static abu_arab_deltime()Z
    .locals 2

    const-string v0, "key_show_deltime"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static abu_arab_media_video()Z
    .locals 2

    const-string v0, "abu3arab_media_video_player"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static abuarab_media()Z
    .locals 2

    const-string v0, "abuarab_media"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static abuarabmediavideo(Ljava/io/File;)Z
    .locals 5

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/AssemMods;->abu_arab_media_video()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v3, "customVideoPlayer/[played]/"

    invoke-static {v3}, Labu3arab/mas/block/Base;->printLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return v0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "customVideoPlayer/error/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labu3arab/mas/block/Base;->printLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    const-string v4, "abu_arab_video_play"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_0
    return v1
.end method

.method public static abuarabresearch(I)I
    .locals 2

    const-string v0, "abu_arab_research"

    const/4 p0, 0x1

    invoke-static {v0, p0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static abuarabresearchold()Z
    .locals 2

    const-string v0, "abu_arab_researchold"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Labu3arab/mas/AssemMods;->abuarabresearch(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static antiVOnceMas()Z
    .locals 2

    const-string v0, "abu_arab_view_once_check"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static chatsListAnimation()I
    .locals 2

    const-string v0, "key_chats_listanimation"

    const-string v1, "0"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Labu3arab/mas/AssemMods;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-object v0
.end method

.method private static synthetic d_tra(Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x1

    sput-boolean v1, Labu3arab/mas/AssemMods;->h:Z

    invoke-static {}, Lcom/whatsapp/yo/x0;->d()LX/8Cn;

    move-result-object v0

    invoke-virtual {v0}, LX/8Cn;->AsO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Labu3arab/mas/Translate/YTranslate;->translte(Ljava/lang/CharSequence;Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/yo/x0;->pause()V

    return v1
.end method

.method private static dateTime(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millis"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yy hh:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dpToPx(F)I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method public static enable_ig_stories()Z
    .locals 1

    const-string v0, "enable_ig_storiesV2"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static flag()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    return v0

    :cond_0
    const/high16 v0, 0x8000000

    return v0
.end method

.method public static getAnim(Ljava/lang/String;)I
    .locals 2

    const-string v0, "anim"

    invoke-static {p0, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBlankText(I)I
    .locals 7

    const-string v0, "key_all_white"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBlockImageReceive(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key_noreceive_img"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static getCustomDownIcon(I)I
    .locals 2

    const-string v0, "key_custom_icondown"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "go_tomsg_17"

    goto :goto_0

    :cond_0
    const-string v0, "go_tomsg_16"

    :goto_0
    goto :goto_1

    :pswitch_1
    const-string v0, "go_tomsg_1"

    goto :goto_1

    :pswitch_2
    const-string v0, "go_tomsg_2"

    goto :goto_1

    :pswitch_3
    const-string v0, "go_tomsg_3"

    goto :goto_1

    :pswitch_4
    const-string v0, "go_tomsg_4"

    goto :goto_1

    :pswitch_5
    const-string v0, "go_tomsg_5"

    goto :goto_1

    :pswitch_6
    const-string v0, "go_tomsg_6"

    goto :goto_1

    :pswitch_7
    const-string v0, "go_tomsg_7"

    goto :goto_1

    :pswitch_8
    const-string v0, "go_tomsg_8"

    goto :goto_1

    :pswitch_9
    const-string v0, "go_tomsg_9"

    goto :goto_1

    :pswitch_a
    const-string v0, "go_tomsg_10"

    goto :goto_1

    :pswitch_b
    const-string v0, "go_tomsg_11"

    goto :goto_1

    :pswitch_c
    const-string v0, "go_tomsg_12"

    goto :goto_1

    :pswitch_d
    const-string v0, "go_tomsg_13"

    goto :goto_1

    :pswitch_e
    const-string v0, "go_tomsg_14"

    goto :goto_1

    :pswitch_f
    const-string v0, "go_tomsg_15"

    :goto_1
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-gtz v0, :cond_1

    return p0

    :cond_1
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static getCustomUpIcon(I)I
    .locals 2

    const-string v0, "key_custom_iconup"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "go_tomsg_up_17"

    goto :goto_0

    :cond_0
    const-string v0, "go_tomsg_up_16"

    :goto_0
    goto :goto_1

    :pswitch_1
    const-string v0, "go_tomsg_up_1"

    goto :goto_1

    :pswitch_2
    const-string v0, "go_tomsg_up_2"

    goto :goto_1

    :pswitch_3
    const-string v0, "go_tomsg_up_3"

    goto :goto_1

    :pswitch_4
    const-string v0, "go_tomsg_up_4"

    goto :goto_1

    :pswitch_5
    const-string v0, "go_tomsg_up_5"

    goto :goto_1

    :pswitch_6
    const-string v0, "go_tomsg_up_6"

    goto :goto_1

    :pswitch_7
    const-string v0, "go_tomsg_up_7"

    goto :goto_1

    :pswitch_8
    const-string v0, "go_tomsg_up_8"

    goto :goto_1

    :pswitch_9
    const-string v0, "go_tomsg_up_9"

    goto :goto_1

    :pswitch_a
    const-string v0, "go_tomsg_up_10"

    goto :goto_1

    :pswitch_b
    const-string v0, "go_tomsg_up_11"

    goto :goto_1

    :pswitch_c
    const-string v0, "go_tomsg_up_12"

    goto :goto_1

    :pswitch_d
    const-string v0, "go_tomsg_up_13"

    goto :goto_1

    :pswitch_e
    const-string v0, "go_tomsg_up_14"

    goto :goto_1

    :pswitch_f
    const-string v0, "go_tomsg_up_15"

    :goto_1
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-gtz v0, :cond_1

    return p0

    :cond_1
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static getDate()Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Date;

    const-string v1, "1786346841167"

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static getDisableVoiceNote(Z)Z
    .locals 1

    const-string v0, "abu_arab_play_voice_note"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static getDisappearingMessage(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-static {}, Labu3arab/mas/AssemMods;->getDisappearingMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x25289329f50L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static getDisappearingMessage(LX/1J1;Landroid/widget/TextView;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/1kG;->A01(LX/1J1;)LX/1kK;

    move-result-object v1

    iget-object v0, v1, LX/1kK;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Labu3arab/mas/AssemMods;->getDisappearingMessage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Labu3arab/mas/chat/isDm;

    const-string v1, "isDM"

    invoke-direct {v0, v1, p1}, Labu3arab/mas/chat/isDm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static getDisappearingMessage()Z
    .locals 2

    const-string v0, "disappearing_message_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getDisappearingMsgIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "ic_chatlist_ephemeral"

    invoke-static {v2, v0, v1}, Labu3arab/mas/utils/Tools;->colorDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDoNotReceive(I)I
    .locals 2

    const-string v1, "key_notreceive_msg"

    invoke-static {v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return p0
.end method

.method public static getDoNotSend()Z
    .locals 1

    const-string v0, "key_notsend_msg"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getDocSendLimit(I)I
    .locals 1

    const-string v0, "key_more_docs_send"

    const/4 p0, 0x1

    invoke-static {v0, p0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    :cond_0
    return p0
.end method

.method public static getFakeChat(I)Z
    .locals 2

    const-string v1, "abu_arab_real_fakechat"

    invoke-static {v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getForwardToVoice(I)I
    .locals 1

    const-string v0, "abu_arab_forward_tovoice"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static getGroupMembersMark()Z
    .locals 16

    const-string v1, "aboarab_mention_member"

    invoke-static {v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static getHideUnsavedNum()Z
    .locals 4

    const-string v0, "key_hide_unsaved_num"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getImgShareLimit(I)I
    .locals 1

    const-string v0, "Img_share_limit"

    const/4 p0, 0x1

    invoke-static {v0, p0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    :cond_0
    return p0
.end method

.method public static getLanguage()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static getStatusPhotoProfile(I)I
    .locals 1

    const-string v0, "abu_arab_status_and_photo"

    const/4 p0, 0x1

    invoke-static {v0, p0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static getStatusReaction()Ljava/lang/String;
    .locals 2

    const-string v0, "status_reaction"

    const-string v1, "\ud83d\udc9a"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusUI()I
    .locals 2

    const-string v0, "key_status_ui"

    const-string v1, "3"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStatusUIPrev(I)I
    .locals 2

    invoke-static {}, Labu3arab/mas/AssemMods;->getStatusUI()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "abu_arab_status_ui_large"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static getUnreadChat(I)I
    .locals 2

    const-string v0, "abu_arab_unreaded_chat"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getUpDownBgColor()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_updown_bgcolor"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAbuassemColorFab()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getUpDownIcolor()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getFABIconsColor()I

    move-result v0

    const-string v1, "key_updown_iconcolor"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getZeroChat(I)I
    .locals 7

    const-string v0, "key_all_white"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hidecommunityicon()Z
    .locals 2

    const-string v0, "abu_arab_hide_community_icon"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hidedownload()Z
    .locals 2

    const-string v0, "Assem_HideCUpdates"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hidemods()Z
    .locals 2

    const-string v0, "Assem_HidePrivacy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static intDrawable(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isEditView()Z
    .locals 2

    const-string v0, "key_chat_editview"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEdited(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Labu3arab/mas/AssemMods;->isEditView()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abu_arab_seeditedzzz"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "abu_arab_seeditedzz"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static isEditedV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Labu3arab/mas/AssemMods;->isEditView()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Labu3arab/mas/AssemMods;->getLanguage()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMMM\u060c yyyy - hh:mm a"

    new-instance v5, Ljava/util/Locale;

    const-string v6, "ar"

    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMMM dd, yyyy - hh:mm a"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v4, "\u0635"

    const-string v5, "\u0645"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, " \u0635"

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, " \u0645"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    const-string v4, "*\u062a\u0645 \u062a\u0639\u062f\u064a\u0644 \u0627\u0644\u0631\u0633\u0627\u0644\u0629*\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*\u0648\u0642\u062a \u0627\u0644\u062a\u0639\u062f\u064a\u0644:* "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*\u0627\u0644\u0631\u0633\u0627\u0644\u0629 \u0627\u0644\u0623\u0635\u0644\u064a\u0629:*\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*\u0627\u0644\u0631\u0633\u0627\u0644\u0629 \u0627\u0644\u0645\u0639\u062f\u0644\u0629:*\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v4, "*Message Edited*\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*Edit Time:* "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*Original Message:*\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*Edited Message:*\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p1
.end method

.method public static isHideWallpaperConvo()Z
    .locals 2

    const-string v0, "key_hide_wallpaper_convo_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static quickBKColor()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "quickBK"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAbuassemColorFab()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static quickTextMAS()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getFABIconsColor()I

    move-result v0

    const-string v1, "quickText"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic tra(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Labu3arab/mas/AssemMods;->d_tra(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
