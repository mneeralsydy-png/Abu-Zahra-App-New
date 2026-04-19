.class public final LX/J9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzD;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/JzD;


# direct methods
.method public constructor <init>(LX/JzD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9a;->A01:LX/JzD;

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J9a;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ALJ(I)V
    .locals 3

    iget-object v0, p0, LX/J9a;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/4 v1, 0x1

    new-instance v0, LX/JTL;

    invoke-direct {v0, p0, p1, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AMP()V
    .locals 2

    iget-object v0, p0, LX/J9a;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B1P(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/J9a;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/4 v1, 0x4

    new-instance v0, LX/JUZ;

    invoke-direct {v0, v1, p1, p0}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BwT()V
    .locals 2

    iget-object v0, p0, LX/J9a;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BwU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/J9a;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/16 v1, 0x27

    new-instance v0, LX/JUm;

    invoke-direct {v0, p0, p1, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bya(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/J9a;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/16 v1, 0x26

    new-instance v0, LX/JUm;

    invoke-direct {v0, p0, p1, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public turnCameraOff()V
    .locals 2

    iget-object v0, p0, LX/J9a;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
