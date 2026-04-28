.class public abstract LX/Bwi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/CAT;
    .locals 3

    new-instance v2, LX/BLA;

    invoke-direct {v2}, LX/BLA;-><init>()V

    const/4 v0, 0x0

    iget-object v1, v2, LX/CVN;->A00:LX/CAT;

    iput-boolean v0, v1, LX/CAT;->A0H:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v2, v0}, LX/CVN;->A02(F)V

    invoke-static {v2, p0, p1}, LX/CVN;->A00(LX/CVN;J)V

    const/4 v0, 0x0

    iput v0, v1, LX/CAT;->A03:F

    invoke-virtual {v2}, LX/CVN;->A01()LX/CAT;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
