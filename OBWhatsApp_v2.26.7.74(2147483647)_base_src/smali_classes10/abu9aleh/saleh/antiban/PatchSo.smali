.class public Labu9aleh/saleh/antiban/PatchSo;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "PatchSo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native patchFile(Ljava/lang/String;J[B)V
.end method

.method public static native patchSo(Ljava/lang/String;)V
.end method
