.class public final LX/0vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/06z;


# instance fields
.field public final A00:LX/0vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1713

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    iput-object v0, p0, LX/0vk;->A00:LX/0vm;

    return-void
.end method


# virtual methods
.method public synthetic BLs(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLt(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLu(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BLv(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BLw(LX/0Fq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0vk;->A00:LX/0vm;

    const-class v1, LX/Hnx;

    sget-object v0, LX/JZZ;->A00:LX/JZZ;

    invoke-virtual {v2, p1, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic BLz(I)V
    .locals 0

    return-void
.end method

.method public synthetic BM0()V
    .locals 0

    return-void
.end method
