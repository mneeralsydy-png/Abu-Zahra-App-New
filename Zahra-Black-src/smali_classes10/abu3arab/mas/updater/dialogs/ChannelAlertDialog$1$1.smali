.class public Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1;

.field final synthetic val$f1:Ljava/lang/String;

.field final synthetic val$f2:Ljava/lang/String;


# direct methods
.method constructor <init>(Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1$1;->this$0:Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1;

    iput-object p2, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1$1;->val$f1:Ljava/lang/String;

    iput-object p3, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1$1;->val$f2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1$1;->this$0:Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1;

    iget-object v0, v0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1;->val$f0:Landroid/content/Context;

    iget-object v1, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1$1;->val$f1:Ljava/lang/String;

    iget-object v2, p0, Labu3arab/mas/updater/dialogs/ChannelAlertDialog$1$1;->val$f2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Labu3arab/mas/updater/dialogs/ChannelAlertDialog;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
