.class public Labu9aleh/saleh/task/Masverification;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native A0J()J
.end method

.method public static native A0L()Ljava/lang/Object;
.end method

.method public static native Log()V
.end method

.method public static native MASVerify()Z
.end method

.method public static native Mpack()Ljava/lang/String;
.end method

.method public static native SSM()Ljava/lang/String;
.end method

.method public static native decodeToByte(Ljava/lang/String;)[B
.end method

.method public static native finish(Landroid/app/Activity;)V
.end method

.method public static native fixnull()Ljava/lang/String;
.end method

.method public static native getFalse()Z
.end method

.method public static native getFalseBoolean()Ljava/lang/Boolean;
.end method

.method public static native getMagicValue()I
.end method

.method public static native getNullFile()Ljava/io/File;
.end method

.method public static native getPackageName()Ljava/lang/String;
.end method

.method public static native getRawJid(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native getSignature()[B
.end method

.method public static native getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation
.end method

.method public static native getVendingPackageName()Ljava/lang/String;
.end method

.method public static native getYoSig([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation
.end method

.method public static native md()[B
.end method

.method public static native versionCode()Ljava/lang/String;
.end method
