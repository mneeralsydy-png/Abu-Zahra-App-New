.class public abstract LX/Es4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H22;)LX/FYG;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FYG;

    invoke-direct {v0, v1, p0}, LX/FYG;-><init>(Ljava/lang/Integer;LX/H22;)V

    return-object v0
.end method
