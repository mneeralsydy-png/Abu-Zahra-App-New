.class public final LX/1Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final A00:LX/1Wy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1275

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wy;

    iput-object v0, p0, LX/1Wv;->A00:LX/1Wy;

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 4

    iget-object v3, p0, LX/1Wv;->A00:LX/1Wy;

    iget-object v0, v3, LX/1Wy;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0x2a

    new-instance v0, LX/1a3;

    invoke-direct {v0, v3, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public BSh()V
    .locals 4

    iget-object v3, p0, LX/1Wv;->A00:LX/1Wy;

    iget-object v0, v3, LX/1Wy;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0xc

    new-instance v0, LX/AO9;

    invoke-direct {v0, v3, v1}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
