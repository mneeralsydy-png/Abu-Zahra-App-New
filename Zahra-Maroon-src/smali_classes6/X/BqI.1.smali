.class public abstract LX/BqI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cru;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v1, v2, LX/Cru;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_2

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v2

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start"

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v4
.end method
