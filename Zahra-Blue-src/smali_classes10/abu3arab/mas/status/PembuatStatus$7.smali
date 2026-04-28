.class Labu3arab/mas/status/PembuatStatus$7;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/status/PembuatStatus;->dGayaHuruf(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Labu3arab/mas/status/PembuatStatus;


# direct methods
.method constructor <init>(Labu3arab/mas/status/PembuatStatus;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$7;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Labu3arab/mas/status/PembuatStatus$7;)Labu3arab/mas/status/PembuatStatus;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$7;->this$0:Labu3arab/mas/status/PembuatStatus;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$7;->this$0:Labu3arab/mas/status/PembuatStatus;

    new-instance v1, Labu3arab/mas/status/PembuatStatus$7$1;

    invoke-direct {v1, p0}, Labu3arab/mas/status/PembuatStatus$7$1;-><init>(Labu3arab/mas/status/PembuatStatus$7;)V

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
