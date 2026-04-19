.class public abstract LX/BrP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/Aw2;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, -0x1

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v0, LX/Aw2;

    invoke-direct {v0, p0}, LX/Aw2;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Au9;

    invoke-direct {v0, p0, p2}, LX/Au9;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance v0, LX/AuA;

    invoke-direct {v0, p0, v1, p2}, LX/AuA;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method
