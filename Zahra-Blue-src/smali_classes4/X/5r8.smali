.class public final LX/5r8;
.super LX/FZe;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FZe;-><init>()V

    invoke-static {}, LX/5oR;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5r8;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget-object v0, p0, LX/5r8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v1, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x54cb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp_status_prefetch"

    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "StatusPrefetchMLModelManager"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 2

    const/16 v0, 0x33d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sv;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/6Sv;->A0O(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/FZe;->A09()V

    :cond_0
    return-void
.end method
