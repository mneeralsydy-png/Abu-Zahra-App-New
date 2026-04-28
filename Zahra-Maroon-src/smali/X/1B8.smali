.class public final LX/1B8;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/0N7;


# direct methods
.method public constructor <init>(LX/0N7;)V
    .locals 0

    invoke-direct {p0}, LX/1Ah;-><init>()V

    iput-object p1, p0, LX/1B8;->A00:LX/0N7;

    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x11a

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1B8;->A00:LX/0N7;

    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DECRYPTED_MESSAGE"

    aput-object v0, v2, v1

    return-object v2
.end method
