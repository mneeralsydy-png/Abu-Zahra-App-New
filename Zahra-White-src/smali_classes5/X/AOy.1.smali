.class public LX/AOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A01:LX/0WY;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0WY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOy;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p2, p0, LX/AOy;->A01:LX/0WY;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/AOy;->A01:LX/0WY;

    iget-object v1, p0, LX/AOy;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v0

    return-object v0
.end method
