.class public final LX/8qf;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/EULA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/EULA;)V
    .locals 0

    iput-object p1, p0, LX/8qf;->A00:Lcom/whatsapp/registration/app/EULA;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "EULA/exception while waiting on task killers thread to finish during onCreate "

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/8qf;->A00:Lcom/whatsapp/registration/app/EULA;

    iget-object v2, v0, Lcom/whatsapp/registration/app/EULA;->A0O:LX/0mu;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/0mu;->A01(Ljava/util/concurrent/TimeUnit;I)LX/0mv;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0mv;

    iget-object v1, p0, LX/8qf;->A00:Lcom/whatsapp/registration/app/EULA;

    iput-object p1, v1, Lcom/whatsapp/registration/app/EULA;->A04:LX/0mv;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0mv;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/00O;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00O;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method
