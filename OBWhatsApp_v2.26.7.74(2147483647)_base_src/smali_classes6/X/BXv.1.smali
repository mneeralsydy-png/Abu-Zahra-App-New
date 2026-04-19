.class public abstract LX/BXv;
.super LX/CHJ;
.source ""


# virtual methods
.method public A04(LX/9rS;)Ljava/lang/Throwable;
    .locals 3

    instance-of v2, p0, LX/BWr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/9rS;->A01:I

    if-eqz v2, :cond_0

    new-instance v0, LX/BWw;

    invoke-direct {v0, v1}, LX/BWw;-><init>(I)V

    return-object v0

    :cond_0
    const v0, 0x3ab363

    if-eq v1, v0, :cond_2

    const v0, 0x432f39

    if-eq v1, v0, :cond_1

    new-instance v0, LX/BWv;

    invoke-direct {v0, v1}, LX/BWv;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, LX/BWu;

    invoke-direct {v0}, LX/BWu;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/BWt;

    invoke-direct {v0}, LX/BWt;-><init>()V

    return-object v0
.end method
