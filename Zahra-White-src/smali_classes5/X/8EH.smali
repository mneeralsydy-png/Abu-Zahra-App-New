.class public abstract LX/8EH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0ec;Z)LX/00q;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/1iD;->A0E:LX/00q;

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, LX/0ec;->A0P()Z

    move-result v0

    new-instance v1, LX/DBq;

    invoke-direct {v1, v2, v0}, LX/DBq;-><init>(Landroid/content/res/Resources;Z)V

    const/4 v0, 0x0

    new-instance v2, LX/00r;

    invoke-direct {v2, v0, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    sput-object v2, LX/1iD;->A0E:LX/00q;

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x27

    invoke-static {v0}, LX/APT;->A01(I)LX/00r;

    move-result-object v2

    return-object v2
.end method
