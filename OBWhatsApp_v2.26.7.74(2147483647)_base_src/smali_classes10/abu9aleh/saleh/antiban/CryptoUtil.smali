.class public Labu9aleh/saleh/antiban/CryptoUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CryptoUtil"

.field public static final salt:Ljava/lang/String; = "0a1mLfGUIBVrMKF1RdvLI5lkRBvof6vn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native aesDecrypt([B[B[B)[B
.end method

.method public static native aesEncrypt([B[B[B)[B
.end method

.method public static native decrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native generateRandom(I)[B
.end method

.method public static native xor([B[B)[B
.end method
