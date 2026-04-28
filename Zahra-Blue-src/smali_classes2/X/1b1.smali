.class public LX/1b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b9;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1b1;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJQ(LX/0Fq;I)V
    .locals 2

    iget-object v0, p0, LX/1b1;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, p0, p1, v0}, LX/3PM;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
