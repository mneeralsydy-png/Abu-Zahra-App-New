.class public Labu3arab/mas/updater/dialogs/ChannelAlertDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$f0:Landroid/content/Context;

.field final synthetic val$f1:Ljava/lang/String;

.field final synthetic val$f2:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$2;->val$f1:Ljava/lang/String;

    iput-object p2, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$2;->val$f0:Landroid/content/Context;

    iput-object p3, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$2;->val$f2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$2;->val$f1:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Labu3arab/mas/utils/Prefs;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$2;->val$f0:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$2;->val$f2:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
