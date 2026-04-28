.class public final LX/IVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ioe;LX/00h;Z)LX/IcX;
    .locals 4

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/IcX;

    invoke-direct {v2, v0, v3}, LX/IcX;-><init>(Ljava/lang/Integer;Z)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/Ioe;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, p1, LX/HpZ;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/HpZ;

    invoke-virtual {v1}, LX/Ioe;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/HpZ;->A04:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaUpload/handleSelfThreadMessage/Interrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/8D1;->A19()V

    :goto_1
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/IcX;

    invoke-direct {v2, v0, v1}, LX/IcX;-><init>(Ljava/lang/Integer;Z)V

    return-object v2
.end method
