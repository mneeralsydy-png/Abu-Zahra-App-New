.class public final synthetic LX/7yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yg;->A01:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    iput-wide p2, p0, LX/7yg;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7yg;->A01:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    iget-wide v3, p0, LX/7yg;->A00:J

    iget-object v2, v5, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A08:LX/07C;

    const/4 v1, 0x7

    new-instance v0, LX/7v9;

    invoke-direct {v0, v5, v3, v4, v1}, LX/7v9;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
