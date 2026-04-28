.class public final LX/1Jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;
    .locals 1

    instance-of v0, p0, LX/1Jk;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Jk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)LX/1Jk;
    .locals 2

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {p0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1Jk;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Jk;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/07u;

    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)LX/1Jk;
    .locals 2

    const-string v1, "newsletter"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1Jk;->A02:LX/0Hv;

    invoke-virtual {v0, p0, v1}, LX/0Hv;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/1Jk;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/1Jk;

    :cond_1
    return-object v2
.end method
