.class Lcom/abu3arabB58/Update$2;
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


# direct methods
.method constructor <init>(Lcom/abu3arabB58/Update;)V
    .locals 0

    iput-object p1, p0, Lcom/abu3arabB58/Update$2;->this$0:Lcom/abu3arabB58/Update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/abu3arabB58/Update$2;->this$0:Lcom/abu3arabB58/Update;

    invoke-static {v0}, Lcom/abu3arabB58/Update;->access$000(Lcom/abu3arabB58/Update;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Always keep updated to get new features and bug free."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
