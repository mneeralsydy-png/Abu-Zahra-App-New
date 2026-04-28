.class public Labu9aleh/saleh/mas/RemoteConfig;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String; = "RemoteConfig"

.field private static sFissionRemoteConfig:Lcom/github/fission/remoteconfig/FissionRemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getBoolean(Ljava/lang/String;Z)Z
.end method

.method public static native getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
