.class public final LX/0XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X9;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07t;

.field public final A03:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdd8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, LX/0XO;->A00:LX/0X9;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0XO;->A03:LX/05f;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0XO;->A02:LX/07t;

    const/16 v0, 0x14e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0XO;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/0XO;->A00:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v1, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1SM;

    invoke-direct {v0, v1}, LX/1SM;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1SM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sget-object v0, LX/1SM;->A01:LX/1SM;

    goto :goto_0
.end method
