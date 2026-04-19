.class public final synthetic LX/7ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YL;


# instance fields
.field public final synthetic A00:LX/6gz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6gz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ay;->A00:LX/6gz;

    iput-object p2, p0, LX/7ay;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BjA(LX/0IB;Ljava/lang/Object;Z)V
    .locals 4

    iget-object v1, p0, LX/7ay;->A00:LX/6gz;

    iget-object v3, p0, LX/7ay;->A01:Ljava/lang/String;

    instance-of v0, p2, LX/22d;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/7Lk;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5q6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/5q6;->A0N(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
