.class public Labu3arab/mas/updater/UpdateHandler$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$f0:Landroid/content/Context;

.field final synthetic val$f2:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/mas/updater/UpdateHandler$4;->val$f0:Landroid/content/Context;

    iput-object p2, p0, Labu3arab/mas/updater/UpdateHandler$4;->val$f2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Labu3arab/mas/updater/UpdateHandler$4;->val$f0:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Labu3arab/mas/updater/UpdateHandler$4;->val$f2:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
