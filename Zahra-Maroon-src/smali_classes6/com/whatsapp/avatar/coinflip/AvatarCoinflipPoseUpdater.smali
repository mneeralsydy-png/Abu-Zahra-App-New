.class public final Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A01:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1b

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/DH5;

    iget v0, v6, LX/DH5;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH5;->A00:I

    :goto_0
    iget-object v1, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH5;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v3, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A01:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/DI4;

    invoke-direct {v0, p0, v1, v3}, LX/DI4;-><init>(Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;LX/0gH;LX/3bj;)V

    iput-object v3, v6, LX/DH5;->A01:Ljava/lang/Object;

    iput v4, v6, LX/DH5;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {p0, p1, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
