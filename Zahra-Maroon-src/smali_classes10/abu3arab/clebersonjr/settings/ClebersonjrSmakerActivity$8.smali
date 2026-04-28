.class Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;
.super Ljava/util/TimerTask;
.source "ClebersonjrSmakerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_send()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;


# direct methods
.method constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;)Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8$1;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8$1;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;)V

    invoke-virtual {v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
