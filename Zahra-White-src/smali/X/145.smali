.class public final LX/145;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/144;


# instance fields
.field public final A00:Ljava/net/Socket;

.field public final A01:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/145;->A00:Ljava/net/Socket;

    iput-object p2, p0, LX/145;->A01:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public AM5()V
    .locals 3

    iget-object v2, p0, LX/145;->A00:Ljava/net/Socket;

    iget-object v1, p0, LX/145;->A01:Ljava/net/SocketAddress;

    const/16 v0, 0x7530

    invoke-virtual {v2, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public B2T(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/145;->A00:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/socket/interrupt reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method
