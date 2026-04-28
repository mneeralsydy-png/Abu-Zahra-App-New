.class public Labu9aleh/saleh/mas/Logger;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x7

.field public static final D:I = 0x3

.field public static final E:I = 0x6

.field public static final I:I = 0x4

.field public static final V:I = 0x2

.field public static final W:I = 0x5

.field private static level:I = 0x2

.field private static prefix:Ljava/lang/String; = "Default."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native cutStr([BI)Ljava/lang/String;
.end method

.method public static native d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public static native e(I)V
.end method

.method public static native e(Ljava/lang/Object;)V
.end method

.method public static native e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public static native e(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public static native e2(I)V
.end method

.method public static native f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public static native i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native init(Ljava/lang/String;)V
.end method

.method public static native print(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setCurrentLevel(I)V
.end method

.method public static native v(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native w(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public static native w(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
