.class public LX/J9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VR;


# instance fields
.field public final synthetic A00:LX/Hg6;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/Hg6;Lcom/whatsapp/infra/core/jid/UserJid;)V
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

    iput-object p1, p0, LX/J9X;->A00:LX/Hg6;

    iput-object p2, p0, LX/J9X;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHc(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/J9X;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J9X;->A00:LX/Hg6;

    iget-object v0, v0, LX/Hg6;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public synthetic BHf(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method
