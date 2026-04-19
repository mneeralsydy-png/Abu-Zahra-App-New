.class public abstract LX/001;
.super Landroid/app/Application;


# static fields
.field public static final MODULES_MASK:I = 0x8

.field public static final NATIVE_LIBRARY_MASK:I = 0x2

.field public static final RESOURCES_MASK:I = 0x4

.field public static final SECONDARY_DEX_MASK:I = 0x1


# instance fields
.field public delegate:LX/00m;

.field public final delegateClassName:Ljava/lang/String;

.field public final exopackageFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Labusaleh/mas/app;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    iput-object p1, p0, LX/001;->delegateClassName:Ljava/lang/String;

    iput p2, p0, LX/001;->exopackageFlags:I

    return-void
.end method

.method private native declared-synchronized ensureDelegate()V
.end method


# virtual methods
.method public native attachBaseContext(Landroid/content/Context;)V
.end method

.method public abstract createDelegate()LX/00m;
.end method

.method public final native getDelegateIfPresent()LX/00m;
.end method

.method public native getSystemService(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public native isExopackageEnabledForNativeLibraries()Z
.end method

.method public native isExopackageEnabledForResources()Z
.end method

.method public native isExopackageEnabledForSecondaryDex()Z
.end method

.method public native onBaseContextAttached()V
.end method

.method public native onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public native onCreate()V
.end method

.method public final native onLowMemory()V
.end method

.method public final native onTerminate()V
.end method

.method public final native onTrimMemory(I)V
.end method
