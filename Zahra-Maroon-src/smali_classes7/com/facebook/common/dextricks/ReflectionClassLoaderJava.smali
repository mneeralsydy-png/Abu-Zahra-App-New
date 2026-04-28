.class public final Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;
.super Lcom/facebook/common/dextricks/ReflectionClassLoader;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ReflectionClassLoaderJava"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    return-void
.end method

.method private maybeLoadFromParent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
