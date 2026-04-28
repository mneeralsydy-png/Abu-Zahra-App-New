.class public abstract LX/0Mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Lp;)LX/0Mf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1aL;

    invoke-direct {v0, p0, v1}, LX/1aL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Md;

    invoke-direct {v1, p0, v0}, LX/0Md;-><init>(LX/0Lp;LX/00h;)V

    new-instance v0, LX/0Mf;

    invoke-direct {v0, v1}, LX/0Mf;-><init>(LX/0Md;)V

    return-object v0
.end method
