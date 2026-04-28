.class public LX/0We;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x13

    new-instance v2, LX/1aA;

    invoke-direct {v2, v0}, LX/1aA;-><init>(I)V

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v0, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0xe13

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0We;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0K(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 4

    iget-object v0, p0, LX/0We;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-virtual {v0, p1}, LX/0WZ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ASG;

    move-result-object v3

    :try_start_0
    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x30

    new-instance v0, LX/ABS;

    invoke-direct {v0, p1, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/ASG;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
