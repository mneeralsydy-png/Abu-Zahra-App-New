.class public final LX/JTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/JwE;

.field public final A04:LX/JwE;

.field public final A05:LX/INT;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/JwE;LX/JwE;LX/INT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JTz;->A05:LX/INT;

    iput-object p1, p0, LX/JTz;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/JTz;->A03:LX/JwE;

    iput-object p3, p0, LX/JTz;->A04:LX/JwE;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JTz;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/JhJ;->A00:LX/JhJ;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/JTz;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LX/JTz;->A05:LX/INT;

    iget-object v0, v0, LX/INT;->A00:LX/IvR;

    iget-object v3, v0, LX/IvR;->A0D:LX/FZp;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/FZp;->A02()I

    move-result v2

    invoke-virtual {v3}, LX/FZp;->A03()I

    move-result v1

    invoke-virtual {v3}, LX/FZp;->A0D()Z

    move-result v6

    iget-object v5, p0, LX/JTz;->A03:LX/JwE;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/JwE;->ACU(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/JTz;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/JTz;->A04:LX/JwE;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JwE;->ACU(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-ne v2, v1, :cond_0

    invoke-virtual {v3}, LX/FZp;->A09()V

    const-string v1, "VoiceNoteDraftSeekRunnable/error preparing audio player for voice note preview "

    :try_start_0
    invoke-virtual {v3}, LX/FZp;->A05()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "VoiceNoteDraftSeekRunnable/NPE error preparing audio player for voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/JTz;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JTz;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "VoiceNoteDraftSeekRunnable/failedToPrepareDraftPlayer"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    :goto_1
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/JwE;->ACU(Ljava/lang/Object;)V

    goto :goto_0
.end method
