.class public final LX/0Hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Hv;


# instance fields
.field public final A00:LX/0Hw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/0Hv;->A00:LX/0Hw;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    const-string v0, "s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Be;->A00:LX/1Be;

    return-object v0

    :cond_0
    const-string v0, "g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Heu;->A00:LX/Heu;

    return-object v0

    :cond_1
    const-string v0, "call"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Het;->A00:LX/Het;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/0Hv;
    .locals 2

    sget-object v0, LX/0Hv;->A01:LX/0Hv;

    if-nez v0, :cond_1

    const-class v1, LX/0Hv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Hv;->A01:LX/0Hv;

    if-nez v0, :cond_0

    new-instance v0, LX/0Hv;

    invoke-direct {v0}, LX/0Hv;-><init>()V

    sput-object v0, LX/0Hv;->A01:LX/0Hv;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Hv;->A01:LX/0Hv;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {p0, p1}, LX/0Hu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/07u;

    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "interop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1CS;

    invoke-direct {v0, p0}, LX/1CS;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_1
    const-string v0, "lid"

    goto :goto_0

    :sswitch_2
    const-string v0, "bot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0sl;

    invoke-direct {v0, p0}, LX/0sl;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_3
    const-string v0, "hosted.lid"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0I6;

    invoke-direct {v0, p0}, LX/0I6;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_4
    const-string v0, "lid_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/494;->A00:LX/494;

    return-object v0

    :sswitch_5
    const-string v0, "hosted"

    goto :goto_1

    :sswitch_6
    const-string v0, "s.whatsapp.net"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v0, p0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_7
    const-string v0, "status_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0I9;->A00:LX/0I9;

    return-object v0

    :cond_1
    sget-object v0, LX/6Ny;->A00:LX/6Ny;

    return-object v0

    :cond_2
    sget-object v0, LX/Hev;->A00:LX/Hev;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b64bafb -> :sswitch_7
        -0x63bd5f24 -> :sswitch_6
        -0x4835c7b9 -> :sswitch_5
        -0x41be11b0 -> :sswitch_4
        -0x2412b7a0 -> :sswitch_3
        0x17dc7 -> :sswitch_2
        0x1a287 -> :sswitch_1
        0x74b5abbd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/lang/String;)LX/1Jk;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {p1, p2}, LX/0Hu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "newsletter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Hv;->A00:LX/0Hw;

    invoke-virtual {v2, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/1Jk;

    return-object v1

    :cond_0
    new-instance v1, LX/1Jk;

    invoke-direct {v1, p1}, LX/1Jk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v0, LX/07u;

    invoke-direct {v0, v3}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Identifier must be a valid number starting with non-zero"

    new-instance v0, LX/07u;

    invoke-direct {v0, v1}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 4

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {p1, p2}, LX/0Hu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Hv;->A00:LX/0Hw;

    invoke-virtual {v2, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v1

    :cond_0
    invoke-static {p1, p2}, LX/0Hv;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
