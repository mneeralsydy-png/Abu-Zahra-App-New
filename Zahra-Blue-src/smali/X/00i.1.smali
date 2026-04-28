.class public abstract LX/00i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/00h;)LX/00j;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0DF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/0DF;->initializer:LX/00h;

    sget-object v0, LX/00l;->A00:LX/00l;

    iput-object v0, v1, LX/0DF;->_value:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/00j;

    return-object v1

    :cond_0
    new-instance v1, LX/06u;

    invoke-direct {v1, p1}, LX/06u;-><init>(LX/00h;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/00k;

    invoke-direct {v1, v0, p1}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    goto :goto_0
.end method

.method public static final A01(LX/00h;)LX/00k;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, p0}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method
