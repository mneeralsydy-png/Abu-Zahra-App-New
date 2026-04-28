.class public abstract LX/4rx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5Tn;

    invoke-direct {v0, p0, p1}, LX/5Tn;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;)LX/00j;
    .locals 2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/AXM;

    invoke-direct {v0, p0, p1}, LX/AXM;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;
    .locals 3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/DKL;

    invoke-direct {v0, p0, p1, p2, v1}, LX/DKL;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method
