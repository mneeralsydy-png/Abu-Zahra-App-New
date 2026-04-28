.class public final LX/Cv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/3eQ;
    .locals 1

    sget-object v0, LX/Bxv;->A00:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/3eQ;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A7N(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Cv5;->A00()LX/3eQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    return-void
.end method

.method public A7X(Ljava/lang/Iterable;)V
    .locals 1

    invoke-static {}, LX/Cv5;->A00()LX/3eQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3eQ;->A09(Ljava/lang/Iterable;)V

    return-void
.end method

.method public A8r(LX/CJk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public C62()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
