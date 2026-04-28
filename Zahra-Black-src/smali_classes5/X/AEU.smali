.class public final LX/AEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/AcA;LX/0Pq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AEU;->A00:LX/0Pq;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/AEU;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/AEU;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sendVerifyLinkRequest/delivery failure "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEU;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/AEU;->A01:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/JUg;

    invoke-direct {v0, v3, v1}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendVerifyLinkRequest/response-error "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/AEU;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AcA;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/AEU;->A01:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, LX/JUg;

    invoke-direct {v0, v3, v1}, LX/JUg;-><init>(LX/AcA;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "response"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    iget-object v0, p0, LX/AEU;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AcA;

    const-string v6, "sendVerifyLinkRequest/response-error "

    if-nez v1, :cond_2

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v3

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/AEU;->A01:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, LX/JUg;

    invoke-direct {v0, v4, v1}, LX/JUg;-><init>(LX/AcA;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const-string v5, "sendVerifyLinkRequest/response-error -1"

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/AEU;->A01:Landroid/os/Handler;

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/JUg;

    invoke-direct {v0, v4, v1}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_7

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v2, p0, LX/AEU;->A01:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, v3, v4}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    if-eqz v4, :cond_8

    iget-object v2, p0, LX/AEU;->A01:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, LX/JUg;

    invoke-direct {v0, v4, v1}, LX/JUg;-><init>(LX/AcA;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_3

    iget-object v2, p0, LX/AEU;->A01:Landroid/os/Handler;

    const/16 v1, 0x10

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
