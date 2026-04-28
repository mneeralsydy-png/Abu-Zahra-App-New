.class public Labu9aleh/saleh/sup/Smup;
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
.field static l:Ljava/lang/String; = "ZnVja195b3U="

.field public static v:I = 0x1


# instance fields
.field private a:Landroid/app/Activity;

.field private downloadLink:Ljava/lang/String;

.field private resolved:Z

.field private telegramLink:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private version:I

.field private version1:Labu9aleh/saleh/sup/Smup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Labu9aleh/saleh/sup/Smup;->vr()I

    move-result v0

    iput v0, p0, Labu9aleh/saleh/sup/Smup;->version:I

    sput-object p1, Labu9aleh/saleh/sup/Smup1;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Labu9aleh/saleh/sup/Smup;->vr()I

    move-result v0

    iput v0, p0, Labu9aleh/saleh/sup/Smup;->version:I

    iput-object p1, p0, Labu9aleh/saleh/sup/Smup;->value:Ljava/lang/String;

    return-void
.end method

.method public static native A2U()Ljava/lang/String;
.end method

.method static synthetic access$000(Labu9aleh/saleh/sup/Smup;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labu9aleh/saleh/sup/Smup;->downloadLink:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Labu9aleh/saleh/sup/Smup;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labu9aleh/saleh/sup/Smup;->telegramLink:Ljava/lang/String;

    return-object p0
.end method

.method public static native constant(Ljava/lang/String;)Labu9aleh/saleh/sup/Smup;
.end method

.method public static native getID(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native getLanguage()Z
.end method

.method public static native httpGet(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native vr()I
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Labu9aleh/saleh/sup/Smup;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs native doInBackground([Ljava/lang/Void;)Ljava/lang/String;
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Labu9aleh/saleh/sup/Smup;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public native onPostExecute(Ljava/lang/String;)V
.end method
