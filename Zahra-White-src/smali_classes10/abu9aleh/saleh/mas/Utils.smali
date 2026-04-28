.class public Labu9aleh/saleh/mas/Utils;
.super Ljava/lang/Object;


# static fields
.field private static BASE_LONG_VERSION:J = 0x2a84e0baL

.field private static BASE_MD5:Ljava/lang/String; = "NeaPDzWjJdGyCXLb2DN1Vg=="

.field private static BASE_STR_VERSION:Ljava/lang/String; = "2.25.8.84"

.field private static final DAY_MS:J = 0x5265c00L

.field private static LOGIN_BASE_MD5:Ljava/lang/String; = "NeaPDzWjJdGyCXLb2DN1Vg=="

.field private static LOGIN_BASE_VERSION:Ljava/lang/String; = "2.25.8.84"

.field private static LOGIN_VERSION_OPEN:Z = false

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static final hexDigits:[C

.field public static mPkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x17

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    new-instance v0, Labu9aleh/saleh/mas/Settings;

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labu9aleh/saleh/mas/Settings;-><init>(Landroid/content/Context;)V

    sget-wide v1, Labu9aleh/saleh/mas/Utils;->BASE_LONG_VERSION:J

    const-string v3, "settings_base_long_version"

    invoke-virtual {v0, v3, v1, v2}, Labu9aleh/saleh/mas/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "settings_enable_low_version"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Labu9aleh/saleh/mas/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0}, Labu9aleh/saleh/mas/Utils;->initLoginBaseVersion(Labu9aleh/saleh/mas/Settings;)V

    sget-wide v4, Labu9aleh/saleh/mas/Utils;->BASE_LONG_VERSION:J

    cmp-long v4, v1, v4

    if-gtz v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    sput-wide v1, Labu9aleh/saleh/mas/Utils;->BASE_LONG_VERSION:J

    sget-object v1, Labu9aleh/saleh/mas/Utils;->BASE_STR_VERSION:Ljava/lang/String;

    const-string v2, "settings_base_str_version"

    invoke-virtual {v0, v2, v1}, Labu9aleh/saleh/mas/Settings;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Labu9aleh/saleh/mas/Utils;->BASE_STR_VERSION:Ljava/lang/String;

    sget-object v1, Labu9aleh/saleh/mas/Utils;->BASE_MD5:Ljava/lang/String;

    const-string v2, "settings_base_md5"

    invoke-virtual {v0, v2, v1}, Labu9aleh/saleh/mas/Settings;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labu9aleh/saleh/mas/Utils;->BASE_MD5:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runtime base version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Labu9aleh/saleh/mas/Utils;->BASE_STR_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Labu9aleh/saleh/mas/Utils;->BASE_LONG_VERSION:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Labu9aleh/saleh/mas/Utils;->BASE_MD5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Utils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " runtimeLogin base version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Labu9aleh/saleh/mas/Utils;->LOGIN_BASE_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Labu9aleh/saleh/mas/Utils;->LOGIN_BASE_MD5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Labu9aleh/saleh/mas/Utils;->LOGIN_VERSION_OPEN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Labu9aleh/saleh/mas/Utils;->hexDigits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MASM(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native checkCurrentProcessName()Ljava/lang/String;
.end method

.method public static native getAdCountry()Ljava/lang/String;
.end method

.method public static native getAppSign()Ljava/lang/String;
.end method

.method public static native getBaseLongVer()J
.end method

.method public static native getBaseMd5()Ljava/lang/String;
.end method

.method public static native getBaseStrVer()Ljava/lang/String;
.end method

.method public static native getIpAddress()Ljava/lang/String;
.end method

.method public static native getLoginBaseStrVer()Ljava/lang/String;
.end method

.method public static native getLoginVersionOpen()Z
.end method

.method public static native getMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getPackageName()Ljava/lang/String;
.end method

.method public static native getSignSha256()Ljava/lang/String;
.end method

.method public static native getVerPlayRelease()Ljava/lang/String;
.end method

.method public static native getVersionCode(Landroid/content/Context;)I
.end method

.method public static native getVersionName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getVersionNameSuffix(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native initLoginBaseVersion(Labu9aleh/saleh/mas/Settings;)V
.end method

.method public static native setPackageName(Landroid/content/Context;)V
.end method

.method private static native toHex([B)Ljava/lang/String;
.end method
