.class public Labu9aleh/saleh/sup/Smup1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static IsBlackTheme:Z = false

.field public static final TAG:Ljava/lang/String; = "jakubweg.StringRef"

.field public static applicationContext:Landroid/content/Context;

.field public static context:Landroid/content/Context;

.field public static final empty:Labu9aleh/saleh/sup/Smup1;

.field private static packageName:Ljava/lang/String;

.field private static resources:Landroid/content/res/Resources;

.field private static strings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Labu9aleh/saleh/sup/Smup1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Upgrade:I

.field private downloadLink:Ljava/lang/String;

.field private resolved:Z

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Labu9aleh/saleh/sup/Smup1;->strings:Ljava/util/HashMap;

    const-string v0, ""

    invoke-static {v0}, Labu9aleh/saleh/sup/Smup1;->constant(Ljava/lang/String;)Labu9aleh/saleh/sup/Smup1;

    move-result-object v0

    sput-object v0, Labu9aleh/saleh/sup/Smup1;->empty:Labu9aleh/saleh/sup/Smup1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Labu9aleh/saleh/sup/Smup1;->Upgrade:I

    sput-object p1, Labu9aleh/saleh/sup/Smup1;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Labu9aleh/saleh/sup/Smup1;->Upgrade:I

    iput-object p1, p0, Labu9aleh/saleh/sup/Smup1;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Labu9aleh/saleh/sup/Smup1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labu9aleh/saleh/sup/Smup1;->downloadLink:Ljava/lang/String;

    return-object p0
.end method

.method public static native constant(Ljava/lang/String;)Labu9aleh/saleh/sup/Smup1;
.end method

.method public static native convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native d(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native getLanguage()Ljava/lang/String;
.end method

.method public static native getVersionName()Ljava/lang/String;
.end method

.method public static native intt(Landroid/content/Context;)V
.end method

.method public static native setContext(Landroid/content/Context;)V
.end method

.method public static native setmenu(Landroid/content/Context;)V
.end method

.method public static native sf(Ljava/lang/String;)Labu9aleh/saleh/sup/Smup1;
.end method

.method public static native start(Landroid/content/Context;)V
.end method

.method public static native str(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
