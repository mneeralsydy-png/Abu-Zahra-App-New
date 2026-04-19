.class public LX/DxR;
.super LX/G59;
.source ""


# instance fields
.field public A00:LX/G5F;

.field public A01:LX/DxU;

.field public A02:LX/DxY;


# direct methods
.method public static A00(LX/FkY;LX/DxR;II)LX/G5F;
    .locals 4

    iget-object v0, p1, LX/DxR;->A00:LX/G5F;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/G59;->A03:LX/FUd;

    new-instance v1, LX/DxX;

    invoke-direct {v1}, LX/DxX;-><init>()V

    new-instance v0, LX/G5F;

    invoke-direct {v0, v2, v1, p0, v3}, LX/G5F;-><init>(LX/FUd;LX/FkY;LX/FkY;Z)V

    iput-object v0, p1, LX/DxR;->A00:LX/G5F;

    iget-object v0, p1, LX/G59;->A01:LX/Feh;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DxR;->A00:LX/G5F;

    invoke-virtual {v0, p2, p3, v3}, LX/G5F;->A03(III)V

    iget-object v1, p1, LX/DxR;->A00:LX/G5F;

    iget-object v0, p1, LX/G59;->A00:LX/Gwd;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/G5F;->AAo(LX/Gwd;)V

    :goto_0
    iget-object v0, p1, LX/DxR;->A00:LX/G5F;

    return-object v0

    :cond_0
    invoke-virtual {v0, p2, p3, v3}, LX/G5F;->A03(III)V

    iget-object v0, p1, LX/DxR;->A00:LX/G5F;

    iput-object p0, v0, LX/G5F;->A00:LX/FkY;

    goto :goto_0
.end method
