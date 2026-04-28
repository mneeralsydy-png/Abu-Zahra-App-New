.class public LX/3AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3AL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF3(Z)V
    .locals 3

    iget v0, p0, LX/3AL;->$t:I

    iget-object v1, p0, LX/3AL;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v2}, LX/3b3;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    if-eqz p1, :cond_0

    const/16 v1, 0x1d

    :cond_0
    invoke-interface {v2}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method
