.class public final LX/A9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D4;

    iput-object v0, p0, LX/A9g;->A01:LX/0D4;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A9g;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 4

    iget-object v3, p0, LX/A9g;->A01:LX/0D4;

    iget-object v1, p0, LX/A9g;->A00:LX/07B;

    const/16 v0, 0xe50

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x33ed

    invoke-interface {v3, v2, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    return-void
.end method

.method public synthetic BH6()V
    .locals 0

    return-void
.end method
