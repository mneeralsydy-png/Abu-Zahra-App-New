.class public Labu9aleh/saleh/mas/RuntimeSettings$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu9aleh/saleh/mas/RuntimeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final instance:Labu9aleh/saleh/mas/Settings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Labu9aleh/saleh/mas/Settings;

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RuntimeSettings"

    invoke-direct {v0, v1, v2}, Labu9aleh/saleh/mas/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Labu9aleh/saleh/mas/RuntimeSettings$InstanceHolder;->instance:Labu9aleh/saleh/mas/Settings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Labu9aleh/saleh/mas/Settings;
    .locals 1

    sget-object v0, Labu9aleh/saleh/mas/RuntimeSettings$InstanceHolder;->instance:Labu9aleh/saleh/mas/Settings;

    return-object v0
.end method
