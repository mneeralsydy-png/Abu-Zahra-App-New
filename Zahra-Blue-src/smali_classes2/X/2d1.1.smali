.class public abstract LX/2d1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0M3;LX/1Jk;LX/1wS;LX/0NI;Z)LX/4DF;
    .locals 3

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/32k;

    invoke-direct {v0, p1, p2, v1, p4}, LX/32k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/4DF;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/4DF;

    if-eqz p3, :cond_0

    const/16 v1, 0x2f

    new-instance v0, LX/3P7;

    invoke-direct {v0, p0, v2, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ML;->A05(LX/0D0;)V

    return-object v2
.end method
