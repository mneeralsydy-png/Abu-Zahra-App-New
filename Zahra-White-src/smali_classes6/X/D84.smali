.class public final LX/D84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dck;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BG9(LX/DdI;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUt(LX/DdI;)V
    .locals 1

    check-cast p1, LX/D8E;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/D8E;->A00:LX/DcL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DcL;->BUs(LX/D8E;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BV3(LX/DdI;)V
    .locals 1

    check-cast p1, LX/D8E;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/D8E;->A00:LX/DcL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DcL;->BV2()V

    :cond_0
    return-void
.end method

.method public bridge synthetic BV8(Landroid/graphics/Bitmap;LX/DdI;Z)V
    .locals 1

    check-cast p2, LX/D8E;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/D8E;->A00:LX/DcL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/DcL;->BVA(Landroid/graphics/Bitmap;LX/D8E;Z)V

    :cond_0
    return-void
.end method
