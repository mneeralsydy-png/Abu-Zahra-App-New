.class public final LX/A5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8Hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1014d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hb;

    iput-object v0, p0, LX/A5U;->A01:LX/8Hb;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5U;->A00:LX/05V;

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/A5U;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f9c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10146

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gU;

    const-string v0, "CompatibilityChecker/isObserverBindable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9gU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9gU;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public synthetic BI0()V
    .locals 0

    return-void
.end method

.method public synthetic BI3()V
    .locals 0

    return-void
.end method

.method public BI4(LX/1Ve;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/A5U;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A5U;->A01:LX/8Hb;

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public BI5(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/A5U;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A5U;->A01:LX/8Hb;

    const/16 v0, 0xc1c

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
