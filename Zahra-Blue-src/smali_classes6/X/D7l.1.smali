.class public final synthetic LX/D7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaE;


# instance fields
.field public final synthetic A00:LX/BVm;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/BVm;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7l;->A00:LX/BVm;

    iput-object p2, p0, LX/D7l;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/D7l;->A02:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final BVB(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/D7l;->A00:LX/BVm;

    iget-object v3, p0, LX/D7l;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/D7l;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, v4, LX/BVm;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BVm;->A04:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
