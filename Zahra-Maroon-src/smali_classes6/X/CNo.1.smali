.class public abstract LX/CNo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/DM3;->A00:LX/DM3;

    new-instance v0, LX/CZN;

    invoke-direct {v0, v1}, LX/CZN;-><init>(LX/00h;)V

    sput-object v0, LX/CNo;->A00:LX/CZN;

    return-void
.end method

.method public static final A00()[Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/CNo;->A00:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
