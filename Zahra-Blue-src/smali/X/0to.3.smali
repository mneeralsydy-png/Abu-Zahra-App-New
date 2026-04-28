.class public abstract LX/0to;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)LX/05V;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/0tr;

    invoke-direct {v1, p0, p1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/05V;

    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    return-object v0
.end method
