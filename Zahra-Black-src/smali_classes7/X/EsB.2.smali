.class public abstract LX/EsB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H26;)LX/H26;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->B6E()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/GZw;

    invoke-direct {v0, p0}, LX/GZw;-><init>(LX/H26;)V

    return-object v0

    :cond_0
    return-object p0
.end method
