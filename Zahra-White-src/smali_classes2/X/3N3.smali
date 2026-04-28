.class public final synthetic LX/3N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zd;


# instance fields
.field public final synthetic A00:LX/2ee;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/2y2;


# direct methods
.method public synthetic constructor <init>(LX/2ee;LX/0IB;LX/2y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3N3;->A00:LX/2ee;

    iput-object p3, p0, LX/3N3;->A02:LX/2y2;

    iput-object p2, p0, LX/3N3;->A01:LX/0IB;

    return-void
.end method


# virtual methods
.method public final Bdu(ZZ)V
    .locals 3

    iget-object v2, p0, LX/3N3;->A00:LX/2ee;

    iget-object v1, p0, LX/3N3;->A02:LX/2y2;

    iget-object v0, p0, LX/3N3;->A01:LX/0IB;

    invoke-static {v0, v1}, LX/2y2;->A01(LX/0IB;LX/2y2;)Z

    move-result v1

    iget-object v0, v2, LX/2ee;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-boolean v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1S:Z

    iput-boolean p2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1P:Z

    return-void
.end method
