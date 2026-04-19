.class public abstract LX/Iq9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AF;


# direct methods
.method public constructor <init>(LX/0AD;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0AE;

    invoke-direct {v1, p3}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    invoke-virtual {p1, v1, p2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/Iq9;->A00:LX/0AF;

    return-void
.end method

.method public static A00(LX/Iq9;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {p0, p1}, LX/0AF;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/Iq9;S)V
    .locals 0

    iget-object p0, p0, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {p0, p1}, LX/0AF;->A0G(S)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v2, "perf_start_time_ns"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "perf_origin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {v0, v1, v2, v3}, LX/0AF;->A0H(JLjava/lang/String;)Z

    return-void

    :cond_0
    const-string v0, "Expect to have origin for perf tracking."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/Iq9;->A00:LX/0AF;

    const-string v2, "unknown"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0AF;->A0H(JLjava/lang/String;)Z

    return-void
.end method
