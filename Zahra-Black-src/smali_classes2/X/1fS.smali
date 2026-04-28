.class public abstract LX/1fS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;Ljava/lang/Integer;)LX/1fT;
    .locals 10

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/16 v0, 0x1583

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v1, LX/1fT;

    move v6, v4

    move v5, v4

    move v7, v3

    invoke-direct/range {v1 .. v7}, LX/1fT;-><init>(LX/07B;IZZZZ)V

    return-object v1

    :cond_0
    const/4 v7, 0x3

    new-instance v1, LX/1fT;

    move v9, v4

    move p0, v4

    move-object v5, v1

    move-object v6, v2

    move v8, v4

    move p1, v3

    invoke-direct/range {v5 .. v11}, LX/1fT;-><init>(LX/07B;IZZZZ)V

    return-object v1

    :cond_1
    new-instance v1, LX/1fT;

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/1fT;-><init>(LX/07B;IZZZZ)V

    return-object v1

    :cond_2
    new-instance v1, LX/1fT;

    move v6, v3

    move v5, v3

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/1fT;-><init>(LX/07B;IZZZZ)V

    return-object v1

    :cond_3
    new-instance v1, LX/1fT;

    move v8, v3

    move v9, v3

    move p0, v3

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    move p1, v4

    invoke-direct/range {v5 .. v11}, LX/1fT;-><init>(LX/07B;IZZZZ)V

    return-object v1
.end method
