.class public final LX/3g3;
.super LX/53f;
.source ""


# instance fields
.field public A00:LX/5fa;


# virtual methods
.method public final A0F(LX/5fa;)V
    .locals 2

    iget-object v1, p0, LX/3g3;->A00:LX/5fa;

    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5Hd;

    invoke-virtual {v0, p0}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5Hd;

    invoke-virtual {v0, p0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, LX/3g3;->A00:LX/5fa;

    return-void
.end method
