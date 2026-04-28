.class public Labu9aleh/saleh/sup/MS;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static applicationContext:Landroid/content/Context;


# instance fields
.field public context:Landroid/content/Context;

.field private downloadLink:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Labu9aleh/saleh/sup/MS;->context:Landroid/content/Context;

    const/16 v0, 0x1

    iput v0, p0, Labu9aleh/saleh/sup/MS;->version:I

    return-void
.end method

.method static synthetic access$000(Labu9aleh/saleh/sup/MS;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu9aleh/saleh/sup/MS;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Labu9aleh/saleh/sup/MS;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Labu9aleh/saleh/sup/MS;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Labu9aleh/saleh/sup/MS;->doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public varargs native doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Labu9aleh/saleh/sup/MS;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method public native onPostExecute(Lorg/json/JSONObject;)V
.end method
