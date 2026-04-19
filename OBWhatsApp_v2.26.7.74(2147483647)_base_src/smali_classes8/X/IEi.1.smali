.class public abstract LX/IEi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ioa;)LX/Ibr;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ioa;->A0N:Ljava/lang/String;

    iget v1, p0, LX/Ioa;->A0L:I

    new-instance v0, LX/Ibr;

    invoke-direct {v0, v2, v1}, LX/Ibr;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
