.class public abstract Lcom/whatsapp/yo/HomeUI;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field static a:Z

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field private static f:Lrc/whatsapp/home/HomeActivity/OnPageSelected;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/yo/HomeUI;->a:Z

    const/4 v1, 0x1

    sput v1, Lcom/whatsapp/yo/HomeUI;->b:I

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    sput v1, Lcom/whatsapp/yo/HomeUI;->c:I

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    sput v2, Lcom/whatsapp/yo/HomeUI;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    sput v1, Lcom/whatsapp/yo/HomeUI;->e:I

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/yo/HomeUI;->f:Lrc/whatsapp/home/HomeActivity/OnPageSelected;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BG_aux()I
    .locals 2

    const-string v0, "ModConBackColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HomeStyle(I)I
    .locals 3

    const-string v0, "HomeEntry"

    const-string v1, "yousef"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yousef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "stock_conversations_row"

    const-string v1, "layout"

    goto :goto_0

    :cond_0
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_conversations_row"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static IGStoriesEnabled()Z
    .locals 2

    const-string v0, "enable_ig_storiesV2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static NewOldUI(I)I
    .locals 8

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result p0

    invoke-static {}, Labu3arab/mas/home/stories/Stories;->IGStoriesEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_ig"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "oldstock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_4
    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_5
    const-string v1, "bubble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "layout"

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "home_oldstock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "layout"

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "home_stock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "layout"

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "homebot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "layout"

    :goto_3
    invoke-static {p0, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x52264b74 -> :sswitch_5
        0x1980d -> :sswitch_4
        0x1ae66 -> :sswitch_3
        0x592d42e -> :sswitch_2
        0x68af716 -> :sswitch_1
        0xcf3094f -> :sswitch_0
    .end sparse-switch
.end method

.method public static TTextColor()I
    .locals 2

    const-string v0, "HomeBarText"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeToolbarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/yo/CustomAlertDialogBuilder;)V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/yo/HomeUI;->d(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/whatsapp/yo/dep;->j(Lcom/whatsapp/home/ui/HomeActivity;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->dismiss()V

    :cond_0
    return-void
.end method

.method private static addSwitchAccount(Landroid/view/Menu;)V
    .locals 11

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isMultiAccountEnabled()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "div2"

    const-string v7, "id"

    invoke-static {v0, v7}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v8, ""

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v7, "ic_action_add_person_shadow"

    invoke-static {v7}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xc

    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v9

    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v10

    invoke-virtual {v8, v9, v3, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    sget-object v7, Lcom/whatsapp/yo/AddAccounts;->INSTANCE:Lcom/whatsapp/yo/AddAccounts;

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    return-void
.end method

.method public static anyNum()V
    .locals 7

    new-instance v0, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-direct {v0, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTransparentBackground(Z)V

    sget-object v2, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "fm_custom_dial"

    const-string v4, "layout"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    const-string v3, "dialog_phone_entry"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "register_phone_your_number"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "dial_videocall"

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Lcom/whatsapp/yo/f0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6}, Lcom/whatsapp/yo/f0;-><init>(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/yo/CustomAlertDialogBuilder;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "dial_voicecall"

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Lcom/whatsapp/yo/f0;

    invoke-direct {v5, v3, v0, v1}, Lcom/whatsapp/yo/f0;-><init>(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/yo/CustomAlertDialogBuilder;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "dial_msg"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/whatsapp/yo/f0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Lcom/whatsapp/yo/f0;-><init>(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/yo/CustomAlertDialogBuilder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/yo/CustomAlertDialogBuilder;)V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/yo/HomeUI;->d(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->pMas(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->dismiss()V

    :cond_0
    return-void
.end method

.method protected static bringYoFAB_Chats()V
    .locals 5

    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v2, "fab"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/whatsapp/yo/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/whatsapp/yo/g0;-><init>(ZLandroid/view/KeyEvent$Callback;I)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/yo/CustomAlertDialogBuilder;)V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/yo/HomeUI;->d(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/whatsapp/yo/dep;->j(Lcom/whatsapp/home/ui/HomeActivity;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->dismiss()V

    :cond_0
    return-void
.end method

.method private static d(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->getCountryCodeField()Lcom/whatsapp/ui/coreui/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->getPhoneNumberField()Lcom/whatsapp/ui/coreui/WaEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\D"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static dialogTextColor()I
    .locals 2

    const-string v0, "ModContactNameColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dialog_bg()I
    .locals 2

    const-string v0, "ModConBackColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "ModFabNormalColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "fab"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "fab_second"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static f(LX/0yB;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "my_name"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "my_statusd"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1}, Lcom/whatsapp/yo/f2;->t(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const-string p1, "-open \'Settings\' page\'-"

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/yo/f2;->t(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static fab_Bg()I
    .locals 2

    const-string v0, "ModFabNormalColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getUIBottomStyle()Ljava/lang/String;
    .locals 3

    const-string v0, "ui_bottom_style"

    const-string v1, "bubble"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUIBottomStyleID()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yo_bottom_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUIHomeStyle()Ljava/lang/String;
    .locals 3

    const-string v0, "ui_home_styleV3"

    const-string v1, "stock"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleAlphaOnTitle(F)V
    .locals 5

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 p0, 0x0

    cmpl-double v4, v0, v2

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-boolean v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-ltz v4, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/yo/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iput-boolean p0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2, p0}, Lcom/whatsapp/yo/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static handleToolbarTitleVisibility(F)V
    .locals 4

    const v0, 0x3f666666

    const/4 v1, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    sget-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleVisible:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-wide/16 v2, 0x320

    invoke-static {p0, v2, v3, v1}, Lcom/whatsapp/yo/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleVisible:Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleVisible:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-wide/16 v2, 0x1f4

    const/4 v0, 0x4

    invoke-static {p0, v2, v3, v0}, Lcom/whatsapp/yo/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iput-boolean v1, p0, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleVisible:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static isBottomBarEnabled()Z
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bubble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "oldstock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isMultiAccountEnabled()Z
    .locals 1

    const-string v0, "yo_multi_account_menu"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOneUIEnabled()Z
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOneUIOrBottomEnabled()Z
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isBottomBarEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSwiRow(I)I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->isSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "yoswipeable_conversations_row"

    const-string v0, "layout"

    invoke-static {p0, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/yo/HomeUI;->HomeStyle(I)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$addSwitchAccount$0(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {}, Lcom/masmods/accounts/Utils;->getAccountsManager()Lcom/masmods/accounts/AccountsManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0, v1}, Lcom/masmods/accounts/AccountsManager;->addSwitchAccount(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static listbg_Color()I
    .locals 2

    const-string v0, "list_bg_color"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorRound()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static mWall()V
    .locals 4

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v1, "mWall"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    return-void
.end method

.method public static myname(LX/0yB;)V
    .locals 2

    const-string v0, "my_name"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/dep;->getMyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/whatsapp/yo/yo;->pname:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, Lcom/whatsapp/yo/HomeUI;->f(LX/0yB;Ljava/lang/String;)V

    return-void
.end method

.method public static oneUI()V
    .locals 5

    new-instance v0, Lrc/whatsapp/home/HomeActivity/HomeView;

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-direct {v0, v1}, Lrc/whatsapp/home/HomeActivity/HomeView;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v0}, Lrc/whatsapp/home/HomeActivity/HomeView;->startHome()V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v1, "titulo"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v1, "titulo_2"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle2:Landroid/widget/TextView;

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v1, "mSubtitle"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/whatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/whatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->disableClickToOpenHiddenChats()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/whatsapp/yo/d0;

    invoke-direct {v2, v1}, Lcom/whatsapp/yo/d0;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle2:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/whatsapp/yo/d0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/whatsapp/yo/d0;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    sput-object v0, Lcom/whatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/yo;->H2()V

    const-string v0, "my_name"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "my_statusd"

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v2, "-open \'Settings\' page\'-"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v2, "titulo_big"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v2, "main_appbar"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lcom/whatsapp/yo/e0;

    invoke-direct {v2}, Lcom/whatsapp/yo/e0;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/Dhi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static oneUITransToolbar(LX/0yB;)LX/0yB;
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0yB;->A0N(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public static pagerIndex(ILcom/whatsapp/home/ui/HomeActivity;)V
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/yo/f2;->Tab_Index_Corrector(I)I

    move-result p0

    sget-object v0, Lcom/whatsapp/yo/HomeUI;->f:Lrc/whatsapp/home/HomeActivity/OnPageSelected;

    if-nez v0, :cond_0

    new-instance v0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;

    invoke-direct {v0}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;-><init>()V

    sput-object v0, Lcom/whatsapp/yo/HomeUI;->f:Lrc/whatsapp/home/HomeActivity/OnPageSelected;

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/whatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/whatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    :cond_1
    sget-object v0, Lcom/whatsapp/yo/HomeUI;->f:Lrc/whatsapp/home/HomeActivity/OnPageSelected;

    invoke-virtual {v0, p0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->onPageListener(ILcom/whatsapp/home/ui/HomeActivity;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->bringYoFAB_Chats()V

    return-void
.end method

.method public static paintHomeFAB(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    const-string v0, "ModFabNormalColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "fab"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/yo/HomeUI;->e(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v1, "fab"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "fab_second"

    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    if-eqz p0, :cond_1

    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static sendStatusShowConfirmation(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 6

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "fm"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "jids"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "jid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    const-string v4, "status@broadcast"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "status_wantsendconfirmation"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lcom/whatsapp/yo/u0;

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/whatsapp/yo/u0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public static setHoMenu(Landroid/view/Menu;)V
    .locals 11

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Labu3arab/mas/AssemMods;->hidemods()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lcom/abu3arabB58/B58;->AddSubMenu(Landroid/view/Menu;)V

    :cond_1
    invoke-static {}, Labu3arab/mas/AssemMods;->hidedownload()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0}, Lcom/abu3arabB58/B58;->masfollow(Landroid/view/Menu;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_3
    const-string v1, "yoMods"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const-string v4, "abu_arab_masmods"

    invoke-static {v1, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v1, "msg_scheduler_title"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const-string v4, "abo_arab_ic_message_schedule"

    invoke-static {v1, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v1, "msg_autoreply_title"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const-string v4, "abo_arab_ic_autoreply"

    invoke-static {v1, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v1, "acjrestart"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const-string v4, "ic_action_refresh"

    invoke-static {v1, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v1, "msg_num"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const-string v4, "abo_arab_ic_chateditor"

    invoke-static {v1, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v1, "massmsgr_title"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const-string v4, "abo_arab_ic_massmsger"

    invoke-static {v1, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v1, "whocancall"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1e

    invoke-interface {p0, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "abo_arab_ic_callme"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/yo/e2;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/whatsapp/yo/HomeUI;->addSwitchAccount(Landroid/view/Menu;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->showAirplaneMode()Z

    move-result v0

    const/4 v1, -0x2

    const/4 v6, 0x2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "div2"

    const-string v7, "id"

    invoke-static {v0, v7}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getAirplaneMode()Z

    move-result v7

    const-string v8, ""

    invoke-interface {p0, v2, v0, v3, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v7, :cond_5

    const-string v7, "airplane"

    goto :goto_0

    :cond_5
    const-string v7, "airplane_off"

    :goto_0
    invoke-static {v7}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v9

    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v10

    invoke-virtual {v8, v9, v3, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    new-instance v7, Lcom/whatsapp/yo/d0;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Lcom/whatsapp/yo/d0;-><init>(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->showNightMode()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "div2"

    const-string v7, "id"

    invoke-static {v0, v7}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v7

    const-string v8, ""

    invoke-interface {p0, v2, v0, v3, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v7, :cond_7

    const-string v7, "sun"

    goto :goto_2

    :cond_7
    const-string v7, "moon"

    :goto_2
    invoke-static {v7}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v9

    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v10

    invoke-virtual {v8, v9, v3, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    new-instance v7, Lcom/whatsapp/yo/0d0;

    invoke-direct {v7, v1}, Lcom/whatsapp/yo/0d0;-><init>(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_3
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->showGhostMode()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "modG"

    const-string v7, "id"

    invoke-static {v0, v7}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result v7

    const-string v8, ""

    invoke-interface {p0, v2, v0, v3, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v7, :cond_9

    const-string v7, "ghost"

    goto :goto_4

    :cond_9
    const-string v7, "ghost_off"

    :goto_4
    invoke-static {v7}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v1

    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v5

    invoke-virtual {v8, v1, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    new-instance v1, Lcom/whatsapp/yo/d0;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lcom/whatsapp/yo/d0;-><init>(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_5
    sget-object v10, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget v10, v10, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v8, 0x190

    if-eq v10, v8, :cond_a

    const/16 v9, 0x12c

    if-eq v10, v9, :cond_a

    const-string v0, "ic_search_white"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "menuitem_search"

    const-string v5, "id"

    invoke-static {v1, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const v5, 0x104000c

    invoke-interface {p0, v3, v1, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/AssemMods;->abuarabresearchold()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_a
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    sget-object v5, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget v5, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v0, :cond_c

    const/16 v7, 0x1f4

    if-ne v5, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    const/16 v8, 0x190

    if-ne v5, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    const/16 v9, 0x12c

    if-ne v5, v9, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-nez v6, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    invoke-interface {p0, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p0, v4, v8}, Landroid/view/Menu;->setGroupVisible(IZ)V

    if-eqz v0, :cond_12

    if-eqz v5, :cond_11

    :try_start_0
    const-string p0, "status"

    invoke-static {p0}, Lcom/whatsapp/yo/f2;->getNavItemCount(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_11

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A3b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    if-eqz v8, :cond_12

    const-string p0, "calls"

    invoke-static {p0}, Lcom/whatsapp/yo/f2;->getNavItemCount(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_12

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A3a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    return-void
.end method

.method public static setToolbar()V
    .locals 4

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v1, "toolbar"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v1, v0}, LX/0MF;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ic_rc_more"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static setToolbarTitle(Landroid/widget/TextView;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    const-string p1, "my_name"

    invoke-static {p1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/dep;->getMyName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "str3ec8"

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/whatsapp/yo/HomeUI;->a:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/whatsapp/yo/HomeUI;->b:I

    if-ne p1, v0, :cond_3

    const-string p1, "notification_settings_title_groups"

    goto :goto_0

    :cond_3
    sget v0, Lcom/whatsapp/yo/HomeUI;->d:I

    if-ne p1, v0, :cond_4

    const-string p1, "network_usage_calls"

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/whatsapp/yo/HomeUI;->e:I

    if-ne p1, v0, :cond_5

    const-string p1, "community"

    goto :goto_0

    :cond_5
    sget v0, Lcom/whatsapp/yo/HomeUI;->c:I

    if-ne p1, v0, :cond_6

    const-string p1, "updates"

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public static setupBottomBar()V
    .locals 4

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isBottomBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_0

    const-string v1, "navigation_holder"

    const-string v2, "id"

    invoke-static {v1, v2}, Labu3arab/mas/utils/Tools;->getMasRes(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIBottomStyleID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static showAirplaneMode()Z
    .locals 2

    const-string v0, "yo_want_airplanemode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static showCameraStatusIcon()Z
    .locals 2

    const-string v0, "yo_want_toolbar_cam"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static showGhostMode()Z
    .locals 2

    const-string v0, "yo_want_ghostmode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static showNightMode()Z
    .locals 2

    const-string v0, "yo_want_nightmode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static startAlphaAnimation(Landroid/view/View;JI)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static tabBgColor()I
    .locals 2

    const-string v0, "ModConColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static titleToolbar()V
    .locals 5

    new-instance v0, Lrc/whatsapp/home/HomeActivity/HomeView;

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-direct {v0, v1}, Lrc/whatsapp/home/HomeActivity/HomeView;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v0}, Lrc/whatsapp/home/HomeActivity/HomeView;->startHome()V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v1, "titulo"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v1, "mSubtitle"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->disableClickToOpenHiddenChats()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/yo/d0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/whatsapp/yo/d0;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :cond_0
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    sput-object v0, Lcom/whatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/yo;->H2()V

    const-string v0, "my_name"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "my_statusd"

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v2, "-open \'Settings\' page\'-"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    goto :goto_0

    :cond_2
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v2, "toolbar"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_6
    const-string v1, "ModConPickColor"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_1

    :cond_7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->toolbarBg()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public static toolbarBg()I
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static yoScroll(I)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mStatusContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mStatusContainer:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
