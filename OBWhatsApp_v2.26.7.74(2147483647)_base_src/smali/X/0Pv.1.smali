.class public abstract LX/0Pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0Q0;

    invoke-direct {v1, v0}, LX/0Q0;-><init>(LX/0Px;)V

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    sput-object v0, LX/0Pv;->A00:LX/0QP;

    return-void
.end method
