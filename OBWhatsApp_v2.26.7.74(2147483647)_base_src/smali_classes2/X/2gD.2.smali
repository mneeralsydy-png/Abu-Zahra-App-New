.class public LX/2gD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1ep;

.field public final synthetic A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;


# direct methods
.method public constructor <init>(LX/1ep;Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/2gD;->A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-object p1, p0, LX/2gD;->A00:LX/1ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
