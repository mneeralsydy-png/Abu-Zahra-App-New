.class public abstract LX/2bS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3ah;LX/07B;LX/1M5;)LX/1i3;
    .locals 2

    invoke-static {p0, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2ecc

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x4d42

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/26p;

    invoke-direct {v0, p0, p1, p3}, LX/26p;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v0

    :cond_1
    new-instance v0, LX/27v;

    invoke-direct {v0, p0, p1, p3}, LX/27v;-><init>(Landroid/content/Context;LX/3ah;LX/1M5;)V

    return-object v0
.end method
