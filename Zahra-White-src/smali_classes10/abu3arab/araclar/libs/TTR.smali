.class public Labu3arab/araclar/libs/TTR;
.super Ljava/lang/Object;
.source "TTR.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static PropHost:Ljava/lang/String;

.field private static bhex:[Ljava/lang/String;

.field private static charStr:[Ljava/lang/String;

.field public static daudate:Ljava/lang/String;

.field public static fileComparator:Ljava/util/Comparator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static folder_Exc:Ljava/lang/String;

.field public static folder_desk:Ljava/lang/String;

.field public static folder_sts:Ljava/lang/String;

.field private static webViewCAD:Landroid/webkit/WebView;

.field private static webViewTrfx:Landroid/webkit/WebView;


# instance fields
.field public DisableClose:Z

.field public Host:Ljava/lang/String;

.field public SQLText:Ljava/lang/String;

.field private comboList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private fBigText:Z

.field private fGetBool:Z

.field private thisDLG:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "https://whatsapp.com/"

    sput-object v0, Labu3arab/araclar/libs/TTR;->PropHost:Ljava/lang/String;

    const-string v0, "prodevmem2"

    sput-object v0, Labu3arab/araclar/libs/TTR;->folder_Exc:Ljava/lang/String;

    const-string v0, "prosts"

    sput-object v0, Labu3arab/araclar/libs/TTR;->folder_sts:Ljava/lang/String;

    const-string v0, "prostsdesk"

    sput-object v0, Labu3arab/araclar/libs/TTR;->folder_desk:Ljava/lang/String;

    const-string v0, "daudate"

    sput-object v0, Labu3arab/araclar/libs/TTR;->daudate:Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\ud83c\udde6 "

    aput-object v1, v0, v3

    const-string v1, "\ud83c\udde7 "

    aput-object v1, v0, v4

    const-string v1, "\ud83c\udde8 "

    aput-object v1, v0, v5

    const-string v1, "\ud83c\udde9 "

    aput-object v1, v0, v6

    const-string v1, "\ud83c\uddea "

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\ud83c\uddeb "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\ud83c\uddec "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\ud83c\udded "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\ud83c\uddee "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\ud83c\uddef "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\ud83c\uddf0 "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\ud83c\uddf1 "

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\ud83c\uddf2 "

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\ud83c\uddf3 "

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\ud83c\uddf4 "

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\ud83c\uddf5 "

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\ud83c\uddf6 "

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\ud83c\uddf7 "

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\ud83c\uddf8 "

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\ud83c\uddf9 "

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\ud83c\uddfa "

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\ud83c\uddfb "

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\ud83c\uddfc "

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\ud83c\uddfd "

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\ud83c\uddfe "

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\ud83c\uddff "

    aput-object v2, v0, v1

    sput-object v0, Labu3arab/araclar/libs/TTR;->bhex:[Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a"

    aput-object v1, v0, v3

    const-string v1, "b"

    aput-object v1, v0, v4

    const-string v1, "c"

    aput-object v1, v0, v5

    const-string v1, "d"

    aput-object v1, v0, v6

    const-string v1, "e"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "g"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "z"

    aput-object v2, v0, v1

    sput-object v0, Labu3arab/araclar/libs/TTR;->charStr:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/araclar/libs/TTR;->DisableClose:Z

    iput-object p1, p0, Labu3arab/araclar/libs/TTR;->context:Landroid/content/Context;

    return-void
.end method

.method public static BigChar(C)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    sget-object v1, Labu3arab/araclar/libs/TTR;->bhex:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x41

    aget-object v1, v1, v2

    :goto_0
    return-object v1

    :cond_0
    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    const-string v1, "    "

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static ClearSharedContains(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static CreateWebViewDAU(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Labu3arab/araclar/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    new-instance v1, Labu3arab/araclar/libs/TTR$21;

    invoke-direct {v1}, Labu3arab/araclar/libs/TTR$21;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static CreateWebViewTrfx(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Labu3arab/araclar/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    new-instance v1, Labu3arab/araclar/libs/TTR$22;

    invoke-direct {v1, p0}, Labu3arab/araclar/libs/TTR$22;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static DoFireBlank(Landroid/content/Context;I)V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Labu3arab/araclar/libs/TTR$25;

    invoke-direct {v1, p1, p0}, Labu3arab/araclar/libs/TTR$25;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static EnzyIsValid(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v2, -0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/araclar/libs/TTR;->HexToInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    return v3

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static FreeMem(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Labu3arab/araclar/libs/TTR;->PropHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x493e0

    invoke-static {p0, v0}, Labu3arab/araclar/libs/TTR;->DoFireBlank(Landroid/content/Context;I)V

    :cond_0
    sget-object v0, Labu3arab/araclar/libs/TRConst;->BBMToolbar:Ljava/lang/String;

    invoke-static {p0, v0}, Labu3arab/araclar/libs/TTR;->FreshSharedVar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Labu3arab/araclar/libs/TTR$23;

    invoke-direct {v1, p0}, Labu3arab/araclar/libs/TTR$23;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Labu3arab/araclar/libs/TTR$24;

    invoke-direct {v1, p0}, Labu3arab/araclar/libs/TTR$24;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    sget-object v0, Labu3arab/araclar/libs/TRConst;->BBMToolbar:Ljava/lang/String;

    invoke-static {p0, v0}, Labu3arab/araclar/libs/TTR;->ClearSharedContains(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static FreshSharedVar(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Labu3arab/araclar/libs/TTR;->GetSharedContains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GetDate()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetSharedContains(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static GetSharedString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HexToInt(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ReadRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v3, ""

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    :try_start_0
    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_0
    return-object v3

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static SetSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic access$0(Labu3arab/araclar/libs/TTR;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/libs/TTR;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$6()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Labu3arab/araclar/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public BigText(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Labu3arab/araclar/libs/TTR;->fBigText:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Labu3arab/araclar/libs/TTR;->fBigText:Z

    invoke-virtual {p0}, Labu3arab/araclar/libs/TTR;->FreeMem()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v2, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    :goto_1
    return-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v4, v0, v1

    invoke-static {v4}, Labu3arab/araclar/libs/TTR;->BigChar(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_1
.end method

.method public FreeMem()V
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Labu3arab/araclar/libs/TTR;->FreeMem(Landroid/content/Context;)V

    return-void
.end method

.method public NormalText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, p1

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Labu3arab/araclar/libs/TTR;->charStr:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    sget-object v2, Labu3arab/araclar/libs/TTR;->bhex:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Labu3arab/araclar/libs/TTR;->charStr:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "    "

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method public ShowToast(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labu3arab/araclar/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Labu3arab/araclar/libs/TTR$8;

    invoke-direct {v1, p0, p1}, Labu3arab/araclar/libs/TTR$8;-><init>(Labu3arab/araclar/libs/TTR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
