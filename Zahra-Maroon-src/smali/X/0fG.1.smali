.class public abstract LX/0fG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00b;I)LX/05V;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0J7;->A00:Ljava/lang/Integer;

    new-instance v1, LX/0fs;

    invoke-direct {v1, p0, p1}, LX/0fs;-><init>(LX/00b;I)V

    new-instance v0, LX/05V;

    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    return-object v0
.end method

.method public static final A01(LX/00b;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x27

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
