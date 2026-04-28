.class public Labu9aleh/saleh/antiban/AntiBan;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AntiBan"

.field public static gg:Ljava/lang/String; = ""

.field public static gi:Ljava/lang/String; = ""

.field private static iv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Masfalse()Z
.end method

.method private static native aesCbcDecrypt([B[B[B)[B
.end method

.method private static native aesCbcEncrypt([B[B[B)[B
.end method

.method private static native decryptGpia([BLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native getAuthKey()[B
.end method

.method private static native getGpia([BLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native getKeyAttestation([B)[B
.end method

.method private static native getSHA256([B)[B
.end method

.method public static native putGgGi(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native recalculateGpia(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native recalculateLen([BLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native removeAuthAndH([BLjava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation
.end method

.method public static native removeOrAlterAuthAndH([BLjava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation
.end method

.method public static native saveAuthKey([B)V
.end method

.method public static native skipAbProp(Ljava/net/URLConnection;)Z
.end method
