.class public LX/1EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/1EX;


# instance fields
.field public final A00:LX/1EZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1EZ;

    invoke-direct {v0}, LX/1EZ;-><init>()V

    :goto_0
    iput-object v0, p0, LX/1EY;->A00:LX/1EZ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00()LX/1EZ;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1EY;->A00:LX/1EZ;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Requires API level 28"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    iget-object v0, v0, LX/1EZ;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public A02()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1EY;->A00:LX/1EZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1EZ;->A0K()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03(Landroid/telecom/ConnectionRequest;Z)LX/8Hc;
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1EZ;->A0L(Landroid/telecom/ConnectionRequest;Z)LX/8Hc;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/8Hc;
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1EZ;->A0M(Ljava/lang/String;)LX/8Hc;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1EZ;->A0N()V

    return-void
.end method

.method public A06(Landroid/telecom/ConnectionRequest;)V
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1EZ;->A0R(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public A07(Landroid/telecom/ConnectionRequest;)V
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1EZ;->A0S(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public A08(LX/1ET;)V
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(LX/1ET;)V
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1EZ;->A0V(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1EZ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, LX/1EY;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1EY;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v1

    const-string v0, "tel"

    const/4 v3, 0x0

    invoke-static {v0, p2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v8}, LX/1EZ;->A0b(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    :cond_0
    return-void
.end method

.method public A0D()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1EY;->A00:LX/1EZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1EZ;->A0X()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1EY;->A00:LX/1EZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1EZ;->A0Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0F()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1EY;->A00:LX/1EZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1EZ;->A0Z()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0G()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1EY;->A00:LX/1EZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1EZ;->A0a()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0H(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1EZ;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 10

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v2

    iget-object v0, v2, LX/1EZ;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ER;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1, v9}, LX/1ER;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/net/Uri;

    move-result-object v3

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v9}, LX/1EZ;->A0b(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfManagedConnectionsManager"

    return-object v0
.end method

.method public Aza()Z
    .locals 1

    invoke-direct {p0}, LX/1EY;->A00()LX/1EZ;

    move-result-object v0

    iget-object v0, v0, LX/1EZ;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BG6()V
    .locals 2

    const-string v0, "voip/SelfManagedConnectionsManager/onAsyncInit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1EY;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1EY;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1EY;->A00:LX/1EZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1EZ;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1EY;->A0G()Z

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
