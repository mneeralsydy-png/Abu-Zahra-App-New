.class Lcom/abu3arabB58/Update$1;
.super Ljava/lang/Object;
.source "Update.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abu3arabB58/Update;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abu3arabB58/Update;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/abu3arabB58/Update;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abu3arabB58/Update$1;->this$0:Lcom/abu3arabB58/Update;

    iput-object p2, p0, Lcom/abu3arabB58/Update$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/abu3arabB58/Update$1;->this$0:Lcom/abu3arabB58/Update;

    invoke-static {v0}, Lcom/abu3arabB58/Update;->access$000(Lcom/abu3arabB58/Update;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/abu3arabB58/Update$1;->val$url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
